package com.thinkdesquared.banking.transfers.treasury.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.ValidateTreasuryCNPResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.treasury.events.ValidateTreasuryCNPResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class ValidateTreasuryCNPJob
  extends SessionBoundJob
{
  public static final String VALIDATE_TREASURY_CNP_GROUP_BY = "VALIDATE_TREASURY_CNP_GROUP_BY";
  public static final String VALIDATE_TREASURY_CNP_TAG = "VALIDATE_TREASURY_CNP_TAG";
  private final String TAG = LogHelper.createTag(getClass());
  private String mTreasuryCnp;
  
  public ValidateTreasuryCNPJob(String paramString1, String paramString2)
  {
    super(paramString1, new Params(JobPriority.NORMAL).addTags(new String[] { "VALIDATE_TREASURY_CNP_TAG" }).groupBy("VALIDATE_TREASURY_CNP_GROUP_BY"));
    this.mTreasuryCnp = paramString2;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (ValidateTreasuryCNPResponse localValidateTreasuryCNPResponse = new DemoRequests().validateTreasuryCNPDemoRequest();; localValidateTreasuryCNPResponse = new SOAPRequests().validateTreasuryCNPRequest(SmartMobileApplication.getContext(), this.mTreasuryCnp))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new ValidateTreasuryCNPResponseEvent(localValidateTreasuryCNPResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
