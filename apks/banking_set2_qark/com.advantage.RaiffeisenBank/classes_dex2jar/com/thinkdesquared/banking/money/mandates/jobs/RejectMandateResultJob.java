package com.thinkdesquared.banking.money.mandates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.money.mandates.events.RejectMandateResultResponseEvent;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class RejectMandateResultJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private ArrayList<DSQAuthorizationInfo> mAuthorizationInfo;
  private String mWorkflowId;
  
  public RejectMandateResultJob(String paramString1, String paramString2, ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mWorkflowId = paramString2;
    this.mAuthorizationInfo = paramArrayList;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (GenericResultResponse localGenericResultResponse = new DemoRequests().rejectMandateResultDemoRequest();; localGenericResultResponse = new SOAPRequests().rejectMandateResultRequest(this.mWorkflowId, this.mAuthorizationInfo))
    {
      assertNotCancelled();
      LogHelper.d(this.TAG, "RejectMandate Result Send");
      EventBus.getDefault().post(new RejectMandateResultResponseEvent(localGenericResultResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
