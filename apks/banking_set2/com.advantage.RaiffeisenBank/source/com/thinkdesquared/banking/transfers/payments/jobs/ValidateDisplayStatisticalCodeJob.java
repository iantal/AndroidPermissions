package com.thinkdesquared.banking.transfers.payments.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.ValidateDisplayStatisticalCodeResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.payments.events.ValidateDisplayStatisticalCodeResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class ValidateDisplayStatisticalCodeJob
  extends SessionBoundJob
{
  public static final String VALIDATE_STATISTICAL_GROUP_BY = "VALIDATE_STATISTICAL_GROUP_BY";
  public static final String VALIDATE_STATISTICAL_TAG = "VALIDATE_STATISTICAL_TAG";
  private final String TAG = LogHelper.createTag(getClass());
  private String amount;
  private String currency;
  
  public ValidateDisplayStatisticalCodeJob(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, new Params(JobPriority.NORMAL).addTags(new String[] { "VALIDATE_STATISTICAL_TAG" }).groupBy("VALIDATE_STATISTICAL_GROUP_BY"));
    this.currency = paramString2;
    this.amount = paramString3;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (ValidateDisplayStatisticalCodeResponse localValidateDisplayStatisticalCodeResponse = new DemoRequests().displayStatisticalCodeRequest();; localValidateDisplayStatisticalCodeResponse = new SOAPRequests().displayStatisticalCodeRequest(this.currency, this.amount))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new ValidateDisplayStatisticalCodeResponseEvent(localValidateDisplayStatisticalCodeResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
