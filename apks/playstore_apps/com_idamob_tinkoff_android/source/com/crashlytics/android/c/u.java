package com.crashlytics.android.c;

import android.content.Context;
import android.os.Bundle;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.h;
import io.fabric.sdk.android.k;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

final class u
  implements b
{
  final l a;
  
  u(l paramL)
  {
    this.a = paramL;
  }
  
  private Class<?> a(String paramString)
  {
    try
    {
      paramString = this.a.j.getClassLoader().loadClass(paramString);
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  private Object a(Class<?> paramClass)
  {
    try
    {
      paramClass = paramClass.getDeclaredMethod("getInstance", new Class[] { Context.class }).invoke(paramClass, new Object[] { this.a.j });
      return paramClass;
    }
    catch (Exception paramClass) {}
    return null;
  }
  
  static String a(String paramString, Bundle paramBundle)
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localJSONObject2.put(str, paramBundle.get(str));
    }
    localJSONObject1.put("name", paramString);
    localJSONObject1.put("parameters", localJSONObject2);
    return localJSONObject1.toString();
  }
  
  private boolean a(Class<?> paramClass, Object paramObject, String paramString)
  {
    Class localClass = a("com.google.android.gms.measurement.AppMeasurement$OnEventListener");
    try
    {
      paramClass = paramClass.getDeclaredMethod(paramString, new Class[] { localClass });
      ClassLoader localClassLoader = this.a.j.getClassLoader();
      InvocationHandler local1 = new InvocationHandler()
      {
        public final Object invoke(Object paramAnonymousObject, Method paramAnonymousMethod, Object[] paramAnonymousArrayOfObject)
          throws Throwable
        {
          if (paramAnonymousArrayOfObject.length != 4) {
            throw new RuntimeException("Unexpected AppMeasurement.OnEventListener signature");
          }
          paramAnonymousMethod = (String)paramAnonymousArrayOfObject[0];
          paramAnonymousObject = (String)paramAnonymousArrayOfObject[1];
          paramAnonymousArrayOfObject = (Bundle)paramAnonymousArrayOfObject[2];
          if ((paramAnonymousMethod != null) && (!paramAnonymousMethod.equals("crash"))) {
            paramAnonymousMethod = u.this.a;
          }
          try
          {
            paramAnonymousMethod.a("$A$:" + u.a(paramAnonymousObject, paramAnonymousArrayOfObject));
            return null;
          }
          catch (JSONException paramAnonymousMethod)
          {
            for (;;)
            {
              c.a().a("CrashlyticsCore", "Unable to serialize Firebase Analytics event; " + paramAnonymousObject);
            }
          }
        }
      };
      paramClass.invoke(paramObject, new Object[] { Proxy.newProxyInstance(localClassLoader, new Class[] { localClass }, local1) });
      return true;
    }
    catch (NoSuchMethodException paramClass)
    {
      c.a().a("CrashlyticsCore", "Expected method missing: " + paramString, paramClass);
      return false;
    }
    catch (InvocationTargetException paramClass)
    {
      c.a().a("CrashlyticsCore", "Cannot invoke method: " + paramString, paramClass);
      return false;
    }
    catch (IllegalAccessException paramClass)
    {
      c.a().a("CrashlyticsCore", "Cannot access method: " + paramString, paramClass);
    }
    return false;
  }
  
  public final boolean a()
  {
    Class localClass = a("com.google.android.gms.measurement.AppMeasurement");
    if (localClass == null)
    {
      c.a().a("CrashlyticsCore", "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs.");
      return false;
    }
    Object localObject = a(localClass);
    if (localObject == null)
    {
      c.a().a("CrashlyticsCore", "Could not create an instance of Firebase Analytics.");
      return false;
    }
    return a(localClass, localObject, "registerOnMeasurementEventListener");
  }
}
