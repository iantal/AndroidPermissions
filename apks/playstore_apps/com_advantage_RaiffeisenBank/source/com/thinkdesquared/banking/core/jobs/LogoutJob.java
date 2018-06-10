package com.thinkdesquared.banking.core.jobs;

import com.path.android.jobqueue.Job;
import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.events.LogoutFinishedEvent;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class LogoutJob
  extends Job
{
  private final String TAG = LogHelper.createTag(getClass());
  private boolean mNoRedirection;
  
  public LogoutJob(boolean paramBoolean)
  {
    super(new Params(JobPriority.HIGH));
    this.mNoRedirection = paramBoolean;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    String str = AibasStore.getInstance().getSessionId();
    GenericResponse localGenericResponse = new GenericResponse();
    Object localObject = localGenericResponse;
    if (str != null)
    {
      localObject = localGenericResponse;
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        localObject = new String(str);
        AibasStore.getInstance().setLogoutRequested(true);
        localObject = new SOAPRequests().logoutRequest((String)localObject);
      }
    }
    LogHelper.d(this.TAG, "Logout finished");
    EventBus.getDefault().postSticky(new LogoutFinishedEvent((GenericResponse)localObject, this.mNoRedirection));
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
