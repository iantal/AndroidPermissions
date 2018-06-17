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
    Object localObject = null;
    try
    {
      paramContext = Class.forName("com.samsung.android.fingerprint.FingerprintManager").getMethod("getInstance", new Class[] { Context.class }).invoke(null, new Object[] { paramContext });
    }
    catch (Exception paramContext)
    {
      Log.e("FingerprintManagerProxy", "Cannot create FingerprintManagerProxy : ".concat(String.valueOf(paramContext)));
      paramContext = localObject;
    }
    if (paramContext == null) {
      return null;
    }
    paramContext = new a(paramContext);
    return (IFingerprintManagerProxy)Proxy.newProxyInstance(FingerprintManagerProxyFactory.class.getClassLoader(), new Class[] { IFingerprintManagerProxy.class }, paramContext);
  }
  
  static final class a
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
      while (i < j)
      {
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
      String str = paramMethod.getName();
      paramMethod = paramMethod.getParameterTypes();
      int m = paramArrayOfMethod.length;
      int i = 0;
      while (i < m)
      {
        Object localObject = paramArrayOfMethod[i];
        if (((Method)localObject).getName().equals(str))
        {
          localObject = ((Method)localObject).getParameterTypes();
          if ((paramMethod == null) && (localObject == null)) {
            return true;
          }
          if ((paramMethod != null) && (localObject != null) && (paramMethod.length == localObject.length))
          {
            int n = paramMethod.length;
            int k = 0;
            int j = 0;
            while (j < n)
            {
              if (!localObject[j].equals(paramMethod[j])) {
                k = 1;
              }
              j += 1;
            }
            if (k == 0) {
              return true;
            }
          }
        }
        i += 1;
      }
      return false;
    }
    
    public final Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
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
