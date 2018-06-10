package com.ubercab.reporter.model.data;

import com.ubercab.reporter.model.AbstractEvent;
import com.ubercab.shape.Shape;
import java.util.Locale;

@Shape
public abstract class NetLog
  extends AbstractEvent
{
  public NetLog() {}
  
  public static NetLog create(NetLog.EventName paramEventName)
  {
    return new Shape_NetLog().setName(paramEventName.name().toLowerCase(Locale.US));
  }
  
  public Object createPayload()
  {
    return this;
  }
  
  public abstract String getName();
  
  public abstract String getNetlogEventContent();
  
  protected abstract NetLog setName(String paramString);
  
  public abstract NetLog setNetlogEventContent(String paramString);
}
