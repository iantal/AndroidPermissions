package com.db.pwcc.dbmobile.financial_overview.layouts;

public abstract interface FinancialOverviewHeaderListener
{
  public static final int STATE_ERROR = 3;
  public static final int STATE_IDLE = 1;
  public static final int STATE_LOADING = 0;
  public static final int STATE_NOT_AVAILABLE = 2;
  
  public abstract void onHeaderPressed();
}
