package com.thinkdesquared.banking.money.mandates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.CreateMandateInputResponse;
import com.thinkdesquared.banking.money.mandates.events.CreateMandateInputResponseEvent;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class CreateMandateInputJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  
  public CreateMandateInputJob(String paramString)
  {
    super(paramString, new Params(JobPriority.NORMAL));
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (CreateMandateInputResponse localCreateMandateInputResponse = new DemoRequests().createMandateInputDemoRequest();; localCreateMandateInputResponse = new SOAPRequests().createMandateInputRequest())
    {
      assertNotCancelled();
      EventBus.getDefault().post(new CreateMandateInputResponseEvent(localCreateMandateInputResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
