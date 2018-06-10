package io.reactivex.internal.util;

import yon;

public enum NotificationLite
{
  private NotificationLite() {}
  
  public static Object a()
  {
    return a;
  }
  
  public static <T> Object a(T paramT)
  {
    return paramT;
  }
  
  public static Object a(Throwable paramThrowable)
  {
    return new NotificationLite.ErrorNotification(paramThrowable);
  }
  
  public static <T> boolean a(Object paramObject, yon<? super T> paramYon)
  {
    if (paramObject == a)
    {
      paramYon.c();
      return true;
    }
    if ((paramObject instanceof NotificationLite.ErrorNotification))
    {
      paramYon.a(((NotificationLite.ErrorNotification)paramObject).e);
      return true;
    }
    if ((paramObject instanceof NotificationLite.DisposableNotification))
    {
      paramYon.a(((NotificationLite.DisposableNotification)paramObject).d);
      return false;
    }
    paramYon.a_(paramObject);
    return false;
  }
  
  public final String toString()
  {
    return "NotificationLite.Complete";
  }
}
