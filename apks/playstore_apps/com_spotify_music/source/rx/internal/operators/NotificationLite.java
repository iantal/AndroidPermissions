package rx.internal.operators;

import java.io.Serializable;
import zgq;

public final class NotificationLite
{
  private static final Object a = new Serializable()
  {
    private static final long serialVersionUID = 1L;
    
    public final String toString()
    {
      return "Notification=>Completed";
    }
  };
  private static final Object b = new Serializable()
  {
    private static final long serialVersionUID = 2L;
    
    public final String toString()
    {
      return "Notification=>NULL";
    }
  };
  
  public static Object a()
  {
    return a;
  }
  
  public static <T> Object a(T paramT)
  {
    if (paramT == null) {
      return b;
    }
    return paramT;
  }
  
  public static Object a(Throwable paramThrowable)
  {
    return new NotificationLite.OnErrorSentinel(paramThrowable);
  }
  
  public static <T> boolean a(zgq<? super T> paramZgq, Object paramObject)
  {
    if (paramObject == a)
    {
      paramZgq.onCompleted();
      return true;
    }
    if (paramObject == b)
    {
      paramZgq.onNext(null);
      return false;
    }
    if (paramObject != null)
    {
      if (paramObject.getClass() == NotificationLite.OnErrorSentinel.class)
      {
        paramZgq.onError(((NotificationLite.OnErrorSentinel)paramObject).e);
        return true;
      }
      paramZgq.onNext(paramObject);
      return false;
    }
    throw new IllegalArgumentException("The lite notification can not be null");
  }
  
  public static boolean b(Object paramObject)
  {
    return paramObject == a;
  }
  
  public static boolean c(Object paramObject)
  {
    return paramObject instanceof NotificationLite.OnErrorSentinel;
  }
  
  public static boolean d(Object paramObject)
  {
    return (paramObject != null) && (!(paramObject instanceof NotificationLite.OnErrorSentinel)) && (!b(paramObject));
  }
  
  public static <T> T e(Object paramObject)
  {
    Object localObject = paramObject;
    if (paramObject == b) {
      localObject = null;
    }
    return localObject;
  }
  
  public static Throwable f(Object paramObject)
  {
    return ((NotificationLite.OnErrorSentinel)paramObject).e;
  }
}
