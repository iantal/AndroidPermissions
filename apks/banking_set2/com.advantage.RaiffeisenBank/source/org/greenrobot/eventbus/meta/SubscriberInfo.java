package org.greenrobot.eventbus.meta;

import org.greenrobot.eventbus.SubscriberMethod;

public abstract interface SubscriberInfo
{
  public abstract Class<?> getSubscriberClass();
  
  public abstract SubscriberMethod[] getSubscriberMethods();
  
  public abstract SubscriberInfo getSuperSubscriberInfo();
  
  public abstract boolean shouldCheckSuperclass();
}
