package com.thinkdesquared.banking.transfers.payments.jobs;

import android.app.Activity;
import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
import com.thinkdesquared.banking.models.response.PaymentVerifyResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.payments.events.PaymentVerifyResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class IntrabankPaymentVerifyJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private Activity activity;
  private PaymentData mPaymentData;
  private TouchIdAuthorizationData mTuchIdAuthorizationData;
  private String mWorkflowId;
  
  public IntrabankPaymentVerifyJob(String paramString1, String paramString2, PaymentData paramPaymentData, Activity paramActivity, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mWorkflowId = paramString2;
    this.mPaymentData = paramPaymentData;
    this.activity = paramActivity;
    this.mTuchIdAuthorizationData = paramTouchIdAuthorizationData;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    String str;
    for (PaymentVerifyResponse localPaymentVerifyResponse = new DemoRequests().paymentVerifyDemoRequest(this.mPaymentData);; localPaymentVerifyResponse = new SOAPRequests().intrabankPaymentVerifyRequest(this.mPaymentData, this.mWorkflowId, str, this.mTuchIdAuthorizationData))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new PaymentVerifyResponseEvent(localPaymentVerifyResponse));
      return;
      str = DSQHelper.getMobileAPICollectInfo(this.activity);
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
