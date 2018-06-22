package com.thinkdesquared.banking.services.securemessages.presenter;

import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.path.android.jobqueue.CancelResult;
import com.path.android.jobqueue.CancelResult.AsyncCancelCallback;
import com.path.android.jobqueue.JobManager;
import com.path.android.jobqueue.TagConstraint;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.Message;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.GetConversationSecureMessagesResponse;
import com.thinkdesquared.banking.services.securemessages.events.CreateSecureMessageInputServiceResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.DeleteSecureMessageResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.GetConversationSecureMessagesResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.GetSecureMessageAttachmentResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.InboxFiltersPerformSearchEvent;
import com.thinkdesquared.banking.services.securemessages.events.InvalidateInboxListEvent;
import com.thinkdesquared.banking.services.securemessages.jobs.CreateSecureMessageInputJob;
import com.thinkdesquared.banking.services.securemessages.jobs.DeleteSecureMessageJob;
import com.thinkdesquared.banking.services.securemessages.jobs.GetConversationSecureMessagesJob;
import com.thinkdesquared.banking.services.securemessages.jobs.GetSecureMessageAttachmentJob;
import com.thinkdesquared.banking.services.securemessages.view.SecureMessageInboxViewMessageView;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class SecureMessageInboxViewMessagePresenter
  extends MvpNullObjectBasePresenter<SecureMessageInboxViewMessageView>
{
  public static final int ATTACHMENT_ERROR_MESSAGE = 3;
  public static final int DELETE_ERROR_MESSAGE = 1;
  public static final int DELETE_QUESTION_MESSAGE = 0;
  public static final int DELETE_SUCCESS_MESSAGE = 2;
  public static final int SERVER_ERROR_MESSAGE = -1;
  private final String TAG = LogHelper.createTag(SecureMessageInboxViewMessagePresenter.class);
  protected EventBus mBus;
  private Conversation mConversation;
  private CreateSecureMessageInputServiceResponse mCreateSecureMessageResponse;
  private JobManager mJobManager;
  private GetConversationSecureMessagesResponse mResponse;
  
  public SecureMessageInboxViewMessagePresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
  }
  
  private void cancelRunningJobsAndStartNew()
  {
    this.mJobManager.cancelJobsInBackground(new CancelResult.AsyncCancelCallback()
    {
      public void onCancelled(CancelResult paramAnonymousCancelResult)
      {
        SecureMessageInboxViewMessagePresenter.this.mJobManager.addJob(new GetConversationSecureMessagesJob(SecureMessageInboxViewMessagePresenter.this.getSessionId(), SecureMessageInboxViewMessagePresenter.this.mConversation));
      }
    }, TagConstraint.ANY, new String[] { "job_get_conversation" });
  }
  
  private String getSessionId()
  {
    return ((SecureMessageInboxViewMessageView)getView()).getSessionIdForJob();
  }
  
  private void initWithInputResponse()
  {
    LogHelper.d(this.TAG, "initWithInputResponse");
    if (!this.mResponse.resultCode.equals("S")) {
      if (!((SecureMessageInboxViewMessageView)getView()).hasSessionExpired(this.mResponse)) {
        ((SecureMessageInboxViewMessageView)getView()).showError(new GenericResponseError(this.mResponse.errors, this.mResponse.resultCode), false);
      }
    }
    do
    {
      return;
      ((SecureMessageInboxViewMessageView)getView()).showContent();
    } while (this.mResponse.getConversation() == null);
    populateInterface();
  }
  
  private void populateInterface()
  {
    Conversation localConversation = this.mResponse.getConversation();
    boolean bool1;
    int i;
    label45:
    Message localMessage;
    boolean bool2;
    if (!"NORMAL".equalsIgnoreCase(localConversation.getPriority()))
    {
      bool1 = true;
      ((SecureMessageInboxViewMessageView)getView()).setHeader(localConversation.getSubject(), localConversation.getTopicTitle(), bool1);
      i = 0;
      if (i >= localConversation.getMessages().size()) {
        return;
      }
      localMessage = (Message)localConversation.getMessages().get(i);
      bool2 = "0".equalsIgnoreCase(localMessage.getDirection());
      if (i != 0) {
        break label124;
      }
    }
    label124:
    for (boolean bool3 = true;; bool3 = false)
    {
      ((SecureMessageInboxViewMessageView)getView()).addMessageToLayout(localMessage, bool3, this.mResponse.getEmbeddedImageIds(), bool2);
      i++;
      break label45;
      bool1 = false;
      break;
    }
  }
  
  public void attachView(SecureMessageInboxViewMessageView paramSecureMessageInboxViewMessageView)
  {
    super.attachView(paramSecureMessageInboxViewMessageView);
    this.mBus.register(this);
  }
  
  public void deleteAction()
  {
    ((SecureMessageInboxViewMessageView)getView()).showValidationDialog(0, null);
  }
  
  public void deleteConversation()
  {
    if (this.mConversation != null)
    {
      ((SecureMessageInboxViewMessageView)getView()).showProgressDialog(true);
      this.mJobManager.addJob(new DeleteSecureMessageJob(getSessionId(), this.TAG, this.mConversation));
    }
  }
  
  public void detachView(boolean paramBoolean)
  {
    super.detachView(paramBoolean);
    this.mBus.unregister(this);
  }
  
  public void loadAttachment(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    ((SecureMessageInboxViewMessageView)getView()).showProgressDialog(true);
    this.mJobManager.addJob(new GetSecureMessageAttachmentJob(getSessionId(), paramString1, paramString2, paramString3, paramString4, paramLong));
  }
  
  public void loadData(Conversation paramConversation)
  {
    LogHelper.d(this.TAG, "loadData");
    this.mConversation = paramConversation;
    this.mResponse = null;
    ((SecureMessageInboxViewMessageView)getView()).showLoading(false);
    cancelRunningJobsAndStartNew();
  }
  
  public void onDeleteSuccessfullMessageClicked()
  {
    this.mBus.post(new InvalidateInboxListEvent());
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(CreateSecureMessageInputServiceResponseEvent paramCreateSecureMessageInputServiceResponseEvent)
  {
    if ((!DSQHelper.isResultValid(paramCreateSecureMessageInputServiceResponseEvent.getSessionId(), getSessionId(), this.TAG)) || (paramCreateSecureMessageInputServiceResponseEvent.getMode() != 1)) {
      return;
    }
    ((SecureMessageInboxViewMessageView)getView()).showProgressDialog(false);
    this.mCreateSecureMessageResponse = paramCreateSecureMessageInputServiceResponseEvent.getResponse();
    if (!"S".equalsIgnoreCase(this.mCreateSecureMessageResponse.resultCode))
    {
      ((SecureMessageInboxViewMessageView)getView()).showValidationDialog(-1, this.mCreateSecureMessageResponse.errors);
      this.mCreateSecureMessageResponse = null;
      return;
    }
    ((SecureMessageInboxViewMessageView)getView()).onReplyMessageButtonClicked(this.mCreateSecureMessageResponse, this.mConversation);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DeleteSecureMessageResponseEvent paramDeleteSecureMessageResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramDeleteSecureMessageResponseEvent.getSessionId(), getSessionId(), this.TAG)) {}
    while (!this.TAG.equals(paramDeleteSecureMessageResponseEvent.getOrigin())) {
      return;
    }
    ((SecureMessageInboxViewMessageView)getView()).showProgressDialog(false);
    if (!"S".equalsIgnoreCase(paramDeleteSecureMessageResponseEvent.getResponse().resultCode))
    {
      ((SecureMessageInboxViewMessageView)getView()).showValidationDialog(1, paramDeleteSecureMessageResponseEvent.getResponse().errors);
      return;
    }
    ((SecureMessageInboxViewMessageView)getView()).showValidationDialog(2, null);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(GetConversationSecureMessagesResponseEvent paramGetConversationSecureMessagesResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramGetConversationSecureMessagesResponseEvent.getSessionId(), getSessionId(), this.TAG)) {}
    while (!paramGetConversationSecureMessagesResponseEvent.getStpId().equalsIgnoreCase(this.mConversation.getStp())) {
      return;
    }
    LogHelper.d(this.TAG, paramGetConversationSecureMessagesResponseEvent.getResponse().toString());
    this.mResponse = paramGetConversationSecureMessagesResponseEvent.getResponse();
    initWithInputResponse();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(GetSecureMessageAttachmentResponseEvent paramGetSecureMessageAttachmentResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramGetSecureMessageAttachmentResponseEvent.getSessionId(), getSessionId(), this.TAG)) {
      return;
    }
    ((SecureMessageInboxViewMessageView)getView()).showProgressDialog(false);
    if (!"S".equalsIgnoreCase(paramGetSecureMessageAttachmentResponseEvent.getResponse().resultCode))
    {
      ((SecureMessageInboxViewMessageView)getView()).showValidationDialog(3, paramGetSecureMessageAttachmentResponseEvent.getResponse().errors);
      return;
    }
    if (DSQHelper.isNotEmpty(paramGetSecureMessageAttachmentResponseEvent.getFileName()))
    {
      ((SecureMessageInboxViewMessageView)getView()).openAttachment(paramGetSecureMessageAttachmentResponseEvent.getFileName());
      return;
    }
    ((SecureMessageInboxViewMessageView)getView()).showValidationDialog(3, DSQHelper.getString(2131165316));
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(InboxFiltersPerformSearchEvent paramInboxFiltersPerformSearchEvent)
  {
    ((SecureMessageInboxViewMessageView)getView()).invalidateView();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(InvalidateInboxListEvent paramInvalidateInboxListEvent)
  {
    ((SecureMessageInboxViewMessageView)getView()).invalidateView();
  }
  
  public void phoneAction()
  {
    ((SecureMessageInboxViewMessageView)getView()).performPhoneCall(AibasStore.getInstance().getSupportPhone());
  }
  
  public void reply()
  {
    ((SecureMessageInboxViewMessageView)getView()).showProgressDialog(true);
    this.mJobManager.addJob(new CreateSecureMessageInputJob(getSessionId(), 1));
  }
}
