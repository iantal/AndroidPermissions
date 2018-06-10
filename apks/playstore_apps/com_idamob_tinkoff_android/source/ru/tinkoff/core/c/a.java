package ru.tinkoff.core.c;

import ru.tinkoff.core.c.a.b;

public final class a
{
  private static final String a = a.class.getSimpleName();
  private static boolean b;
  private static ru.tinkoff.core.c.a.a c;
  
  static
  {
    ru.tinkoff.core.c.a.a localA = a();
    if (localA != null)
    {
      c = localA;
      return;
    }
    c = new b();
    b(a, "WARNING: Can't find Android Logger, may be you forgot to add core-log-android into your dependencies?");
  }
  
  private a() {}
  
  private static ru.tinkoff.core.c.a.a a()
  {
    try
    {
      ru.tinkoff.core.c.a.a localA = (ru.tinkoff.core.c.a.a)Class.forName("ru.tinkoff.core.log.internal.AndroidLogger").newInstance();
      return localA;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static void a(String paramString1, String paramString2)
  {
    a(null, paramString1, paramString2);
  }
  
  public static void a(String paramString1, String paramString2, Exception paramException)
  {
    a(paramException, paramString1, paramString2);
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(paramThrowable, paramString1, paramString2);
  }
  
  private static void a(Throwable paramThrowable, String paramString1, String paramString2)
  {
    if (b) {
      c.a(paramThrowable, paramString1, paramString2);
    }
  }
  
  public static void b(String paramString1, String paramString2)
  {
    a(null, paramString1, paramString2);
  }
}
