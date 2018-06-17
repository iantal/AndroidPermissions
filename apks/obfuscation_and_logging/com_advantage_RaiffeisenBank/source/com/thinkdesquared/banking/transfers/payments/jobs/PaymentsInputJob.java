package com.thinkdesquared.banking.transfers.payments.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.payments.events.PaymentsInputResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class PaymentsInputJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  
  public PaymentsInputJob(String paramString)
  {
    super(paramString, new Params(JobPriority.NORMAL));
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (PaymentsInputResponse localPaymentsInputResponse = new DemoRequests().paymentsInputDemoRequest();; localPaymentsInputResponse = new SOAPRequests().paymentsInputRequest())
    {
      assertNotCancelled();
      EventBus.getDefault().post(new PaymentsInputResponseEvent(getSessionId(), localPaymentsInputResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
