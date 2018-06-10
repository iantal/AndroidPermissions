package com.twilio.voice.impl.session;

public abstract class Event
{
  private Event.Type type;
  
  protected Event(Event.Type paramType)
  {
    this.type = paramType;
  }
  
  public Event.Type getType()
  {
    return this.type;
  }
}
