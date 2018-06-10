package com.twilio.voice.impl.session.events;

import com.twilio.voice.impl.session.Event;
import com.twilio.voice.impl.session.Event.Type;

public class TsxStateEvent
  extends Event
{
  private final Object sourceEventData;
  private final Event.Type sourceEventType;
  
  private TsxStateEvent(Event.Type paramType, Object paramObject)
  {
    super(Event.Type.TSX_STATE);
    this.sourceEventType = paramType;
    this.sourceEventData = paramObject;
  }
  
  public Object getSourceEventData()
  {
    return this.sourceEventData;
  }
  
  public Event.Type getSourceEventType()
  {
    return this.sourceEventType;
  }
}
