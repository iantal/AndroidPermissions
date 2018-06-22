package com.thinkdesquared.banking.transfers.mobiletopup.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.CalculateConvertedAmountWithBookRateResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.mobiletopup.events.CalculateConvertedAmountWithBookRateResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class CalculateConvertedAmountWithBookRateJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private String mAmount;
  private String mAmountVat;
  private String mFromAccountCcy;
  private String mToAccountCcy;
  
  public CalculateConvertedAmountWithBookRateJob(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mFromAccountCcy = paramString2;
    this.mToAccountCcy = paramString3;
    this.mAmount = paramString4;
    this.mAmountVat = paramString5;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (CalculateConvertedAmountWithBookRateResponse localCalculateConvertedAmountWithBookRateResponse = new DemoRequests().calculateConvertedAmountWithBookRateDemoRequest(this.mFromAccountCcy, this.mToAccountCcy, this.mAmount, this.mAmountVat);; localCalculateConvertedAmountWithBookRateResponse = new SOAPRequests().calculateConvertedAmountWithBookRateRequest(this.mFromAccountCcy, this.mToAccountCcy, this.mAmount, this.mAmountVat))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new CalculateConvertedAmountWithBookRateResponseEvent(getSessionId(), localCalculateConvertedAmountWithBookRateResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
