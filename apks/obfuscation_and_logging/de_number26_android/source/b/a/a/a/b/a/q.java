package b.a.a.a.b.a;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;

public final class q
{
  private static final Object a = ;
  private static final Method b;
  private static final Method c;
  
  static
  {
    Object localObject1 = a;
    Object localObject2 = null;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = b();
    }
    b = (Method)localObject1;
    if (a == null) {
      localObject1 = localObject2;
    } else {
      localObject1 = c();
    }
    c = (Method)localObject1;
  }
  
  private static Object a()
  {
    try
    {
      Object localObject = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", new Class[0]).invoke(null, new Object[0]);
      return localObject;
    }
    catch (ThreadDeath localThreadDeath)
    {
      throw localThreadDeath;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  private static Method a(String paramString, Class<?>... paramVarArgs)
    throws ThreadDeath
  {
    try
    {
      paramString = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(paramString, paramVarArgs);
      return paramString;
    }
    catch (ThreadDeath paramString)
    {
      throw paramString;
    }
    catch (Throwable paramString) {}
    return null;
  }
  
  public static void a(Throwable paramThrowable)
  {
    a(paramThrowable, Error.class);
    a(paramThrowable, RuntimeException.class);
  }
  
  public static <X extends Throwable> void a(Throwable paramThrowable, Class<X> paramClass)
    throws Throwable
  {
    if ((paramThrowable != null) && (paramClass.isInstance(paramThrowable))) {
      throw ((Throwable)paramClass.cast(paramThrowable));
    }
  }
  
  public static RuntimeException b(Throwable paramThrowable)
  {
    a((Throwable)j.a(paramThrowable));
    throw new RuntimeException(paramThrowable);
  }
  
  private static Method b()
  {
    return a("getStackTraceElement", new Class[] { Throwable.class, Integer.TYPE });
  }
  
  public static String c(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  private static Method c()
  {
    return a("getStackTraceDepth", new Class[] { Throwable.class });
  }
}
