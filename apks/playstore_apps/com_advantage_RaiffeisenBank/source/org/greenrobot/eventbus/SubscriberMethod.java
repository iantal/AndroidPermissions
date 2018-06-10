package org.greenrobot.eventbus;

import java.lang.reflect.Method;

public class SubscriberMethod
{
  final Class<?> eventType;
  final Method method;
  String methodString;
  final int priority;
  final boolean sticky;
  final ThreadMode threadMode;
  
  public SubscriberMethod(Method paramMethod, Class<?> paramClass, ThreadMode paramThreadMode, int paramInt, boolean paramBoolean)
  {
    this.method = paramMethod;
    this.threadMode = paramThreadMode;
    this.eventType = paramClass;
    this.priority = paramInt;
    this.sticky = paramBoolean;
  }
  
  private void checkMethodString()
  {
    try
    {
      if (this.methodString == null)
      {
        StringBuilder localStringBuilder = new StringBuilder(64);
        localStringBuilder.append(this.method.getDeclaringClass().getName());
        localStringBuilder.append('#').append(this.method.getName());
        localStringBuilder.append('(').append(this.eventType.getName());
        this.methodString = localStringBuilder.toString();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof SubscriberMethod))
    {
      checkMethodString();
      paramObject = (SubscriberMethod)paramObject;
      paramObject.checkMethodString();
      return this.methodString.equals(paramObject.methodString);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.method.hashCode();
  }
}
