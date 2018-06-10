package com.webimapp.android.sdk.impl.items;

import com.google.gson.a.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class ChatItem
{
  @c(a="category")
  private String category;
  @c(a="clientSideId")
  private String clientSideId;
  @c(a="creationTimestamp")
  private double creationTimestamp = System.currentTimeMillis() / 1000L;
  @c(a="id")
  private String id;
  @c(a="messages")
  private List<MessageItem> messages;
  @c(a="modificationTimestamp")
  private double modificationTimestamp;
  @c(a="offline")
  private Boolean offline;
  @c(a="operator")
  private OperatorItem operator;
  @c(a="operatorIdToRate")
  private Map<String, RatingItem> operatorIdToRate;
  @c(a="operatorTyping")
  private Boolean operatorTyping;
  @c(a="readByVisitor")
  private Boolean readByVisitor;
  @c(a="state")
  private String state;
  @c(a="subcategory")
  private String subcategory;
  @c(a="subject")
  private String subject;
  @c(a="unreadByOperatorTimestamp")
  private double unreadByOperatorTimestamp;
  @c(a="unreadByVisitorTimestamp")
  private double unreadByVisitorTimestamp;
  @c(a="visitorTyping")
  private Boolean visitorTyping;
  
  public ChatItem()
  {
    this.id = String.valueOf((int)-this.creationTimestamp);
    this.messages = new ArrayList();
  }
  
  public ChatItem(String paramString)
  {
    this.id = paramString;
    this.messages = new ArrayList();
  }
  
  public final void addMessage(MessageItem paramMessageItem)
  {
    addMessage(null, paramMessageItem);
  }
  
  public final void addMessage(Integer paramInteger, MessageItem paramMessageItem)
  {
    if (paramInteger == null)
    {
      this.messages.add(paramMessageItem);
      return;
    }
    this.messages.add(paramInteger.intValue(), paramMessageItem);
  }
  
  public final String getClientSideId()
  {
    return this.clientSideId;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final List<MessageItem> getMessages()
  {
    return this.messages;
  }
  
  public final OperatorItem getOperator()
  {
    return this.operator;
  }
  
  public final Map<String, RatingItem> getOperatorIdToRating()
  {
    if (this.operatorIdToRate == null) {
      this.operatorIdToRate = new HashMap();
    }
    return this.operatorIdToRate;
  }
  
  public final ItemChatState getState()
  {
    return ItemChatState.getType(this.state);
  }
  
  public final long getUnreadByOperatorTimestamp()
  {
    return (this.unreadByOperatorTimestamp * 1000.0D);
  }
  
  public final long getUnreadByVisitorTimestamp()
  {
    return (this.unreadByVisitorTimestamp * 1000.0D);
  }
  
  public final boolean isOperatorTyping()
  {
    return this.operatorTyping.booleanValue();
  }
  
  public final Boolean isReadByVisitor()
  {
    return this.readByVisitor;
  }
  
  public final void setOperator(OperatorItem paramOperatorItem)
  {
    this.operator = paramOperatorItem;
  }
  
  public final void setOperatorTyping(boolean paramBoolean)
  {
    this.operatorTyping = Boolean.valueOf(paramBoolean);
  }
  
  public final void setReadByVisitor(Boolean paramBoolean)
  {
    this.readByVisitor = paramBoolean;
  }
  
  public final void setState(ItemChatState paramItemChatState)
  {
    this.state = paramItemChatState.getTypeValue();
  }
  
  public final void setState(String paramString)
  {
    this.state = paramString;
  }
  
  public final void setUnreadByOperatorTimestamp(double paramDouble)
  {
    this.unreadByOperatorTimestamp = paramDouble;
  }
  
  public final void setUnreadByVisitorTimestamp(double paramDouble)
  {
    this.unreadByVisitorTimestamp = paramDouble;
  }
  
  public static enum ItemChatState
  {
    CHATTING("chatting"),  CHATTING_WITH_ROBOT("chatting_with_robot"),  CLOSED("closed"),  CLOSED_BY_OPERATOR("closed_by_operator"),  CLOSED_BY_VISITOR("closed_by_visitor"),  INVITATION("invitation"),  QUEUE("queue"),  UNKNOWN("unknown");
    
    private String typeValue;
    
    private ItemChatState(String paramString)
    {
      this.typeValue = paramString;
    }
    
    public static ItemChatState getType(String paramString)
    {
      ItemChatState[] arrayOfItemChatState = values();
      int j = arrayOfItemChatState.length;
      int i = 0;
      while (i < j)
      {
        ItemChatState localItemChatState = arrayOfItemChatState[i];
        if (localItemChatState.getTypeValue().equals(paramString)) {
          return localItemChatState;
        }
        i += 1;
      }
      return UNKNOWN;
    }
    
    public final String getTypeValue()
    {
      return this.typeValue;
    }
    
    public final boolean isClosed()
    {
      return (this == CLOSED) || (this == CLOSED_BY_OPERATOR) || (this == CLOSED_BY_VISITOR) || (this == UNKNOWN);
    }
    
    public final boolean isOpen()
    {
      return !isClosed();
    }
  }
}
