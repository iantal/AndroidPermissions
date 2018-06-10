package com.thinkdesquared.banking.transfers.jobs;

import com.path.android.jobqueue.Job;
import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class ExecuteDismissTouchIdModalForDevicePromptingRequestJob
  extends Job
{
  private final String TAG = LogHelper.createTag(getClass());
  private String mDeviceId;
  
  public ExecuteDismissTouchIdModalForDevicePromptingRequestJob(String paramString)
  {
    super(new Params(JobPriority.HIGH));
    this.mDeviceId = paramString;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      new DemoRequests().executeDismissTouchIdModalForDevicePrompting();
    }
    for (;;)
    {
      assertNotCancelled();
      LogHelper.d(this.TAG, "Execute Dismiss Prompting RequestJob");
      return;
      new SOAPRequests().executeDismissTouchIdModalForDevicePrompting(this.mDeviceId);
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
