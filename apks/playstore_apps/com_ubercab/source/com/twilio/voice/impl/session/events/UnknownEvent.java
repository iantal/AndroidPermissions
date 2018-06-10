package com.twilio.voice.impl.session.events;

import com.twilio.voice.impl.session.Event;
import com.twilio.voice.impl.session.Event.Type;

public class UnknownEvent
  extends Event
{
  public UnknownEvent()
  {
    super(Event.Type.UNKNOWN);
  }
}
