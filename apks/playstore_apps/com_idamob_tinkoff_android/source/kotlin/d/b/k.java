package kotlin.d.b;

import kotlin.e.b;
import kotlin.e.e;

public final class k
{
  private static final l a;
  private static final b[] b;
  
  static
  {
    try
    {
      l localL1 = (l)Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
      if (localL1 != null)
      {
        a = localL1;
        b = new b[0];
        return;
      }
    }
    catch (ClassCastException localClassCastException)
    {
      for (;;)
      {
        Object localObject1 = null;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;)
      {
        Object localObject3 = null;
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        l localL2 = null;
        continue;
        localL2 = new l();
      }
    }
  }
  
  public static String a(g paramG)
  {
    String str = paramG.getClass().getGenericInterfaces()[0].toString();
    paramG = str;
    if (str.startsWith("kotlin.jvm.functions.")) {
      paramG = str.substring(21);
    }
    return paramG;
  }
  
  public static b a(Class paramClass)
  {
    return new c(paramClass);
  }
  
  public static e a(i paramI)
  {
    return paramI;
  }
}
