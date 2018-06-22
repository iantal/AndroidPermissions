package com.thinkdesquared.banking.transfers.mobiletopup.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.MobileTopUpModel;
import com.thinkdesquared.banking.models.response.MobileTopUpVerifyResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpVerifyResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class MobileTopUpVerifyJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private MobileTopUpModel mMobileTopUpModel;
  private String mWorkflowId;
  
  public MobileTopUpVerifyJob(String paramString1, String paramString2, MobileTopUpModel paramMobileTopUpModel)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mWorkflowId = paramString2;
    this.mMobileTopUpModel = paramMobileTopUpModel;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (MobileTopUpVerifyResponse localMobileTopUpVerifyResponse = new DemoRequests().mobileTopUpVerifyDemoRequest(this.mMobileTopUpModel);; localMobileTopUpVerifyResponse = new SOAPRequests().mobileTopUpVerifyRequest(this.mWorkflowId, this.mMobileTopUpModel))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new MobileTopUpVerifyResponseEvent(localMobileTopUpVerifyResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
