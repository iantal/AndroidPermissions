package uuuuuu;

import com.db.pwcc.dbmobile.data.model.banking.BalanceHistory;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.banking.TransactionsData;
import com.db.pwcc.dbmobile.model.error.DbError;

public abstract interface llqqll
{
  public static abstract interface lqqqll
    extends ttssst.tsssst
  {
    public abstract void displayAccountBalance(Account paramAccount);
    
    public abstract void displayNoTransactionsLabel(int paramInt);
    
    public abstract void displayRetry(int paramInt);
    
    public abstract void showBalanceHistoryError(DbError paramDbError, TransactionsData paramTransactionsData);
    
    public abstract void showTransactionsDataError(DbError paramDbError);
    
    public abstract void showTransactionsDataSuccess(TransactionsData paramTransactionsData, Account paramAccount);
    
    public abstract void showTransactionsDataSuccess(TransactionsData paramTransactionsData, Account paramAccount, boolean paramBoolean);
    
    public abstract void startProgress();
    
    public abstract void stopProgress();
    
    public abstract void updateGraphFragment(boolean paramBoolean, BalanceHistory paramBalanceHistory);
  }
  
  public static abstract interface qlqqll
  {
    public abstract void b006F006F006Foo006Fo006Foo(FinancialOverviewData paramFinancialOverviewData);
    
    public abstract void b006F006Fooo006Fo006Foo(llqqll.lqqqll paramLqqqll);
    
    public abstract boolean b006Fo006Foo006Fo006Foo();
    
    public abstract void ba006100610061a0061aa0061a();
    
    public abstract boolean bo006F006Foo006Fo006Foo();
    
    public abstract TransactionsData boo006Foo006Fo006Foo();
  }
}
