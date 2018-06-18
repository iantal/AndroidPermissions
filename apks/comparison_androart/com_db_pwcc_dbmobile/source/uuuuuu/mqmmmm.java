package uuuuuu;

import android.content.IntentFilter;
import com.db.pwcc.dbmobile.foundation.data.manager.broadcasting.ModelUpdatedBroadcastReceiver;
import com.db.pwcc.dbmobile.multi_bank_aggregator.data.MbaFinancialOverviewData;
import java.util.List;

public abstract interface mqmmmm
{
  public static abstract interface qmmmmm
    extends ttssst.stssst<mqmmmm.vxxxxx>
  {
    public abstract void b007500750075uu0075u0075u0075();
    
    public abstract void b0075u0075uu0075u0075u0075();
    
    public abstract void b0075uu0075u0075u0075u0075();
    
    public abstract void bu00750075uu0075u0075u0075();
    
    public abstract void bu0075u0075u0075u0075u0075();
    
    public abstract void buuu0075u0075u0075u0075();
  }
  
  public static abstract interface vxxxxx
    extends ttssst.tsssst
  {
    public abstract void hideProgress();
    
    public abstract void logout(boolean paramBoolean);
    
    public abstract void populateList(List<MbaFinancialOverviewData> paramList);
    
    public abstract void registerReceiver(ModelUpdatedBroadcastReceiver paramModelUpdatedBroadcastReceiver, IntentFilter paramIntentFilter);
    
    public abstract void setMbaSwitchState(boolean paramBoolean);
    
    public abstract void setupTermsAndConditions(boolean paramBoolean);
    
    public abstract void showError(int paramInt);
    
    public abstract void showLoadingIndicator(boolean paramBoolean);
    
    public abstract void showProgress(int paramInt);
    
    public abstract void startMbaConsentActivity(boolean paramBoolean, int paramInt);
    
    public abstract void unRegisterReceiver(ModelUpdatedBroadcastReceiver paramModelUpdatedBroadcastReceiver);
    
    public abstract void updateConsentFieldProperties(boolean paramBoolean1, boolean paramBoolean2);
  }
}
