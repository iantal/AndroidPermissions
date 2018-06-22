package com.thinkdesquared.banking.money.mandates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.response.ViewMandateResponse;
import com.thinkdesquared.banking.money.mandates.events.ViewMandateResponseEvent;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class ViewMandateJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private Mandate mMandate;
  private String mWorkflowId;
  
  public ViewMandateJob(String paramString1, String paramString2, Mandate paramMandate)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mWorkflowId = paramString2;
    this.mMandate = paramMandate;
    LogHelper.d(this.TAG, "sessionId " + paramString1);
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (ViewMandateResponse localViewMandateResponse = new DemoRequests().viewMandateDemoRequest(this.mMandate);; localViewMandateResponse = new SOAPRequests().viewMandateRequest(this.mWorkflowId, this.mMandate.getMandateInternalId()))
    {
      assertNotCancelled();
      LogHelper.d(this.TAG, "posting result");
      EventBus.getDefault().post(new ViewMandateResponseEvent(localViewMandateResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
