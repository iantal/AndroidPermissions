import java.lang.reflect.Method;

final class evl
{
  private static Class<?> a = ;
  
  public static evm a()
  {
    if (a != null) {}
    try
    {
      evm localEvm = a("getEmptyRegistry");
      return localEvm;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return evm.a;
  }
  
  private static final evm a(String paramString)
    throws Exception
  {
    return (evm)a.getDeclaredMethod(paramString, new Class[0]).invoke(null, new Object[0]);
  }
  
  private static Class<?> b()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.ExtensionRegistry");
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    return null;
  }
}
