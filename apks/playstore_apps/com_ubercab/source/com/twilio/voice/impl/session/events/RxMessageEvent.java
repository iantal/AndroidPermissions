package com.twilio.voice.impl.session.events;

import com.twilio.voice.impl.session.Event;
import com.twilio.voice.impl.session.Event.Type;

public class RxMessageEvent
  extends Event
{
  private RxMessageEvent.RxData rxData;
  
  private RxMessageEvent(RxMessageEvent.RxData paramRxData)
  {
    super(Event.Type.RX_MSG);
    this.rxData = paramRxData;
  }
}
