package com.thinkdesquared.banking.services.securemessages.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.response.GetConversationSecureMessagesResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.services.securemessages.events.GetConversationSecureMessagesResponseEvent;
import com.thinkdesquared.banking.services.securemessages.helpers.CacheManager;
import org.greenrobot.eventbus.EventBus;

public class GetConversationSecureMessagesJob
  extends SessionBoundJob
{
  private static final String TAG_GROUP_GET_CONVERSATION = "group_get_conversation";
  public static final String TAG_JOB_GET_CONVERSATION = "job_get_conversation";
  private final String TAG = LogHelper.createTag(getClass());
  private Conversation mConversation;
  
  public GetConversationSecureMessagesJob(String paramString, Conversation paramConversation)
  {
    super(paramString, new Params(JobPriority.NORMAL).addTags(new String[] { "job_get_conversation" }).groupBy("group_get_conversation"));
    this.mConversation = paramConversation;
    LogHelper.d(this.TAG, "sessionId " + paramString);
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    new CacheManager(getApplicationContext(), 1001).purgeAllCache();
    new CacheManager(getApplicationContext(), 1002).purgeAllCache();
    assertNotCancelled();
    LogHelper.d(this.TAG, "running job");
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (GetConversationSecureMessagesResponse localGetConversationSecureMessagesResponse = new DemoRequests().getConversationSecureMessagesDemoRequest(this.mConversation);; localGetConversationSecureMessagesResponse = new SOAPRequests().getConversationSecureMessagesRequest(this.mConversation.getStp()))
    {
      assertNotCancelled();
      LogHelper.d(this.TAG, "posting result");
      EventBus.getDefault().post(new GetConversationSecureMessagesResponseEvent(localGetConversationSecureMessagesResponse, getSessionId(), this.mConversation.getStp()));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
