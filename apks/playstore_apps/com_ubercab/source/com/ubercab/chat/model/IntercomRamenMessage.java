package com.ubercab.chat.model;

import android.util.Base64;
import com.uber.model.core.generated.rtapi.services.ump.MessageStatus;
import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import jll;

@Shape
@hfw(a=ChatValidatorFactory.class)
public abstract class IntercomRamenMessage
{
  public IntercomRamenMessage() {}
  
  public abstract String getClientMessageId();
  
  public abstract String getMessageId();
  
  public abstract MessageStatus getMessageStatus();
  
  public abstract String getMessageType();
  
  public abstract IntercomRamenPayload getPayload();
  
  public abstract String getSenderId();
  
  public abstract int getSequenceNumber();
  
  public abstract String getThreadId();
  
  public abstract long getTimestamp();
  
  public boolean isValidRamenMessage()
  {
    return (getThreadId() != null) && (getMessageId() != null) && (getSenderId() != null) && (getMessageType() != null) && (getPayload() != null) && (getMessageStatus() != null);
  }
  
  abstract void setClientMessageId(String paramString);
  
  abstract void setMessageId(String paramString);
  
  abstract void setMessageStatus(MessageStatus paramMessageStatus);
  
  abstract void setMessageType(String paramString);
  
  abstract void setPayload(IntercomRamenPayload paramIntercomRamenPayload);
  
  abstract void setSenderId(String paramString);
  
  abstract void setSequenceNumber(int paramInt);
  
  abstract void setThreadId(String paramString);
  
  abstract void setTimestamp(long paramLong);
  
  public Message toMessage(String paramString)
  {
    Object localObject2;
    Object localObject1;
    if ("voice".equals(getMessageType()))
    {
      if (getPayload().getDurationMs() != null)
      {
        localObject2 = AudioPayload.builder().durationMs(getPayload().getDurationMs().intValue());
        if (getPayload().getEncodingFormat() == null) {
          localObject1 = "";
        } else {
          localObject1 = getPayload().getEncodingFormat();
        }
        localObject1 = ((AudioPayload.Builder)localObject2).encodingFormat((String)localObject1).id(getMessageId()).build();
      }
      else
      {
        throw new IllegalStateException("DurationMs is null.");
      }
    }
    else if ("text".equals(getMessageType()))
    {
      localObject2 = TextPayload.builder();
      if (getPayload().getEncodingFormat() == null) {
        localObject1 = "";
      } else {
        localObject1 = getPayload().getEncodingFormat();
      }
      localObject1 = ((TextPayload.Builder)localObject2).encodingFormat((String)localObject1).text(new String(Base64.decode(getPayload().getData(), 0), jll.f)).id(getMessageId()).build();
    }
    else
    {
      localObject2 = TextPayload.builder();
      if (getPayload().getEncodingFormat() == null) {
        localObject1 = "";
      } else {
        localObject1 = getPayload().getEncodingFormat();
      }
      localObject1 = ((TextPayload.Builder)localObject2).encodingFormat((String)localObject1).text(new String(Base64.decode(getPayload().getData(), 0), jll.f)).id(getMessageId()).build();
    }
    return Message.builder().clientMessageId(getClientMessageId()).sequenceNumber(getSequenceNumber()).timestamp(getTimestamp()).threadId(getThreadId()).isOutgoing(getSenderId().equals(paramString)).messageStatus(getMessageStatus()).senderId(getSenderId()).messageId(getMessageId()).messageType(getMessageType()).payload((Payload)localObject1).build();
  }
}
