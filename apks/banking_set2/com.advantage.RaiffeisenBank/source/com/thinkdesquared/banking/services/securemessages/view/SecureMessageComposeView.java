package com.thinkdesquared.banking.services.securemessages.view;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.core.view.base.SessionExpirationCallback;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.FileDescriptionWrapper;
import com.thinkdesquared.banking.models.Topic;
import java.util.ArrayList;
import java.util.List;

public abstract interface SecureMessageComposeView
  extends MvpLceView<Conversation>, SessionIdBinding, SessionExpirationCallback
{
  public abstract void addAttachmentToUi(List<FileDescriptionWrapper> paramList);
  
  public abstract void setTopics(ArrayList<Topic> paramArrayList);
  
  public abstract void showProgressDialog(boolean paramBoolean);
  
  public abstract void showValidationDialog(int paramInt, String paramString);
}
