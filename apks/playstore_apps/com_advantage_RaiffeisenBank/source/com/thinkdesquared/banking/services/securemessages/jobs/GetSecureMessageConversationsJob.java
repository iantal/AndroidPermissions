package com.thinkdesquared.banking.services.securemessages.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.GetSecureMessageConversationsResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.services.securemessages.events.GetSecureMessageConversationsResponseEvent;
import org.greenrobot.eventbus.EventBus;

public class GetSecureMessageConversationsJob
  extends SessionBoundJob
{
  public static final String GROUP_GET_SECURE_MESSAGES = "group_get_secure_messages";
  public static final String TAG_FIRST_PAGE_JOB = "get_secure_msgs_tag_first_page";
  public static final String TAG_NEXT_PAGE_JOB = "get_secure_msgs_tag_next_page";
  private final String TAG = LogHelper.createTag(getClass());
  private String direction;
  private String fromDate;
  private int listSize;
  private int pageNumber;
  private boolean recreate;
  private String searchText;
  private String toDate;
  private String topicId;
  
  public GetSecureMessageConversationsJob(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt1, boolean paramBoolean, int paramInt2, String paramString7)
  {
    super(paramString1, new Params(JobPriority.NORMAL).addTags(new String[] { paramString7 }).groupBy("group_get_secure_messages"));
    this.fromDate = paramString2;
    this.toDate = paramString3;
    this.topicId = paramString4;
    this.direction = paramString5;
    this.searchText = paramString6;
    this.pageNumber = paramInt1;
    this.recreate = paramBoolean;
    this.listSize = paramInt2;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (GetSecureMessageConversationsResponse localGetSecureMessageConversationsResponse = new DemoRequests().getSecureMessageConversationsDemoRequest(this.pageNumber);; localGetSecureMessageConversationsResponse = new SOAPRequests().getSecureMessageConversationsRequest(this.fromDate, this.toDate, this.topicId, this.direction, this.searchText, this.pageNumber, this.recreate, this.listSize))
    {
      assertNotCancelled();
      EventBus.getDefault().post(new GetSecureMessageConversationsResponseEvent(localGetSecureMessageConversationsResponse, getSessionId(), this.pageNumber));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}
