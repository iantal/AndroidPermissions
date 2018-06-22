package com.thinkdesquared.banking.money.mandates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.EligibleSuppliersResponse;
import com.thinkdesquared.banking.money.mandates.events.EligibleSuppliersResponseEvent;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class GetEligibleSuppliersJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private String mCurrency;
  
  public GetEligibleSuppliersJob(String paramString1, String paramString2)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mCurrency = paramString2;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (EligibleSuppliersResponse localEligibleSuppliersResponse = new DemoRequests().getEligibleSuppliersResponseDemoRequest(this.mCurrency);; localEligibleSuppliersResponse = new SOAPRequests().getEligibleSuppliersResponseRequest(this.mCurrency))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new EligibleSuppliersResponseEvent(localEligibleSuppliersResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
