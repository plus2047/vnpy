# source install_models.sh
# vnpy UI dependency is strange, must create a new virtual env!

pip install \
    vnpy_ctastrategy\
    vnpy_ctabacktester\
    vnpy_spreadtrading\
    vnpy_algotrading\
    vnpy_optionmaster\
    vnpy_portfoliostrategy\
    vnpy_scripttrader\
    vnpy_chartwizard\
    vnpy_rpcservice\
    vnpy_excelrtd\
    vnpy_datamanager\
    vnpy_datarecorder\
    vnpy_riskmanager\
    vnpy_webtrader\
    vnpy_portfoliomanager\
    vnpy_paperaccount

pip install vnpy_sqlite vnpy_rqdata
pip install vnpy_tushare
