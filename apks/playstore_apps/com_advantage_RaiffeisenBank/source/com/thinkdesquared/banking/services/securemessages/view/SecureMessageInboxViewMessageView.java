package com.thinkdesquared.banking.services.securemessages.view;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.core.view.base.SessionExpirationCallback;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.Message;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import java.util.List;

public abstract interface SecureMessageInboxViewMessageView
  extends MvpLceView<Conversation>, SessionIdBinding, SessionExpirationCallback
{
  public abstract void addMessageToLayout(Message paramMessage, boolean paramBoolean1, List<String> paramList, boolean paramBoolean2);
  
  public abstract void invalidateView();
  
  public abstract void onReplyMessageButtonClicked(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, Conversation paramConversation);
  
  public abstract void openAttachment(String paramString);
  
  public abstract void performPhoneCall(String paramString);
  
  public abstract void setHeader(String paramString1, String paramString2, boolean paramBoolean);
  
  public abstract void showProgressDialog(boolean paramBoolean);
  
  public abstract void showValidationDialog(int paramInt, String paramString);
}
