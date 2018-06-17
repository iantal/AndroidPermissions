package org.greenrobot.eventbus;

public final class NoSubscriberEvent
{
  public final EventBus eventBus;
  public final Object originalEvent;
  
  public NoSubscriberEvent(EventBus paramEventBus, Object paramObject)
  {
    this.eventBus = paramEventBus;
    this.originalEvent = paramObject;
  }
}
