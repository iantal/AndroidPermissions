package com.webimapp.android.sdk.impl;

import com.webimapp.android.sdk.Message.Id;
import com.webimapp.android.sdk.Message.SendStatus;
import com.webimapp.android.sdk.Message.Type;

public class MessageSending
  extends MessageImpl
{
  public MessageSending(String paramString1, Message.Id paramId, String paramString2, Message.Type paramType, String paramString3, long paramLong)
  {
    super(paramString1, paramId, null, null, paramString2, paramType, paramString3, paramLong, null, null, null, false, null);
  }
  
  public Message.SendStatus getSendStatus()
  {
    return Message.SendStatus.SENDING;
  }
}
