package com.twilio.voice.impl.session.events;

import com.twilio.voice.impl.session.Event;
import com.twilio.voice.impl.session.Event.Type;

public class TimerEvent
  extends Event
{
  private TimerEvent()
  {
    super(Event.Type.TIMER);
  }
}
