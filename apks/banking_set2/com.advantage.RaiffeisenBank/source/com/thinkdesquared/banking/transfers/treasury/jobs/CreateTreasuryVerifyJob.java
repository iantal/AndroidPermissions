package com.thinkdesquared.banking.transfers.treasury.jobs;

import android.app.Activity;
import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.TreasuryData;
import com.thinkdesquared.banking.models.response.CreateTreasuryVerifyResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryVerifyResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class CreateTreasuryVerifyJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private Activity activity;
  private TreasuryData mTreasuryData;
  private String mWorkflowId;
  
  public CreateTreasuryVerifyJob(String paramString1, String paramString2, TreasuryData paramTreasuryData, Activity paramActivity)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mWorkflowId = paramString2;
    this.mTreasuryData = paramTreasuryData;
    this.activity = paramActivity;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (Object localObject = new DemoRequests().createTreasuryVerifyDemoRequest(this.activity, this.mTreasuryData);; localObject = new SOAPRequests().createTreasuryVerifyRequest(this.mWorkflowId, this.mTreasuryData, (String)localObject))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new CreateTreasuryVerifyResponseEvent((CreateTreasuryVerifyResponse)localObject));
      return;
      localObject = DSQHelper.getMobileAPICollectInfo(this.activity);
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
