import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class gri
{
  private static final String a = "gri";
  private static final Object[] b = new Object[0];
  private static final Object[] c = new Object[1];
  private static final Object[] d = new Object[2];
  private static final Object[] e = new Object[3];
  private static final Object[] f = new Object[4];
  
  private gri() {}
  
  public static Class<?> a(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Object a(Object paramObject1, Object paramObject2, Field paramField)
  {
    if (paramField == null) {
      return paramObject2;
    }
    try
    {
      paramObject1 = paramField.get(paramObject1);
      return paramObject1;
    }
    catch (Exception paramObject1)
    {
      Log.e(a, "Exception in getFieldValue", paramObject1);
    }
    return paramObject2;
  }
  
  public static Object a(Object paramObject1, Object paramObject2, Method paramMethod)
  {
    return a(paramObject1, paramObject2, paramMethod, b);
  }
  
  public static Object a(Object paramObject1, Object paramObject2, Method paramMethod, Object paramObject3)
  {
    c[0] = paramObject3;
    paramObject1 = a(paramObject1, paramObject2, paramMethod, c);
    c[0] = null;
    return paramObject1;
  }
  
  public static Object a(Object paramObject1, Object paramObject2, Method paramMethod, Object paramObject3, Object paramObject4, Object paramObject5)
  {
    e[0] = paramObject3;
    e[1] = paramObject4;
    e[2] = paramObject5;
    paramObject1 = a(paramObject1, paramObject2, paramMethod, e);
    e[0] = null;
    e[1] = null;
    e[2] = null;
    return paramObject1;
  }
  
  public static Object a(Object paramObject1, Object paramObject2, Method paramMethod, Object paramObject3, Object paramObject4, Object paramObject5, Object paramObject6)
  {
    f[0] = paramObject3;
    f[1] = paramObject4;
    f[2] = paramObject5;
    f[3] = paramObject6;
    paramObject1 = a(paramObject1, paramObject2, paramMethod, f);
    f[0] = null;
    f[1] = null;
    f[2] = null;
    f[3] = null;
    return paramObject1;
  }
  
  public static Object a(Object paramObject1, Object paramObject2, Method paramMethod, Object... paramVarArgs)
  {
    if (paramMethod == null) {
      return paramObject2;
    }
    try
    {
      paramObject1 = paramMethod.invoke(paramObject1, paramVarArgs);
      return paramObject1;
    }
    catch (Exception paramObject1)
    {
      Log.e(a, "Exception in invoke", paramObject1);
    }
    return paramObject2;
  }
  
  public static Field a(Class<?> paramClass, String paramString)
  {
    if (paramClass != null)
    {
      if (TextUtils.isEmpty(paramString)) {
        return null;
      }
      try
      {
        paramClass = paramClass.getDeclaredField(paramString);
        paramClass.setAccessible(true);
        return paramClass;
      }
      catch (NoSuchFieldException paramClass)
      {
        paramClass.printStackTrace();
        return null;
      }
      catch (SecurityException paramClass)
      {
        paramClass.printStackTrace();
        return null;
      }
    }
    return null;
  }
  
  public static Method a(Class<?> paramClass, String paramString, Class<?>... paramVarArgs)
  {
    if (paramClass != null) {
      if (TextUtils.isEmpty(paramString)) {
        return null;
      }
    }
    try
    {
      paramClass = paramClass.getMethod(paramString, paramVarArgs);
      return paramClass;
    }
    catch (SecurityException|NoSuchMethodException paramClass) {}
    return null;
    return null;
  }
  
  public static void a(Object paramObject1, Field paramField, Object paramObject2)
  {
    if (paramField == null) {
      return;
    }
    try
    {
      paramField.set(paramObject1, paramObject2);
      return;
    }
    catch (Exception paramObject1)
    {
      Log.e(a, "Exception in setFieldValue", paramObject1);
    }
  }
  
  public static Method b(Class<?> paramClass, String paramString, Class<?>... paramVarArgs)
  {
    if (paramClass != null) {
      if (TextUtils.isEmpty(paramString)) {
        return null;
      }
    }
    try
    {
      paramClass = paramClass.getDeclaredMethod(paramString, paramVarArgs);
      paramClass.setAccessible(true);
      return paramClass;
    }
    catch (SecurityException|NoSuchMethodException paramClass) {}
    return null;
    return null;
  }
}
