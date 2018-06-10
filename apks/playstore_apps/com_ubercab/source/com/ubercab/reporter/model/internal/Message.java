package com.ubercab.reporter.model.internal;

import com.ubercab.reporter.model.Meta;
import com.ubercab.shape.Shape;
import java.util.Set;
import java.util.UUID;

@Shape
public abstract class Message
{
  private final Message.Properties mProperties = new Message.Properties(null);
  private final String mUuid = UUID.randomUUID().toString();
  
  public Message() {}
  
  public static Message create(Message.Data paramData, Meta paramMeta, Set<String> paramSet)
  {
    paramMeta = new Shape_Message().setSchemaId(Integer.valueOf(paramData.getSchemaId())).setData(paramData.getPayload()).setMeta(paramMeta).setTags(paramSet);
    paramMeta.setMessageType(paramData.getMessageType());
    return paramMeta;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    if (!Message.class.isAssignableFrom(paramObject.getClass())) {
      return false;
    }
    paramObject = (Message)paramObject;
    return getUuid().equals(paramObject.getUuid());
  }
  
  public abstract Object getData();
  
  public Message.MessageType getMessageType()
  {
    return this.mProperties.getMessageType();
  }
  
  public abstract Meta getMeta();
  
  public long getQueuedTime()
  {
    return this.mProperties.getQueuedTime();
  }
  
  public abstract Integer getSchemaId();
  
  public abstract Set<String> getTags();
  
  public String getUuid()
  {
    return this.mUuid;
  }
  
  public int hashCode()
  {
    return getUuid().hashCode();
  }
  
  protected abstract Message setData(Object paramObject);
  
  public void setMessageType(Message.MessageType paramMessageType)
  {
    this.mProperties.setMessageType(paramMessageType);
  }
  
  protected abstract Message setMeta(Meta paramMeta);
  
  public void setQueuedTime(long paramLong)
  {
    this.mProperties.setQueuedTime(paramLong);
  }
  
  protected abstract Message setSchemaId(Integer paramInteger);
  
  protected abstract Message setTags(Set<String> paramSet);
}
