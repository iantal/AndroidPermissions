package com.thinkdesquared.banking.transfers.treasury.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.GetTreasuryBeneficiariesResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.treasury.events.GetTreasuryBeneficiariesResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class TreasuryBeneficiariesRequestJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private String beneficiaryType;
  
  public TreasuryBeneficiariesRequestJob(String paramString)
  {
    super(paramString, new Params(JobPriority.NORMAL));
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (GetTreasuryBeneficiariesResponse localGetTreasuryBeneficiariesResponse = new DemoRequests().treasuryBeneficiariesRequest(SmartMobileApplication.getContext());; localGetTreasuryBeneficiariesResponse = new SOAPRequests().treasuryBeneficiariesRequest())
    {
      assertNotCancelled();
      EventBus.getDefault().post(new GetTreasuryBeneficiariesResponseEvent(getSessionId(), localGetTreasuryBeneficiariesResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
