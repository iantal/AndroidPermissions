package com.thinkdesquared.banking.money.mandates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.models.response.SupplierInfoResponse;
import com.thinkdesquared.banking.money.mandates.events.SupplierInfoResponseEvent;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class GetSupplierInfoJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private Supplier mSupplier;
  
  public GetSupplierInfoJob(String paramString, Supplier paramSupplier)
  {
    super(paramString, new Params(JobPriority.NORMAL));
    this.mSupplier = paramSupplier;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (SupplierInfoResponse localSupplierInfoResponse = new DemoRequests().getGetSupplierInfoDemoRequest(this.mSupplier);; localSupplierInfoResponse = new SOAPRequests().getGetSupplierInfoRequest(this.mSupplier.getSupplierInternalId(), this.mSupplier.getSupplierServiceId()))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new SupplierInfoResponseEvent(localSupplierInfoResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
