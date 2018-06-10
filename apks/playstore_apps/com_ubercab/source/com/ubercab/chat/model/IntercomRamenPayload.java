package com.ubercab.chat.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=ChatValidatorFactory.class)
public abstract class IntercomRamenPayload
{
  public IntercomRamenPayload() {}
  
  public abstract String getData();
  
  public abstract Integer getDurationMs();
  
  public abstract String getEncodingFormat();
  
  abstract void setData(String paramString);
  
  abstract void setDurationMs(Integer paramInteger);
  
  abstract void setEncodingFormat(String paramString);
}
