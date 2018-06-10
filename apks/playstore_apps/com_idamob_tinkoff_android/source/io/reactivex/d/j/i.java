package io.reactivex.d.j;

import io.reactivex.w;
import java.io.Serializable;
import org.a.c;
import org.a.d;

public enum i
{
  private i() {}
  
  public static Object a()
  {
    return a;
  }
  
  public static Object a(io.reactivex.b.b paramB)
  {
    return new a(paramB);
  }
  
  public static <T> Object a(T paramT)
  {
    return paramT;
  }
  
  public static Object a(Throwable paramThrowable)
  {
    return new b(paramThrowable);
  }
  
  public static Object a(d paramD)
  {
    return new c(paramD);
  }
  
  public static <T> boolean a(Object paramObject, w<? super T> paramW)
  {
    if (paramObject == a)
    {
      paramW.w_();
      return true;
    }
    if ((paramObject instanceof b))
    {
      paramW.a(((b)paramObject).a);
      return true;
    }
    paramW.a_(paramObject);
    return false;
  }
  
  public static <T> boolean a(Object paramObject, c<? super T> paramC)
  {
    if (paramObject == a)
    {
      paramC.v_();
      return true;
    }
    if ((paramObject instanceof b))
    {
      paramC.a(((b)paramObject).a);
      return true;
    }
    if ((paramObject instanceof c))
    {
      paramC.a(((c)paramObject).a);
      return false;
    }
    paramC.b_(paramObject);
    return false;
  }
  
  public static boolean b(Object paramObject)
  {
    return paramObject == a;
  }
  
  public static <T> boolean b(Object paramObject, w<? super T> paramW)
  {
    if (paramObject == a)
    {
      paramW.w_();
      return true;
    }
    if ((paramObject instanceof b))
    {
      paramW.a(((b)paramObject).a);
      return true;
    }
    if ((paramObject instanceof a))
    {
      paramW.a(((a)paramObject).a);
      return false;
    }
    paramW.a_(paramObject);
    return false;
  }
  
  public static boolean c(Object paramObject)
  {
    return paramObject instanceof b;
  }
  
  public static Throwable d(Object paramObject)
  {
    return ((b)paramObject).a;
  }
  
  public final String toString()
  {
    return "NotificationLite.Complete";
  }
  
  static final class a
    implements Serializable
  {
    private static final long serialVersionUID = -7482590109178395495L;
    final io.reactivex.b.b a;
    
    a(io.reactivex.b.b paramB)
    {
      this.a = paramB;
    }
    
    public final String toString()
    {
      return "NotificationLite.Disposable[" + this.a + "]";
    }
  }
  
  static final class b
    implements Serializable
  {
    private static final long serialVersionUID = -8759979445933046293L;
    final Throwable a;
    
    b(Throwable paramThrowable)
    {
      this.a = paramThrowable;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        return io.reactivex.d.b.b.a(this.a, paramObject.a);
      }
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode();
    }
    
    public final String toString()
    {
      return "NotificationLite.Error[" + this.a + "]";
    }
  }
  
  static final class c
    implements Serializable
  {
    private static final long serialVersionUID = -1322257508628817540L;
    final d a;
    
    c(d paramD)
    {
      this.a = paramD;
    }
    
    public final String toString()
    {
      return "NotificationLite.Subscription[" + this.a + "]";
    }
  }
}
