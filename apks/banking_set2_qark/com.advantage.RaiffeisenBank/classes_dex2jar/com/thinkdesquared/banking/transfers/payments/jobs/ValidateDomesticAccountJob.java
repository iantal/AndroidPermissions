package com.thinkdesquared.banking.transfers.payments.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQBeneficiary;
import com.thinkdesquared.banking.models.response.ValidateAccountResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.payments.events.ValidateAccountResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class ValidateDomesticAccountJob
  extends SessionBoundJob
{
  public static final String VALIDATE_DOMESTIC_ACCOUNT_GROUP_BY = "VALIDATE_DOMESTIC_ACCOUNT_GROUP_BY";
  public static final String VALIDATE_DOMESTIC_ACCOUNT_TAG = "VALIDATE_DOMESTIC_ACCOUNT_TAG";
  private final String TAG = LogHelper.createTag(getClass());
  private DSQBeneficiary mDSQBeneficiary;
  
  public ValidateDomesticAccountJob(String paramString, DSQBeneficiary paramDSQBeneficiary)
  {
    super(paramString, new Params(JobPriority.NORMAL).addTags(new String[] { "VALIDATE_DOMESTIC_ACCOUNT_TAG" }).groupBy("VALIDATE_DOMESTIC_ACCOUNT_GROUP_BY"));
    this.mDSQBeneficiary = paramDSQBeneficiary;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (ValidateAccountResponse localValidateAccountResponse = new DemoRequests().validateDomesticAccountRequest(this.mDSQBeneficiary);; localValidateAccountResponse = new SOAPRequests().validateDomesticAccountRequest(this.mDSQBeneficiary))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new ValidateAccountResponseEvent(localValidateAccountResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
