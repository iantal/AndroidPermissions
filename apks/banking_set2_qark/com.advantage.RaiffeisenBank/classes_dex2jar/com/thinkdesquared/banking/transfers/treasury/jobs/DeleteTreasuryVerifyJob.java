package com.thinkdesquared.banking.transfers.treasury.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.ActiveTransferModel;
import com.thinkdesquared.banking.models.response.DeleteTreasuryVerifyResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.treasury.events.DeleteTreasuryVerifyResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class DeleteTreasuryVerifyJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private String mWorkflowId;
  private ActiveTransferModel model;
  
  public DeleteTreasuryVerifyJob(String paramString1, String paramString2, ActiveTransferModel paramActiveTransferModel)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mWorkflowId = paramString2;
    this.model = paramActiveTransferModel;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (DeleteTreasuryVerifyResponse localDeleteTreasuryVerifyResponse = new DemoRequests().deleteActiveTreasuryVerifyRequest(this.model);; localDeleteTreasuryVerifyResponse = new SOAPRequests().deleteActiveTreasuryVerifyRequest(this.mWorkflowId, this.model.getTransactionId()))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new DeleteTreasuryVerifyResponseEvent(localDeleteTreasuryVerifyResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
