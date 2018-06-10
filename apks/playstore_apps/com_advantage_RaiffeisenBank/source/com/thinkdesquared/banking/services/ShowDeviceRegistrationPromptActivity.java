package com.thinkdesquared.banking.services;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.transfers.jobs.ExecuteDismissRememberMePromptingRequestJob;
import com.thinkdesquared.banking.transfers.jobs.ExecuteDismissTouchIdModalForAppPromptingRequestJob;
import com.thinkdesquared.banking.utilities.CryptoUtils;

public class ShowDeviceRegistrationPromptActivity
  extends Activity
{
  private AibasStore mAibasStore;
  private TextView msgTextView;
  private TextView registerButtonText;
  private ViewGroup registerLater;
  private ViewGroup registerNow;
  
  public ShowDeviceRegistrationPromptActivity() {}
  
  public void onBackPressed() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903115);
    this.mAibasStore = AibasStore.getInstance();
    this.registerNow = ((ViewGroup)findViewById(2131558696));
    this.registerButtonText = ((TextView)findViewById(2131558697));
    this.msgTextView = ((TextView)findViewById(2131558695));
    if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR) {
      this.registerNow.setBackgroundColor(getResources().getColor(2131493059));
    }
    for (;;)
    {
      this.registerLater = ((ViewGroup)findViewById(2131558698));
      if (AibasStore.getInstance().getRememberMeLogin() != null)
      {
        this.registerButtonText.setText(getResources().getString(2131165483));
        this.msgTextView.setText(getResources().getString(2131165484));
      }
      this.registerNow.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ShowDeviceRegistrationPromptActivity.this.mAibasStore.setShowRegisterDevice(false);
          ShowDeviceRegistrationPromptActivity.this.mAibasStore.setShowSetupFingerprintForApp(false);
          ShowDeviceRegistrationPromptActivity.this.mAibasStore.setShowSetupFingerprintForDeviceSettings(false);
          paramAnonymousView = new Intent(ShowDeviceRegistrationPromptActivity.this, ManageDevicesActivity.class);
          if (AibasStore.getInstance().getRememberMeLogin() == null) {
            paramAnonymousView.putExtra("REGISTER_NOW_INTENT", true);
          }
          for (;;)
          {
            ShowDeviceRegistrationPromptActivity.this.startActivity(paramAnonymousView);
            ShowDeviceRegistrationPromptActivity.this.finish();
            return;
            paramAnonymousView.putExtra("ENROLL_FINGERPRINT", true);
          }
        }
      });
      this.registerLater.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ShowDeviceRegistrationPromptActivity.this.mAibasStore.setShowRegisterDevice(false);
          ShowDeviceRegistrationPromptActivity.this.mAibasStore.setShowSetupFingerprintForApp(false);
          ShowDeviceRegistrationPromptActivity.this.mAibasStore.setShowSetupFingerprintForDeviceSettings(false);
          paramAnonymousView = SmartMobileApplication.getDefaultJobManager();
          if (AibasStore.getInstance().getRememberMeLogin() == null) {
            paramAnonymousView.addJobInBackground(new ExecuteDismissRememberMePromptingRequestJob(CryptoUtils.computeSecureDeviceId(ShowDeviceRegistrationPromptActivity.this)));
          }
          for (;;)
          {
            ShowDeviceRegistrationPromptActivity.this.finish();
            return;
            paramAnonymousView.addJobInBackground(new ExecuteDismissTouchIdModalForAppPromptingRequestJob(CryptoUtils.computeSecureDeviceId(ShowDeviceRegistrationPromptActivity.this)));
          }
        }
      });
      return;
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassRPB) {
        this.registerNow.setBackgroundColor(getResources().getColor(2131493060));
      } else {
        this.registerNow.setBackgroundColor(getResources().getColor(2131493056));
      }
    }
  }
}
