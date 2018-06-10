package com.twilio.voice.impl.session.events;

import com.twilio.voice.impl.session.Event;
import com.twilio.voice.impl.session.Event.Type;

public class TransportErrorEvent
  extends Event
{
  private TransportErrorEvent()
  {
    super(Event.Type.TRANSPORT_ERROR);
  }
}
