package com.thinkdesquared.banking.services.securemessages.events;

import com.thinkdesquared.banking.models.Conversation;

public class InboxActionButtonClickedEvent
{
  public static final int INBOX_ACTION_DELETE = 1;
  public static final int INBOX_ACTION_VIEW;
  private int actionType;
  private Conversation conversation;
  
  public InboxActionButtonClickedEvent() {}
  
  public InboxActionButtonClickedEvent(int paramInt, Conversation paramConversation)
  {
    this.actionType = paramInt;
    this.conversation = paramConversation;
  }
  
  public int getActionType()
  {
    return this.actionType;
  }
  
  public Conversation getConversation()
  {
    return this.conversation;
  }
  
  public void setActionType(int paramInt)
  {
    this.actionType = paramInt;
  }
  
  public void setConversation(Conversation paramConversation)
  {
    this.conversation = paramConversation;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("InboxActionButtonClickedEvent{");
    localStringBuilder.append("actionType=").append(this.actionType);
    localStringBuilder.append(", conversation=").append(this.conversation);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
