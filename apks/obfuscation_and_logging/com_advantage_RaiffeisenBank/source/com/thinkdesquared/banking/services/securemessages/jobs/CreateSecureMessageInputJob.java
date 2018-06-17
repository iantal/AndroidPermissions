package com.thinkdesquared.banking.services.securemessages.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.services.securemessages.events.CreateSecureMessageInputServiceResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class CreateSecureMessageInputJob
  extends SessionBoundJob
{
  public static final int MODE_COMPOSE = 0;
  public static final int MODE_REPLY = 1;
  private final String TAG = LogHelper.createTag(getClass());
  private int mMode;
  
  public CreateSecureMessageInputJob(String paramString, int paramInt)
  {
    super(paramString, new Params(JobPriority.NORMAL));
    this.mMode = paramInt;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (CreateSecureMessageInputServiceResponse localCreateSecureMessageInputServiceResponse = new DemoRequests().createSecureMessageInputServiceDemoRequest();; localCreateSecureMessageInputServiceResponse = new SOAPRequests().createSecureMessageInputServiceRequest())
    {
      assertNotCancelled();
      EventBus.getDefault().post(new CreateSecureMessageInputServiceResponseEvent(localCreateSecureMessageInputServiceResponse, getSessionId(), this.mMode));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
