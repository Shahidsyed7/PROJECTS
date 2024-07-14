{"cells":[{"source":"<a href=\"https://www.kaggle.com/code/shah1dsyed/data-visualization-using-excel-coursera-project?scriptVersionId=188221759\" target=\"_blank\"><img align=\"left\" alt=\"Kaggle\" title=\"Open in Kaggle\" src=\"https://kaggle.com/static/images/open-in-kaggle.svg\"></a>","metadata":{},"cell_type":"markdown"},{"cell_type":"markdown","id":"7003b496","metadata":{"_execution_state":"idle","_uuid":"051d70d956493feee0c6d64651c6a088724dca2a","execution":{"iopub.execute_input":"2024-07-14T10:08:09.803141Z","iopub.status.busy":"2024-07-14T10:08:09.796907Z","iopub.status.idle":"2024-07-14T10:08:09.816274Z"},"papermill":{"duration":0.002707,"end_time":"2024-07-14T10:48:17.711139","exception":false,"start_time":"2024-07-14T10:48:17.708432","status":"completed"},"tags":[]},"source":["# Data Visualization using Excel - Coursera Project\n","\n","This notebook demonstrates the skills I acquired through the Coursera Project on Data Visualization using Excel. The project covers various techniques to visualize data effectively.\n","\n","## Table of Contents\n","1. Introduction\n","2. Data Loading and Preparation\n","3. Data Visualization Techniques\n","4. Insights and Analysis\n","5. Conclusion\n"]},{"cell_type":"markdown","id":"ab2ccd6e","metadata":{"papermill":{"duration":0.002183,"end_time":"2024-07-14T10:48:17.715672","exception":false,"start_time":"2024-07-14T10:48:17.713489","status":"completed"},"tags":[]},"source":["## Data Loading and Preparation\n","\n","In this section, we will load the dataset and perform any necessary data cleaning and preparation steps.\n"]},{"cell_type":"code","execution_count":1,"id":"c7f66bee","metadata":{"execution":{"iopub.execute_input":"2024-07-14T10:48:17.724185Z","iopub.status.busy":"2024-07-14T10:48:17.721971Z","iopub.status.idle":"2024-07-14T10:48:18.263243Z","shell.execute_reply":"2024-07-14T10:48:18.260906Z"},"papermill":{"duration":0.548072,"end_time":"2024-07-14T10:48:18.265866","exception":false,"start_time":"2024-07-14T10:48:17.717794","status":"completed"},"tags":[]},"outputs":[{"name":"stderr","output_type":"stream","text":["\n","Attaching package: ‘dplyr’\n","\n","\n"]},{"name":"stderr","output_type":"stream","text":["The following objects are masked from ‘package:stats’:\n","\n","    filter, lag\n","\n","\n"]},{"name":"stderr","output_type":"stream","text":["The following objects are masked from ‘package:base’:\n","\n","    intersect, setdiff, setequal, union\n","\n","\n"]},{"data":{"text/html":["<table class=\"dataframe\">\n","<caption>A tibble: 6 × 9</caption>\n","<thead>\n","\t<tr><th scope=col>...1</th><th scope=col>Division</th><th scope=col>...3</th><th scope=col>...4</th><th scope=col>...5</th><th scope=col>...6</th><th scope=col>...7</th><th scope=col>...8</th><th scope=col>...9</th></tr>\n","\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;lgl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n","</thead>\n","<tbody>\n","\t<tr><td>NA           </td><td>East    </td><td>North  </td><td>South  </td><td>West    </td><td>Total Monthly Sales</td><td>NA</td><td>Total Division Sales:</td><td>     NA</td></tr>\n","\t<tr><td>Monthly Sales</td><td>NA      </td><td>NA     </td><td>NA     </td><td>NA      </td><td>NA                 </td><td>NA</td><td>NA                   </td><td>     NA</td></tr>\n","\t<tr><td>Jan          </td><td>123000.0</td><td>95000.0</td><td>89000.0</td><td>199000.0</td><td>506000             </td><td>NA</td><td>East                 </td><td> 894000</td></tr>\n","\t<tr><td>Feb          </td><td>140000.0</td><td>99000.0</td><td>89000.0</td><td>275000.0</td><td>603000             </td><td>NA</td><td>North                </td><td> 543000</td></tr>\n","\t<tr><td>Mar          </td><td>145000.0</td><td>45000.0</td><td>88000.0</td><td>299000.0</td><td>577000             </td><td>NA</td><td>South                </td><td> 554000</td></tr>\n","\t<tr><td>Apr          </td><td>149000.0</td><td>77000.0</td><td>99000.0</td><td>288000.0</td><td>613000             </td><td>NA</td><td>West                 </td><td>1485000</td></tr>\n","</tbody>\n","</table>\n"],"text/latex":["A tibble: 6 × 9\n","\\begin{tabular}{lllllllll}\n"," ...1 & Division & ...3 & ...4 & ...5 & ...6 & ...7 & ...8 & ...9\\\\\n"," <chr> & <chr> & <chr> & <chr> & <chr> & <chr> & <lgl> & <chr> & <dbl>\\\\\n","\\hline\n","\t NA            & East     & North   & South   & West     & Total Monthly Sales & NA & Total Division Sales: &      NA\\\\\n","\t Monthly Sales & NA       & NA      & NA      & NA       & NA                  & NA & NA                    &      NA\\\\\n","\t Jan           & 123000.0 & 95000.0 & 89000.0 & 199000.0 & 506000              & NA & East                  &  894000\\\\\n","\t Feb           & 140000.0 & 99000.0 & 89000.0 & 275000.0 & 603000              & NA & North                 &  543000\\\\\n","\t Mar           & 145000.0 & 45000.0 & 88000.0 & 299000.0 & 577000              & NA & South                 &  554000\\\\\n","\t Apr           & 149000.0 & 77000.0 & 99000.0 & 288000.0 & 613000              & NA & West                  & 1485000\\\\\n","\\end{tabular}\n"],"text/markdown":["\n","A tibble: 6 × 9\n","\n","| ...1 &lt;chr&gt; | Division &lt;chr&gt; | ...3 &lt;chr&gt; | ...4 &lt;chr&gt; | ...5 &lt;chr&gt; | ...6 &lt;chr&gt; | ...7 &lt;lgl&gt; | ...8 &lt;chr&gt; | ...9 &lt;dbl&gt; |\n","|---|---|---|---|---|---|---|---|---|\n","| NA            | East     | North   | South   | West     | Total Monthly Sales | NA | Total Division Sales: |      NA |\n","| Monthly Sales | NA       | NA      | NA      | NA       | NA                  | NA | NA                    |      NA |\n","| Jan           | 123000.0 | 95000.0 | 89000.0 | 199000.0 | 506000              | NA | East                  |  894000 |\n","| Feb           | 140000.0 | 99000.0 | 89000.0 | 275000.0 | 603000              | NA | North                 |  543000 |\n","| Mar           | 145000.0 | 45000.0 | 88000.0 | 299000.0 | 577000              | NA | South                 |  554000 |\n","| Apr           | 149000.0 | 77000.0 | 99000.0 | 288000.0 | 613000              | NA | West                  | 1485000 |\n","\n"],"text/plain":["  ...1          Division ...3    ...4    ...5     ...6                ...7\n","1 NA            East     North   South   West     Total Monthly Sales NA  \n","2 Monthly Sales NA       NA      NA      NA       NA                  NA  \n","3 Jan           123000.0 95000.0 89000.0 199000.0 506000              NA  \n","4 Feb           140000.0 99000.0 89000.0 275000.0 603000              NA  \n","5 Mar           145000.0 45000.0 88000.0 299000.0 577000              NA  \n","6 Apr           149000.0 77000.0 99000.0 288000.0 613000              NA  \n","  ...8                  ...9   \n","1 Total Division Sales:      NA\n","2 NA                         NA\n","3 East                   894000\n","4 North                  543000\n","5 South                  554000\n","6 West                  1485000"]},"metadata":{},"output_type":"display_data"}],"source":["library(readxl)\n","library(dplyr)\n","\n","# Load the dataset\n","suppressMessages({\n","data <- read_excel('/kaggle/input/sales-data/SALES DATA.xlsx')\n","    })\n","\n","# Display the first few rows of the dataset\n","head(data)\n"]},{"cell_type":"markdown","id":"f69e03c0","metadata":{"papermill":{"duration":0.002802,"end_time":"2024-07-14T10:48:18.27262","exception":false,"start_time":"2024-07-14T10:48:18.269818","status":"completed"},"tags":[]},"source":["## Data Visualization Techniques\n","\n","Here, we will apply various data visualization techniques using Excel. The visualizations will include bar chart, line graph,and pie chart. Below are these visualizations in Excel:\n"]},{"cell_type":"markdown","id":"62546809","metadata":{"execution":{"iopub.execute_input":"2024-07-14T10:14:37.970976Z","iopub.status.busy":"2024-07-14T10:14:37.969133Z","iopub.status.idle":"2024-07-14T10:14:37.98342Z"},"papermill":{"duration":0.002679,"end_time":"2024-07-14T10:48:18.278035","exception":false,"start_time":"2024-07-14T10:48:18.275356","status":"completed"},"tags":[]},"source":["### Bar Chart- WE USED BAR CHART TO VISUALIZE THE PERCENTAGE CHANGES IN THE SALES ACROSS ALL DIVISIONS - EAST, WEST, SOUTH, AND NORTH.\n","![PERCENT CHANGES ACROSS DIVISIONS](/kaggle/input/graphsnew/barchart.png)\n","\n","### Line Graph - WE USED LINE GRAPH TO VISUALIZE THE CHANGES IN SALES BY MONTH.\n","![CHANGES IN SALES BY MONTH](/kaggle/input/graphsnew/linechart.png)\n","\n","### Pie Chart - WE USED THE PIE CHART TO VISUALIZE SALES DISTRIBUTION ACROSS THE FOUR DIVISIONS.\n","![TOTAL SALES BY DIVISION](/kaggle/input/graphsnew/piechart.png)\n"]},{"cell_type":"markdown","id":"38819a39","metadata":{"papermill":{"duration":0.002561,"end_time":"2024-07-14T10:48:18.283323","exception":false,"start_time":"2024-07-14T10:48:18.280762","status":"completed"},"tags":[]},"source":["## Insights and Analysis\n","\n","After visualizing the data, here are some insights we can draw:\n","- PIE CHART - After analysing the pie chart we can see that west(42.7%) contributes to the highest part of sales followed by east(25.7%)and south(15.9%) and lastly with the least of sales is the north division(15.6%).\n","- BAR CHART - After analysing the bar chart we could see that all the sectors had a steady increase in sales except the north which had decline in sales.\n","- LINE GRAPH - After analysing the line graph we can see that only east had the steady increase across all months, all the other divisions took a dip in sales with north taking a huge dip from 95000 to 45000 resulting in more than 50% decline in sales.The west division was indicating a huge spike from 199000 to 299000 then had decline towards the end.\n","\n","These insights help in understanding the underlying patterns and trends in the data.\n"]},{"cell_type":"markdown","id":"bb5b5362","metadata":{"papermill":{"duration":0.002597,"end_time":"2024-07-14T10:48:18.288504","exception":false,"start_time":"2024-07-14T10:48:18.285907","status":"completed"},"tags":[]},"source":["## Conclusion\n","\n","In this project, we demonstrated various data visualization techniques using Excel. These visualizations help in making data-driven decisions and understanding complex datasets effectively. \n","\n","Feel free to check out the [Coursera Project Certificate](https://coursera.org/share/0b4761736752f1dbc5b11aac873ef147) for more details about the skills acquired.\n"]}],"metadata":{"kaggle":{"accelerator":"none","dataSources":[{"datasetId":5386200,"sourceId":8950273,"sourceType":"datasetVersion"},{"datasetId":5386453,"sourceId":8950655,"sourceType":"datasetVersion"}],"dockerImageVersionId":30749,"isGpuEnabled":false,"isInternetEnabled":false,"language":"r","sourceType":"notebook"},"kernelspec":{"display_name":"R","language":"R","name":"ir"},"language_info":{"codemirror_mode":"r","file_extension":".r","mimetype":"text/x-r-source","name":"R","pygments_lexer":"r","version":"4.4.0"},"papermill":{"default_parameters":{},"duration":3.977431,"end_time":"2024-07-14T10:48:18.412788","environment_variables":{},"exception":null,"input_path":"__notebook__.ipynb","output_path":"__notebook__.ipynb","parameters":{},"start_time":"2024-07-14T10:48:14.435357","version":"2.6.0"}},"nbformat":4,"nbformat_minor":5}