package com.samsung.android.sdk.pass.support.v1;

import android.content.Context;
import android.util.Log;
import com.samsung.android.sdk.pass.support.IFingerprintManagerProxy;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.Map;

public class FingerprintManagerProxyFactory
{
  public FingerprintManagerProxyFactory() {}
  
  public static IFingerprintManagerProxy create(Context paramContext)
  {
    try
    {
      paramContext = Class.forName("com.samsung.android.fingerprint.FingerprintManager").getMethod("getInstance", new Class[] { Context.class }).invoke(null, new Object[] { paramContext });
      if (paramContext == null) {
        return null;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        Log.e("FingerprintManagerProxy", "Cannot create FingerprintManagerProxy : " + paramContext);
        paramContext = null;
      }
      paramContext = new a(paramContext);
    }
    return (IFingerprintManagerProxy)Proxy.newProxyInstance(FingerprintManagerProxyFactory.class.getClassLoader(), tmp84_81, paramContext);
  }
  
  private static final class a
    implements InvocationHandler
  {
    private Object a;
    private Map b = new HashMap();
    
    public a(Object paramObject)
    {
      this.a = paramObject;
      Method[] arrayOfMethod = IFingerprintManagerProxy.class.getMethods();
      paramObject = paramObject.getClass().getMethods();
      int j = paramObject.length;
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          return;
        }
        Method localMethod = paramObject[i];
        String str = localMethod.getName();
        if (a(arrayOfMethod, localMethod)) {
          this.b.put(str, localMethod);
        }
        i += 1;
      }
    }
    
    private static boolean a(Method[] paramArrayOfMethod, Method paramMethod)
    {
      boolean bool2 = true;
      String str = paramMethod.getName();
      paramMethod = paramMethod.getParameterTypes();
      int m = paramArrayOfMethod.length;
      int i = 0;
      boolean bool1;
      if (i >= m) {
        bool1 = false;
      }
      label29:
      Object localObject;
      do
      {
        return bool1;
        localObject = paramArrayOfMethod[i];
        if (!((Method)localObject).getName().equals(str)) {
          break label111;
        }
        localObject = ((Method)localObject).getParameterTypes();
        if (paramMethod != null) {
          break;
        }
        bool1 = bool2;
      } while (localObject == null);
      int n;
      int j;
      int k;
      if ((paramMethod != null) && (localObject != null) && (paramMethod.length == localObject.length))
      {
        n = paramMethod.length;
        j = 0;
        k = 0;
      }
      for (;;)
      {
        if (j >= n)
        {
          bool1 = bool2;
          if (k == 0) {
            break label29;
          }
          label111:
          i += 1;
          break;
        }
        if (!localObject[j].equals(paramMethod[j])) {
          k = 1;
        }
        j += 1;
      }
    }
    
    public final Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
      throws Throwable
    {
      paramObject = paramMethod.getName();
      paramObject = (Method)this.b.get(paramObject);
      if (paramObject != null) {
        return paramObject.invoke(this.a, paramArrayOfObject);
      }
      return null;
    }
  }
}
