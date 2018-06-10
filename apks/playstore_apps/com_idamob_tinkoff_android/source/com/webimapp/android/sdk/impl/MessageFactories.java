package com.webimapp.android.sdk.impl;

import com.google.gson.f;
import com.webimapp.android.sdk.Message.Attachment;
import com.webimapp.android.sdk.Message.Id;
import com.webimapp.android.sdk.Message.Type;
import com.webimapp.android.sdk.Operator;
import com.webimapp.android.sdk.Operator.Id;
import com.webimapp.android.sdk.impl.backend.WebimClient;
import com.webimapp.android.sdk.impl.items.MessageItem;
import com.webimapp.android.sdk.impl.items.MessageItem.WMMessageKind;
import com.webimapp.android.sdk.impl.items.OperatorItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class MessageFactories
{
  public MessageFactories() {}
  
  private static MessageImpl fromWMMessage(String paramString, boolean paramBoolean, MessageItem paramMessageItem, WebimClient paramWebimClient)
  {
    MessageItem.WMMessageKind localWMMessageKind = paramMessageItem.getType();
    if ((localWMMessageKind == null) || (localWMMessageKind == MessageItem.WMMessageKind.CONTACT_REQUEST) || (localWMMessageKind == MessageItem.WMMessageKind.CONTACTS) || (localWMMessageKind == MessageItem.WMMessageKind.FOR_OPERATOR)) {
      return null;
    }
    Message.Attachment localAttachment = null;
    String str;
    if ((localWMMessageKind == MessageItem.WMMessageKind.FILE_FROM_VISITOR) || (localWMMessageKind == MessageItem.WMMessageKind.FILE_FROM_OPERATOR))
    {
      localAttachment = InternalUtils.getAttachment(paramString, paramMessageItem, paramWebimClient);
      if (localAttachment == null) {
        return null;
      }
      paramWebimClient = localAttachment.getFileName();
      str = paramMessageItem.getMessage();
      localObject = paramMessageItem.getData();
      if (localObject != null) {
        break label172;
      }
    }
    label172:
    for (Object localObject = null;; localObject = new f().a(localObject))
    {
      return new MessageImpl(paramString, StringId.forMessage(paramMessageItem.getClientSideId()), InternalUtils.getOperatorId(paramMessageItem), paramMessageItem.getSenderAvatarUrl(), paramMessageItem.getSenderName(), InternalUtils.toPublicMessageType(localWMMessageKind), paramWebimClient, paramMessageItem.getTimeMicros(), localAttachment, paramMessageItem.getId(), str, paramBoolean, (String)localObject);
      if (paramMessageItem.getMessage() == null) {}
      for (paramWebimClient = "";; paramWebimClient = paramMessageItem.getMessage())
      {
        str = null;
        break;
      }
    }
  }
  
  public static abstract class AbstractMapper<T extends MessageImpl>
    implements MessageFactories.Mapper<T>
  {
    protected WebimClient client;
    protected final String serverUrl;
    
    protected AbstractMapper(String paramString, WebimClient paramWebimClient)
    {
      this.serverUrl = paramString;
      this.client = paramWebimClient;
    }
    
    public List<T> mapAll(List<MessageItem> paramList)
    {
      ArrayList localArrayList = new ArrayList(paramList.size());
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        MessageImpl localMessageImpl = map((MessageItem)paramList.next());
        if (localMessageImpl != null) {
          localArrayList.add(localMessageImpl);
        }
      }
      return localArrayList;
    }
  }
  
  public static abstract interface Mapper<T extends MessageImpl>
  {
    public abstract T map(MessageItem paramMessageItem);
    
    public abstract List<T> mapAll(List<MessageItem> paramList);
    
    public abstract void setClient(WebimClient paramWebimClient);
  }
  
  public static class MapperCurrentChat
    extends MessageFactories.AbstractMapper<MessageImpl>
  {
    protected MapperCurrentChat(String paramString, WebimClient paramWebimClient)
    {
      super(paramWebimClient);
    }
    
    public MessageImpl map(MessageItem paramMessageItem)
    {
      return MessageFactories.fromWMMessage(this.serverUrl, false, paramMessageItem, this.client);
    }
    
    public void setClient(WebimClient paramWebimClient)
    {
      this.client = paramWebimClient;
    }
  }
  
  public static class MapperHistory
    extends MessageFactories.AbstractMapper<MessageImpl>
  {
    protected MapperHistory(String paramString, WebimClient paramWebimClient)
    {
      super(paramWebimClient);
    }
    
    public MessageImpl map(MessageItem paramMessageItem)
    {
      return MessageFactories.fromWMMessage(this.serverUrl, true, paramMessageItem, this.client);
    }
    
    public void setClient(WebimClient paramWebimClient)
    {
      this.client = paramWebimClient;
    }
  }
  
  public static class OperatorFactory
  {
    private final String serverUrl;
    
    public OperatorFactory(String paramString)
    {
      this.serverUrl = paramString;
    }
    
    public Operator createOprator(OperatorItem paramOperatorItem)
    {
      Object localObject = null;
      if (paramOperatorItem == null) {
        return null;
      }
      Operator.Id localId = StringId.forOperator(paramOperatorItem.getId());
      String str = paramOperatorItem.getFullname();
      if (paramOperatorItem.getAvatar() == null) {}
      for (paramOperatorItem = localObject;; paramOperatorItem = this.serverUrl + paramOperatorItem.getAvatar()) {
        return new OperatorImpl(localId, str, paramOperatorItem);
      }
    }
  }
  
  public static class SendingFactory
  {
    private final String serverUrl;
    
    public SendingFactory(String paramString)
    {
      this.serverUrl = paramString;
    }
    
    public MessageSending createFile(Message.Id paramId)
    {
      return new MessageSending(this.serverUrl, paramId, "", Message.Type.FILE_FROM_VISITOR, "", System.currentTimeMillis() * 1000L);
    }
    
    public MessageSending createText(Message.Id paramId, String paramString)
    {
      return new MessageSending(this.serverUrl, paramId, "", Message.Type.VISITOR, paramString, System.currentTimeMillis() * 1000L);
    }
  }
}
