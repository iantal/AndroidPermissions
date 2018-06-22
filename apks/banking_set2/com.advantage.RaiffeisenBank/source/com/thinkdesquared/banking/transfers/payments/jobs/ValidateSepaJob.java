package com.thinkdesquared.banking.transfers.payments.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.ValidateSEPAResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.payments.events.ValidateSEPAResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class ValidateSepaJob
  extends SessionBoundJob
{
  public static final String VALIDATE_SEPA_GROUP_BY = "VALIDATE_SEPA_GROUP_BY";
  public static final String VALIDATE_SEPA_TAG = "VALIDATE_SEPA_TAG";
  private final String TAG = LogHelper.createTag(getClass());
  private String mBeneficiaryAccount;
  private String mCurrency;
  private String mFromAccount;
  private boolean mIsFromTemplate;
  private String mIsSepa;
  
  public ValidateSepaJob(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean)
  {
    super(paramString1, new Params(JobPriority.NORMAL).addTags(new String[] { "VALIDATE_SEPA_TAG" }).groupBy("VALIDATE_SEPA_GROUP_BY"));
    this.mBeneficiaryAccount = paramString2;
    this.mIsSepa = paramString3;
    this.mCurrency = paramString4;
    this.mFromAccount = paramString5;
    this.mIsFromTemplate = paramBoolean;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (ValidateSEPAResponse localValidateSEPAResponse = new DemoRequests().validateSEPADemoRequest(this.mIsFromTemplate);; localValidateSEPAResponse = new SOAPRequests().validateSEPARequest(this.mBeneficiaryAccount, this.mIsSepa, this.mCurrency, this.mFromAccount))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new ValidateSEPAResponseEvent(localValidateSEPAResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
