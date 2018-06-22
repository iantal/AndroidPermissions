package com.thinkdesquared.banking.services.securemessages.presenter;

import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.Message;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.GetConversationSecureMessagesResponse;
import com.thinkdesquared.banking.services.securemessages.events.DeleteSecureMessageResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.GetConversationSecureMessagesResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.GetSecureMessageAttachmentResponseEvent;
import com.thinkdesquared.banking.services.securemessages.jobs.DeleteSecureMessageJob;
import com.thinkdesquared.banking.services.securemessages.jobs.GetConversationSecureMessagesJob;
import com.thinkdesquared.banking.services.securemessages.jobs.GetSecureMessageAttachmentJob;
import com.thinkdesquared.banking.services.securemessages.view.SecureMessageReplyView;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class SecureMessageReplyPresenter
  extends SecureMessageComposePresenter<SecureMessageReplyView>
{
  private Conversation mConversation;
  private GetConversationSecureMessagesResponse mGetMessagesResponse;
  
  public SecureMessageReplyPresenter(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, EventBus paramEventBus, JobManager paramJobManager)
  {
    super(paramCreateSecureMessageInputServiceResponse, paramEventBus, paramJobManager);
    this.TAG = LogHelper.createTag(SecureMessageReplyPresenter.class);
  }
  
  private void initWithInputResponse()
  {
    if (!isViewAttached()) {}
    do
    {
      do
      {
        return;
        LogHelper.d(this.TAG, "initWithInputResponse");
        if (this.mGetMessagesResponse.resultCode.equals("S")) {
          break;
        }
      } while (((SecureMessageReplyView)getView()).hasSessionExpired(this.mGetMessagesResponse));
      ((SecureMessageReplyView)getView()).showError(new GenericResponseError(this.mGetMessagesResponse.errors, this.mGetMessagesResponse.resultCode), false);
      return;
      ((SecureMessageReplyView)getView()).showContent();
    } while (this.mGetMessagesResponse.getConversation() == null);
    populateInterface();
  }
  
  private void populateInterface()
  {
    if (!isViewAttached()) {
      return;
    }
    Conversation localConversation = this.mGetMessagesResponse.getConversation();
    boolean bool1;
    label30:
    int i;
    label53:
    Message localMessage;
    boolean bool2;
    if (!"NORMAL".equalsIgnoreCase(localConversation.getPriority()))
    {
      bool1 = true;
      ((SecureMessageReplyView)getView()).setHeader(localConversation.getSubject(), localConversation.getTopicTitle(), bool1);
      i = 0;
      if (i < localConversation.getMessages().size())
      {
        localMessage = (Message)localConversation.getMessages().get(i);
        bool2 = "0".equalsIgnoreCase(localMessage.getDirection());
        if (i != 0) {
          break label132;
        }
      }
    }
    label132:
    for (boolean bool3 = true;; bool3 = false)
    {
      ((SecureMessageReplyView)getView()).addMessageToLayout(localMessage, bool3, this.mGetMessagesResponse.getEmbeddedImageIds(), bool2);
      i++;
      break label53;
      break;
      bool1 = false;
      break label30;
    }
  }
  
  public void deleteAction()
  {
    if (isViewAttached()) {
      ((SecureMessageReplyView)getView()).showValidationDialog(9, DSQHelper.getString(2131165467));
    }
  }
  
  public void deleteConversation()
  {
    if ((this.mConversation != null) && (isViewAttached()))
    {
      this.mJobManager.addJob(new DeleteSecureMessageJob(getSessionId(), this.TAG, this.mConversation));
      ((SecureMessageReplyView)getView()).showProgressDialog(true);
    }
  }
  
  public void loadAttachment(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    if (isViewAttached())
    {
      ((SecureMessageReplyView)getView()).showProgressDialog(true);
      this.mJobManager.addJob(new GetSecureMessageAttachmentJob(getSessionId(), paramString1, paramString2, paramString3, paramString4, paramLong));
    }
  }
  
  public void loadData(Conversation paramConversation)
  {
    this.mConversation = paramConversation;
    this.mGetMessagesResponse = null;
    if (isViewAttached()) {
      ((SecureMessageReplyView)getView()).showLoading(false);
    }
    this.mJobManager.addJob(new GetConversationSecureMessagesJob(getSessionId(), this.mConversation));
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DeleteSecureMessageResponseEvent paramDeleteSecureMessageResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramDeleteSecureMessageResponseEvent.getSessionId(), getSessionId(), this.TAG)) {}
    while ((!isViewAttached()) || (!this.TAG.equals(paramDeleteSecureMessageResponseEvent.getOrigin()))) {
      return;
    }
    ((SecureMessageReplyView)getView()).showProgressDialog(false);
    if (!"S".equalsIgnoreCase(paramDeleteSecureMessageResponseEvent.getResponse().resultCode))
    {
      ((SecureMessageReplyView)getView()).showValidationDialog(10, paramDeleteSecureMessageResponseEvent.getResponse().errors);
      return;
    }
    ((SecureMessageReplyView)getView()).showValidationDialog(11, DSQHelper.getString(2131165468));
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(GetConversationSecureMessagesResponseEvent paramGetConversationSecureMessagesResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramGetConversationSecureMessagesResponseEvent.getSessionId(), getSessionId(), this.TAG)) {
      return;
    }
    LogHelper.d(this.TAG, paramGetConversationSecureMessagesResponseEvent.getResponse().toString());
    this.mGetMessagesResponse = paramGetConversationSecureMessagesResponseEvent.getResponse();
    initWithInputResponse();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(GetSecureMessageAttachmentResponseEvent paramGetSecureMessageAttachmentResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramGetSecureMessageAttachmentResponseEvent.getSessionId(), getSessionId(), this.TAG)) {}
    while (!isViewAttached()) {
      return;
    }
    ((SecureMessageReplyView)getView()).showProgressDialog(false);
    if (!"S".equalsIgnoreCase(paramGetSecureMessageAttachmentResponseEvent.getResponse().resultCode))
    {
      ((SecureMessageReplyView)getView()).showValidationDialog(8, paramGetSecureMessageAttachmentResponseEvent.getResponse().errors);
      return;
    }
    if (DSQHelper.isNotEmpty(paramGetSecureMessageAttachmentResponseEvent.getFileName()))
    {
      ((SecureMessageReplyView)getView()).openAttachment(paramGetSecureMessageAttachmentResponseEvent.getFileName());
      return;
    }
    ((SecureMessageReplyView)getView()).showValidationDialog(8, DSQHelper.getString(2131165316));
  }
  
  public void sendEmail(String paramString1, String paramString2, String paramString3)
  {
    addSendEmailJob(paramString1, paramString2, this.mConversation.getTopicId(), this.mConversation.getStp());
  }
  
  public void validateEmail(String paramString1, String paramString2)
  {
    validateEmail(paramString1, paramString2, this.mGetMessagesResponse.getConversation().getTopicId());
  }
}
