package com.thinkdesquared.banking.money.mandates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.response.RejectMandateVerifyResponse;
import com.thinkdesquared.banking.money.mandates.events.RejectMandateVerifyResponseEvent;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class RejectMandateVerifyJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private Mandate mMandate;
  private String mWorkflowId;
  
  public RejectMandateVerifyJob(String paramString1, String paramString2, Mandate paramMandate)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mWorkflowId = paramString2;
    this.mMandate = paramMandate;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (RejectMandateVerifyResponse localRejectMandateVerifyResponse = new DemoRequests().rejectMandateVerifyDemoRequest(this.mMandate);; localRejectMandateVerifyResponse = new SOAPRequests().rejectMandateVerifyRequest(this.mWorkflowId, this.mMandate.getMandateInternalId()))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new RejectMandateVerifyResponseEvent(localRejectMandateVerifyResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
