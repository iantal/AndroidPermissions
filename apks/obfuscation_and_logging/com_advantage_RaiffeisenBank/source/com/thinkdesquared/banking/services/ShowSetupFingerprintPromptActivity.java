package com.thinkdesquared.banking.services;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.transfers.jobs.ExecuteDismissTouchIdModalForDevicePromptingRequestJob;
import com.thinkdesquared.banking.utilities.CryptoUtils;

public class ShowSetupFingerprintPromptActivity
  extends Activity
{
  private ViewGroup close;
  private AibasStore mAibasStore;
  
  public ShowSetupFingerprintPromptActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903116);
    this.mAibasStore = AibasStore.getInstance();
    this.close = ((ViewGroup)findViewById(2131558701));
    if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR) {
      this.close.setBackgroundColor(getResources().getColor(2131493059));
    }
    for (;;)
    {
      this.close.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ShowSetupFingerprintPromptActivity.this.mAibasStore.setShowRegisterDevice(false);
          ShowSetupFingerprintPromptActivity.this.mAibasStore.setShowSetupFingerprintForApp(false);
          ShowSetupFingerprintPromptActivity.this.mAibasStore.setShowSetupFingerprintForDeviceSettings(false);
          SmartMobileApplication.getDefaultJobManager().addJobInBackground(new ExecuteDismissTouchIdModalForDevicePromptingRequestJob(CryptoUtils.computeSecureDeviceId(ShowSetupFingerprintPromptActivity.this)));
          ShowSetupFingerprintPromptActivity.this.finish();
        }
      });
      return;
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassRPB) {
        this.close.setBackgroundColor(getResources().getColor(2131493060));
      } else {
        this.close.setBackgroundColor(getResources().getColor(2131493056));
      }
    }
  }
}
