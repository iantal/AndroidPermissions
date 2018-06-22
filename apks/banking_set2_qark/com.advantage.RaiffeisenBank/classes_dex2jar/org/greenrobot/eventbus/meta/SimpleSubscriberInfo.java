package org.greenrobot.eventbus.meta;

import org.greenrobot.eventbus.SubscriberMethod;

public class SimpleSubscriberInfo
  extends AbstractSubscriberInfo
{
  private final SubscriberMethodInfo[] methodInfos;
  
  public SimpleSubscriberInfo(Class paramClass, boolean paramBoolean, SubscriberMethodInfo[] paramArrayOfSubscriberMethodInfo)
  {
    super(paramClass, null, paramBoolean);
    this.methodInfos = paramArrayOfSubscriberMethodInfo;
  }
  
  public SubscriberMethod[] getSubscriberMethods()
  {
    try
    {
      int i = this.methodInfos.length;
      SubscriberMethod[] arrayOfSubscriberMethod = new SubscriberMethod[i];
      for (int j = 0; j < i; j++)
      {
        SubscriberMethodInfo localSubscriberMethodInfo = this.methodInfos[j];
        arrayOfSubscriberMethod[j] = createSubscriberMethod(localSubscriberMethodInfo.methodName, localSubscriberMethodInfo.eventType, localSubscriberMethodInfo.threadMode, localSubscriberMethodInfo.priority, localSubscriberMethodInfo.sticky);
      }
      return arrayOfSubscriberMethod;
    }
    finally {}
  }
}
