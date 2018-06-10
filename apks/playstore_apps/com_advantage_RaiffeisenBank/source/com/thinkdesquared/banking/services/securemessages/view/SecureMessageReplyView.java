package com.thinkdesquared.banking.services.securemessages.view;

import com.thinkdesquared.banking.models.Message;
import java.util.List;

public abstract interface SecureMessageReplyView
  extends SecureMessageComposeView
{
  public abstract void addMessageToLayout(Message paramMessage, boolean paramBoolean1, List<String> paramList, boolean paramBoolean2);
  
  public abstract void openAttachment(String paramString);
  
  public abstract void setHeader(String paramString1, String paramString2, boolean paramBoolean);
}
