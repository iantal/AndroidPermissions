package com.thinkdesquared.banking.transfers.mobiletopup.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.MobileTopUpInputResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpInputResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class MobileTopUpInputJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  
  public MobileTopUpInputJob(String paramString)
  {
    super(paramString, new Params(JobPriority.NORMAL));
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (MobileTopUpInputResponse localMobileTopUpInputResponse = new DemoRequests().mobileTopUpInputDemoRequest();; localMobileTopUpInputResponse = new SOAPRequests().mobileTopUpInputRequest())
    {
      assertNotCancelled();
      EventBus.getDefault().post(new MobileTopUpInputResponseEvent(getSessionId(), localMobileTopUpInputResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
