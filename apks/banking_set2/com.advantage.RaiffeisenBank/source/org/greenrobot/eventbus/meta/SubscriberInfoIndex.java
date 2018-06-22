package org.greenrobot.eventbus.meta;

public abstract interface SubscriberInfoIndex
{
  public abstract SubscriberInfo getSubscriberInfo(Class<?> paramClass);
}
