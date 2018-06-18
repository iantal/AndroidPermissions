package uuuuuu;

import android.content.Context;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaErrorCode;

public abstract interface lllqql
{
  public static abstract interface lqlqql
    extends mmbbbb.mbbbbb
  {
    public abstract void hideFloatingMenuItem(int paramInt);
    
    public abstract void showError(MbaErrorCode paramMbaErrorCode);
    
    public abstract void showFloatingMenuItem(int paramInt);
    
    public abstract void showProgress();
    
    public abstract void startCreateStandingOrderActivity(TransferTemplate paramTransferTemplate);
    
    public abstract void startGiniActivity(String paramString);
    
    public abstract void startSepaTransferActivity(TransferTemplate paramTransferTemplate);
    
    public abstract void startSubaccountTransferActivity(String paramString);
  }
  
  public static abstract interface qllqql
    extends mmbbbb.bmbbbb<lllqql.lqlqql>
  {
    public abstract void b006F006Fo006Foo006F006Foo();
    
    public abstract void b006Fo006F006Foo006F006Foo();
    
    public abstract void bo006F006F006Foo006F006Foo(int paramInt);
    
    public abstract void bo006Fo006Foo006F006Foo(lllqql.lqlqql paramLqlqql, Context paramContext);
    
    public abstract void boo006F006Foo006F006Foo(String paramString, Account paramAccount);
  }
}
