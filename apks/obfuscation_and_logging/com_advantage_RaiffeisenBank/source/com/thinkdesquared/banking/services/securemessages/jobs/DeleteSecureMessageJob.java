package com.thinkdesquared.banking.services.securemessages.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.services.securemessages.events.DeleteSecureMessageResponseEvent;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

public class DeleteSecureMessageJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private Conversation conversation;
  private final String mOrigin;
  
  public DeleteSecureMessageJob(String paramString1, String paramString2, Conversation paramConversation)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mOrigin = paramString2;
    this.conversation = paramConversation;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (Object localObject = new DemoRequests().deleteSecureMessageDemoRequest();; localObject = new SOAPRequests().deleteSecureMessageRequest((List)localObject))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new DeleteSecureMessageResponseEvent((GenericResponse)localObject, getSessionId(), this.mOrigin));
      return;
      localObject = new ArrayList();
      ((ArrayList)localObject).add(this.conversation.getStp());
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
