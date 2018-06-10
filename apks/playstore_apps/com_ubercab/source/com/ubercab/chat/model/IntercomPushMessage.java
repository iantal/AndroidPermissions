package com.ubercab.chat.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=ChatValidatorFactory.class)
public abstract class IntercomPushMessage
{
  public IntercomPushMessage() {}
  
  public static IntercomPushMessage create()
  {
    return new Shape_IntercomPushMessage();
  }
  
  public abstract String getB();
  
  public abstract int getD();
  
  public abstract String getF();
  
  public abstract String getM();
  
  public abstract int getN();
  
  public abstract String getS();
  
  public abstract String getT();
  
  public abstract String getTp();
  
  public abstract long getTs();
  
  public abstract String getTt();
  
  public abstract String getUrl();
  
  abstract IntercomPushMessage setB(String paramString);
  
  abstract IntercomPushMessage setD(int paramInt);
  
  abstract IntercomPushMessage setF(String paramString);
  
  abstract IntercomPushMessage setM(String paramString);
  
  abstract IntercomPushMessage setN(int paramInt);
  
  abstract IntercomPushMessage setS(String paramString);
  
  abstract IntercomPushMessage setT(String paramString);
  
  abstract IntercomPushMessage setTp(String paramString);
  
  abstract IntercomPushMessage setTs(long paramLong);
  
  abstract IntercomPushMessage setTt(String paramString);
  
  abstract IntercomPushMessage setUrl(String paramString);
  
  public Message toMessage()
  {
    return Message.builderWithIntercomPushMessage(this).build();
  }
}
