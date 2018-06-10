package com.twilio.voice.impl.session.events;

import com.twilio.voice.impl.session.Event;
import com.twilio.voice.impl.session.Event.Type;

public class UserEvent
  extends Event
{
  private UserEvent()
  {
    super(Event.Type.USER);
  }
}
