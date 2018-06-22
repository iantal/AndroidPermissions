package com.thinkdesquared.banking.choosers.templates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.choosers.templates.events.ManageTemplatesResponseEvent;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.ManageTemplatesResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import org.greenrobot.eventbus.EventBus;

public class ManageTemplatesJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  
  public ManageTemplatesJob(String paramString)
  {
    super(paramString, new Params(JobPriority.NORMAL));
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (ManageTemplatesResponse localManageTemplatesResponse = new DemoRequests().manageTemplatesDemoRequest();; localManageTemplatesResponse = new SOAPRequests().manageTemplatesRequest())
    {
      assertNotCancelled();
      EventBus.getDefault().post(new ManageTemplatesResponseEvent(localManageTemplatesResponse, getSessionId()));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
