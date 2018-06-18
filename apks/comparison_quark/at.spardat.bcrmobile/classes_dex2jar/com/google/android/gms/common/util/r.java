package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.internal.ac;
import com.google.android.gms.internal.ad;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class r
{
  private static final Method a = ;
  private static final Method b = b();
  private static final Method c = c();
  private static final Method d = d();
  private static final Method e = e();
  
  private static WorkSource a(int paramInt, String paramString)
  {
    WorkSource localWorkSource = new WorkSource();
    if (b != null) {
      if (paramString == null) {
        paramString = "";
      }
    }
    while (a == null) {
      try
      {
        Method localMethod2 = b;
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Integer.valueOf(paramInt);
        arrayOfObject2[1] = paramString;
        localMethod2.invoke(localWorkSource, arrayOfObject2);
        return localWorkSource;
      }
      catch (Exception localException2)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", localException2);
        return localWorkSource;
      }
    }
    try
    {
      Method localMethod1 = a;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(paramInt);
      localMethod1.invoke(localWorkSource, arrayOfObject1);
      return localWorkSource;
    }
    catch (Exception localException1)
    {
      Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", localException1);
    }
    return localWorkSource;
  }
  
  public static WorkSource a(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramContext.getPackageManager() == null)) {
      return null;
    }
    ApplicationInfo localApplicationInfo;
    try
    {
      localApplicationInfo = ad.a(paramContext).a(paramString, 0);
      if (localApplicationInfo != null) {
        break label99;
      }
      String str2 = String.valueOf(paramString);
      if (str2.length() != 0)
      {
        "Could not get applicationInfo from package: ".concat(str2);
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      String str1 = String.valueOf(paramString);
      if (str1.length() != 0)
      {
        "Could not find package: ".concat(str1);
        return null;
      }
      new String("Could not find package: ");
      return null;
    }
    new String("Could not get applicationInfo from package: ");
    return null;
    label99:
    return a(localApplicationInfo.uid, paramString);
  }
  
  private static String a(WorkSource paramWorkSource, int paramInt)
  {
    if (e != null) {
      try
      {
        Method localMethod = e;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(paramInt);
        String str = (String)localMethod.invoke(paramWorkSource, arrayOfObject);
        return str;
      }
      catch (Exception localException)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", localException);
      }
    }
    return null;
  }
  
  private static Method a()
  {
    try
    {
      Class[] arrayOfClass = new Class[1];
      arrayOfClass[0] = Integer.TYPE;
      Method localMethod = WorkSource.class.getMethod("add", arrayOfClass);
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static List<String> a(WorkSource paramWorkSource)
  {
    int i = 0;
    int j;
    Object localObject;
    if (paramWorkSource == null)
    {
      j = 0;
      if (j != 0) {
        break label26;
      }
      localObject = Collections.EMPTY_LIST;
    }
    for (;;)
    {
      return localObject;
      j = b(paramWorkSource);
      break;
      label26:
      localObject = new ArrayList();
      while (i < j)
      {
        String str = a(paramWorkSource, i);
        if (!p.a(str)) {
          ((List)localObject).add(str);
        }
        i++;
      }
    }
  }
  
  public static boolean a(Context paramContext)
  {
    if (paramContext == null) {}
    while ((paramContext.getPackageManager() == null) || (ad.a(paramContext).a("android.permission.UPDATE_DEVICE_STATS", paramContext.getPackageName()) != 0)) {
      return false;
    }
    return true;
  }
  
  private static int b(WorkSource paramWorkSource)
  {
    if (c != null) {
      try
      {
        int i = ((Integer)c.invoke(paramWorkSource, new Object[0])).intValue();
        return i;
      }
      catch (Exception localException)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", localException);
      }
    }
    return 0;
  }
  
  private static Method b()
  {
    boolean bool = n.b();
    Object localObject = null;
    if (bool) {}
    try
    {
      Class[] arrayOfClass = new Class[2];
      arrayOfClass[0] = Integer.TYPE;
      arrayOfClass[1] = String.class;
      Method localMethod = WorkSource.class.getMethod("add", arrayOfClass);
      localObject = localMethod;
      return localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method c()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("size", new Class[0]);
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method d()
  {
    try
    {
      Class[] arrayOfClass = new Class[1];
      arrayOfClass[0] = Integer.TYPE;
      Method localMethod = WorkSource.class.getMethod("get", arrayOfClass);
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method e()
  {
    boolean bool = n.b();
    Object localObject = null;
    if (bool) {}
    try
    {
      Class[] arrayOfClass = new Class[1];
      arrayOfClass[0] = Integer.TYPE;
      Method localMethod = WorkSource.class.getMethod("getName", arrayOfClass);
      localObject = localMethod;
      return localObject;
    }
    catch (Exception localException) {}
    return null;
  }
}
