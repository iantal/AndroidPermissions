package com.thinkdesquared.banking.money.mandates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.MandateData;
import com.thinkdesquared.banking.models.response.ModifyMandateVerifyResponse;
import com.thinkdesquared.banking.money.mandates.events.ModifyMandateVerifyResponseEvent;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class ModifyMandateVerifyJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private MandateData mMandateData;
  private String mWorkflowId;
  
  public ModifyMandateVerifyJob(String paramString1, String paramString2, MandateData paramMandateData)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mWorkflowId = paramString2;
    this.mMandateData = paramMandateData;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (ModifyMandateVerifyResponse localModifyMandateVerifyResponse = new DemoRequests().modifyMandateVerifyDemoRequest(this.mMandateData);; localModifyMandateVerifyResponse = new SOAPRequests().modifyMandateVerifyRequest(this.mWorkflowId, this.mMandateData))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new ModifyMandateVerifyResponseEvent(localModifyMandateVerifyResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
