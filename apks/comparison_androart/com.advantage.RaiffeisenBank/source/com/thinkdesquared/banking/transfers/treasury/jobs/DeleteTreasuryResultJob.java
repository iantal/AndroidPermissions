package com.thinkdesquared.banking.transfers.treasury.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.treasury.events.DeleteTreasuryResultResponseEvent;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class DeleteTreasuryResultJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private ArrayList<DSQAuthorizationInfo> mAuthorizationInfo;
  private String mWorkflowId;
  
  public DeleteTreasuryResultJob(String paramString1, String paramString2, ArrayList<DSQAuthorizationInfo> paramArrayList)
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
    for (GenericResultResponse localGenericResultResponse = new DemoRequests().executeDeleteTreasuryResult();; localGenericResultResponse = new SOAPRequests().executeDeleteTreasuryResult(SmartMobileApplication.getContext(), this.mWorkflowId, this.mAuthorizationInfo))
    {
      assertNotCancelled();
      LogHelper.d(this.TAG, "Create Treasury Result Send");
      EventBus.getDefault().post(new DeleteTreasuryResultResponseEvent(localGenericResultResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
