package com.thinkdesquared.banking.core.jobs;

import com.path.android.jobqueue.Job;
import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class WidgetLoggingJob
  extends Job
{
  private final String TAG = LogHelper.createTag(getClass());
  private String action;
  
  public WidgetLoggingJob(String paramString)
  {
    super(new Params(JobPriority.LOW));
    this.action = paramString;
  }
  
  public void onAdded()
  {
    LogHelper.d(this.TAG, "onAdded");
  }
  
  protected void onCancel()
  {
    LogHelper.d(this.TAG, "onCancel");
  }
  
  public void onRun()
    throws Throwable
  {
    DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
    String str1 = null;
    if (localDeviceRegistrationData != null) {
      str1 = localDeviceRegistrationData.getFeedId();
    }
    String str2 = null;
    if (localDeviceRegistrationData != null) {
      str2 = localDeviceRegistrationData.getEnrollmentId();
    }
    new SOAPRequests().widgetLoggingRequest(str1, this.action, str2);
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
