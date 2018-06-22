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
      Object localObject2 = Class.forName("com.samsung.android.fingerprint.FingerprintManager").getMethod("getInstance", new Class[] { Context.class }).invoke(null, new Object[] { paramContext });
      localObject1 = localObject2;
    }
    catch (Exception localException)
    {
      Object localObject1;
      for (;;)
      {
        Log.e("FingerprintManagerProxy", "Cannot create FingerprintManagerProxy : " + localException);
        localObject1 = null;
      }
      a localA = new a(localObject1);
      return (IFingerprintManagerProxy)Proxy.newProxyInstance(FingerprintManagerProxyFactory.class.getClassLoader(), new Class[] { IFingerprintManagerProxy.class }, localA);
    }
    if (localObject1 == null) {
      return null;
    }
  }
  
  private static final class a
    implements InvocationHandler
  {
    private Object a;
    private Map b = new HashMap();
    
    public a(Object paramObject)
    {
      this.a = paramObject;
      Method[] arrayOfMethod1 = IFingerprintManagerProxy.class.getMethods();
      Method[] arrayOfMethod2 = paramObject.getClass().getMethods();
      int i = arrayOfMethod2.length;
      for (int j = 0;; j++)
      {
        if (j >= i) {
          return;
        }
        Method localMethod = arrayOfMethod2[j];
        String str = localMethod.getName();
        if (a(arrayOfMethod1, localMethod)) {
          this.b.put(str, localMethod);
        }
      }
    }
    
    private static boolean a(Method[] paramArrayOfMethod, Method paramMethod)
    {
      boolean bool = true;
      String str = paramMethod.getName();
      Class[] arrayOfClass1 = paramMethod.getParameterTypes();
      int i = paramArrayOfMethod.length;
      int j = 0;
      if (j >= i) {
        bool = false;
      }
      label29:
      Class[] arrayOfClass2;
      do
      {
        return bool;
        Method localMethod = paramArrayOfMethod[j];
        if (!localMethod.getName().equals(str)) {
          break;
        }
        arrayOfClass2 = localMethod.getParameterTypes();
      } while ((arrayOfClass1 == null) && (arrayOfClass2 == null));
      int k;
      int m;
      int n;
      if ((arrayOfClass1 != null) && (arrayOfClass2 != null) && (arrayOfClass1.length == arrayOfClass2.length))
      {
        k = arrayOfClass1.length;
        m = 0;
        n = 0;
      }
      for (;;)
      {
        if (m >= k)
        {
          if (n == 0) {
            break label29;
          }
          j++;
          break;
        }
        if (!arrayOfClass2[m].equals(arrayOfClass1[m])) {
          n = bool;
        }
        m++;
      }
    }
    
    public final Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
      throws Throwable
    {
      String str = paramMethod.getName();
      Method localMethod = (Method)this.b.get(str);
      if (localMethod != null) {
        return localMethod.invoke(this.a, paramArrayOfObject);
      }
      return null;
    }
  }
}
