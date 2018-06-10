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

public class ValidateIntrabankAccountJob
  extends SessionBoundJob
{
  public static final String VALIDATE_INTRABANK_ACCOUNT_GROUP_BY = "VALIDATE_INTRABANK_ACCOUNT_GROUP_BY";
  public static final String VALIDATE_INTRABANK_ACCOUNT_TAG = "VALIDATE_INTRABANK_ACCOUNT_TAG";
  private final String TAG = LogHelper.createTag(getClass());
  private DSQBeneficiary mDSQBeneficiary;
  private String mRedirectionAmount;
  private String mRedirectionFromAccount;
  private Boolean mTemplateMode;
  
  public ValidateIntrabankAccountJob(String paramString1, DSQBeneficiary paramDSQBeneficiary, String paramString2, String paramString3, Boolean paramBoolean)
  {
    super(paramString1, new Params(JobPriority.NORMAL).addTags(new String[] { "VALIDATE_INTRABANK_ACCOUNT_TAG" }).groupBy("VALIDATE_INTRABANK_ACCOUNT_GROUP_BY"));
    this.mDSQBeneficiary = paramDSQBeneficiary;
    this.mRedirectionFromAccount = paramString2;
    this.mRedirectionAmount = paramString3;
    this.mTemplateMode = paramBoolean;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (ValidateAccountResponse localValidateAccountResponse = new DemoRequests().validateIntrabankAccountRequest(this.mDSQBeneficiary);; localValidateAccountResponse = new SOAPRequests().validateIntrabankAccountRequest(this.mDSQBeneficiary, this.mRedirectionFromAccount, this.mRedirectionAmount, null))
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
