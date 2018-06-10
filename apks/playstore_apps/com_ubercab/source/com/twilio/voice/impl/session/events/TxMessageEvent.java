package com.twilio.voice.impl.session.events;

import com.twilio.voice.impl.session.Event;
import com.twilio.voice.impl.session.Event.Type;

public class TxMessageEvent
  extends Event
{
  private TxMessageEvent()
  {
    super(Event.Type.TX_MSG);
  }
}
