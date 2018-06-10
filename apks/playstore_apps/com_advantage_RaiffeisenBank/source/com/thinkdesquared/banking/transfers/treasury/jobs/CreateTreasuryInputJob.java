package com.thinkdesquared.banking.transfers.treasury.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.CreateTreasuryInputResponse;
import com.thinkdesquared.banking.models.response.GetTreasuryBeneficiariesResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryInputResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class CreateTreasuryInputJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  boolean isSelectedTemplate;
  
  public CreateTreasuryInputJob(String paramString, boolean paramBoolean)
  {
    super(paramString, new Params(JobPriority.NORMAL));
    this.isSelectedTemplate = paramBoolean;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    CreateTreasuryInputResponse localCreateTreasuryInputResponse;
    GetTreasuryBeneficiariesResponse localGetTreasuryBeneficiariesResponse;
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
    {
      localCreateTreasuryInputResponse = new DemoRequests().createTreasuryInputDemoRequest(SmartMobileApplication.getContext());
      if (("S".equalsIgnoreCase(localCreateTreasuryInputResponse.resultCode)) && (this.isSelectedTemplate))
      {
        if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO) {
          break label128;
        }
        localGetTreasuryBeneficiariesResponse = new DemoRequests().treasuryBeneficiariesRequest(SmartMobileApplication.getContext());
        label71:
        if (!"S".equalsIgnoreCase(localGetTreasuryBeneficiariesResponse.resultCode)) {
          break label142;
        }
        localCreateTreasuryInputResponse.setTreasuryPaymentBeneficiaries(localGetTreasuryBeneficiariesResponse.getTreasuryPaymentBeneficiaries());
      }
    }
    for (;;)
    {
      assertNotCancelled();
      EventBus.getDefault().post(new CreateTreasuryInputResponseEvent(getSessionId(), localCreateTreasuryInputResponse));
      return;
      localCreateTreasuryInputResponse = new SOAPRequests().createTreasuryInputRequest();
      break;
      label128:
      localGetTreasuryBeneficiariesResponse = new SOAPRequests().treasuryBeneficiariesRequest();
      break label71;
      label142:
      localCreateTreasuryInputResponse.resultCode = "E";
      localCreateTreasuryInputResponse.errors = localGetTreasuryBeneficiariesResponse.getErrors();
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
