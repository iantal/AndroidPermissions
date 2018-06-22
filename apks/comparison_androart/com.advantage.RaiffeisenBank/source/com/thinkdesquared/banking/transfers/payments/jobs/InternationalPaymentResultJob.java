package com.thinkdesquared.banking.transfers.payments.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import com.thinkdesquared.banking.models.TouchIdAuthorizationData;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.payments.events.PaymentGenericResultResponseEvent;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class InternationalPaymentResultJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private ArrayList<DSQAuthorizationInfo> mAuthorizationInfo;
  private String mTemplate;
  private TouchIdAuthorizationData mTouchIdAuthorizationData;
  private String mWorkflowId;
  
  public InternationalPaymentResultJob(String paramString1, String paramString2, String paramString3, ArrayList<DSQAuthorizationInfo> paramArrayList, TouchIdAuthorizationData paramTouchIdAuthorizationData)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mWorkflowId = paramString2;
    this.mTemplate = paramString3;
    this.mAuthorizationInfo = paramArrayList;
    this.mTouchIdAuthorizationData = paramTouchIdAuthorizationData;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (GenericResultResponse localGenericResultResponse = new DemoRequests().paymentsDemoResultRequest(this.mTemplate);; localGenericResultResponse = new SOAPRequests().internationalPaymentResultRequest(this.mWorkflowId, this.mAuthorizationInfo, this.mTouchIdAuthorizationData))
    {
      assertNotCancelled();
      LogHelper.d(this.TAG, "Domestic Payment Result Send");
      EventBus.getDefault().post(new PaymentGenericResultResponseEvent(localGenericResultResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
