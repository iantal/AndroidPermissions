package com.thinkdesquared.banking.money.mandates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.CustomerIdentifierResponse;
import com.thinkdesquared.banking.money.mandates.events.CustomerIdentifierResponseEvent;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class ValidateCustomerIdentifierJob
  extends SessionBoundJob
{
  public static final String VALIDATE_MANDATE_GROUP_BY = "VALIDATE_MANDATE_GROUP_BY";
  public static final String VALIDATE_MANDATE_IDENTIFIER_TAG = "VALIDATE_MANDATE_IDENTIFIER_TAG";
  private final String TAG = LogHelper.createTag(getClass());
  private String mClientIdentifier;
  private String mInternalId;
  private String mServiceId;
  
  public ValidateCustomerIdentifierJob(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, new Params(JobPriority.NORMAL).addTags(new String[] { "VALIDATE_MANDATE_IDENTIFIER_TAG" }).groupBy("VALIDATE_MANDATE_GROUP_BY"));
    this.mInternalId = paramString2;
    this.mServiceId = paramString3;
    this.mClientIdentifier = paramString4;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (CustomerIdentifierResponse localCustomerIdentifierResponse = new DemoRequests().validateCustomerIdentifierDemoRequest();; localCustomerIdentifierResponse = new SOAPRequests().validateCustomerIdentifierRequest(this.mInternalId, this.mServiceId, this.mClientIdentifier))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new CustomerIdentifierResponseEvent(localCustomerIdentifierResponse));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
