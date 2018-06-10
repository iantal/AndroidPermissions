package com.thinkdesquared.banking.core.jobs;

import com.path.android.jobqueue.Job;
import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class GetUserPersonalDataJob
  extends Job
{
  private final String TAG = LogHelper.createTag(getClass());
  private boolean mNoRedirection;
  
  public GetUserPersonalDataJob(boolean paramBoolean)
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
    new GenericResponse();
    if ((str != null) && (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)) {
      new SOAPRequests().getUserPersonalData();
    }
    LogHelper.d(this.TAG, "GetUserPersonalData finished");
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
