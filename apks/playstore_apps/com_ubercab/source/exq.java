import java.lang.reflect.Constructor;

final class exq
{
  private static final Class<?> a = ;
  private static final eye<?, ?> b = a(false);
  private static final eye<?, ?> c = a(true);
  private static final eye<?, ?> d = new eyg();
  
  public static eye<?, ?> a()
  {
    return b;
  }
  
  private static eye<?, ?> a(boolean paramBoolean)
  {
    try
    {
      Object localObject = e();
      if (localObject == null) {
        return null;
      }
      localObject = (eye)((Class)localObject).getConstructor(new Class[] { Boolean.TYPE }).newInstance(new Object[] { Boolean.valueOf(paramBoolean) });
      return localObject;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public static void a(Class<?> paramClass)
  {
    if ((!evu.class.isAssignableFrom(paramClass)) && (a != null))
    {
      if (a.isAssignableFrom(paramClass)) {
        return;
      }
      throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }
  }
  
  public static eye<?, ?> b()
  {
    return c;
  }
  
  public static eye<?, ?> c()
  {
    return d;
  }
  
  private static Class<?> d()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.GeneratedMessage");
      return localClass;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Class<?> e()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
      return localClass;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
}
