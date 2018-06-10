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
      int j = this.methodInfos.length;
      SubscriberMethod[] arrayOfSubscriberMethod = new SubscriberMethod[j];
      int i = 0;
      while (i < j)
      {
        SubscriberMethodInfo localSubscriberMethodInfo = this.methodInfos[i];
        arrayOfSubscriberMethod[i] = createSubscriberMethod(localSubscriberMethodInfo.methodName, localSubscriberMethodInfo.eventType, localSubscriberMethodInfo.threadMode, localSubscriberMethodInfo.priority, localSubscriberMethodInfo.sticky);
        i += 1;
      }
      return arrayOfSubscriberMethod;
    }
    finally {}
  }
}
