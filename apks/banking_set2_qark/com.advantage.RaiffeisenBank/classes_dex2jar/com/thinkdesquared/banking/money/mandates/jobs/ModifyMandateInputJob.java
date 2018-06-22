package com.thinkdesquared.banking.money.mandates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.response.ModifyMandateInputResponse;
import com.thinkdesquared.banking.money.mandates.events.ModifyMandateInputResponseEvent;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class ModifyMandateInputJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private Mandate mMandate;
  
  public ModifyMandateInputJob(String paramString, Mandate paramMandate)
  {
    super(paramString, new Params(JobPriority.NORMAL));
    this.mMandate = paramMandate;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (ModifyMandateInputResponse localModifyMandateInputResponse = new DemoRequests().modifyMandateInputDemoRequest(this.mMandate);; localModifyMandateInputResponse = new SOAPRequests().modifyMandateInputRequest(this.mMandate.getMandateInternalId()))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new ModifyMandateInputResponseEvent(localModifyMandateInputResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
