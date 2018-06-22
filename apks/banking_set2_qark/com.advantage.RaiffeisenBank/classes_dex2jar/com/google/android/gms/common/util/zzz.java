package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.internal.zzsh;
import com.google.android.gms.internal.zzsi;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class zzz
{
  private static final Method Fa = ;
  private static final Method Fb = zzayb();
  private static final Method Fc = zzayc();
  private static final Method Fd = zzayd();
  private static final Method Fe = zzaye();
  
  public static int zza(WorkSource paramWorkSource)
  {
    if (Fc != null) {
      try
      {
        int i = ((Integer)Fc.invoke(paramWorkSource, new Object[0])).intValue();
        return i;
      }
      catch (Exception localException)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", localException);
      }
    }
    return 0;
  }
  
  public static String zza(WorkSource paramWorkSource, int paramInt)
  {
    if (Fe != null) {
      try
      {
        Method localMethod = Fe;
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
  
  public static void zza(WorkSource paramWorkSource, int paramInt, String paramString)
  {
    if (Fb != null) {
      if (paramString == null) {
        paramString = "";
      }
    }
    while (Fa == null) {
      try
      {
        Method localMethod2 = Fb;
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Integer.valueOf(paramInt);
        arrayOfObject2[1] = paramString;
        localMethod2.invoke(paramWorkSource, arrayOfObject2);
        return;
      }
      catch (Exception localException2)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", localException2);
        return;
      }
    }
    try
    {
      Method localMethod1 = Fa;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(paramInt);
      localMethod1.invoke(paramWorkSource, arrayOfObject1);
      return;
    }
    catch (Exception localException1)
    {
      Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", localException1);
    }
  }
  
  private static Method zzaya()
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
  
  private static Method zzayb()
  {
    boolean bool = zzs.zzaxq();
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
  
  private static Method zzayc()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("size", new Class[0]);
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method zzayd()
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
  
  private static Method zzaye()
  {
    boolean bool = zzs.zzaxq();
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
  
  public static List<String> zzb(WorkSource paramWorkSource)
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
      j = zza(paramWorkSource);
      break;
      label26:
      localObject = new ArrayList();
      while (i < j)
      {
        String str = zza(paramWorkSource, i);
        if (!zzw.zzij(str)) {
          ((List)localObject).add(str);
        }
        i++;
      }
    }
  }
  
  public static boolean zzcp(Context paramContext)
  {
    if (paramContext == null) {}
    while ((paramContext.getPackageManager() == null) || (zzsi.zzcr(paramContext).checkPermission("android.permission.UPDATE_DEVICE_STATS", paramContext.getPackageName()) != 0)) {
      return false;
    }
    return true;
  }
  
  public static WorkSource zzf(int paramInt, String paramString)
  {
    WorkSource localWorkSource = new WorkSource();
    zza(localWorkSource, paramInt, paramString);
    return localWorkSource;
  }
  
  public static WorkSource zzy(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramContext.getPackageManager() == null)) {
      return null;
    }
    ApplicationInfo localApplicationInfo;
    try
    {
      localApplicationInfo = zzsi.zzcr(paramContext).getApplicationInfo(paramString, 0);
      if (localApplicationInfo != null) {
        break label121;
      }
      String str3 = String.valueOf(paramString);
      if (str3.length() == 0) {
        break label107;
      }
      str4 = "Could not get applicationInfo from package: ".concat(str3);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        String str1 = String.valueOf(paramString);
        if (str1.length() != 0) {}
        for (String str2 = "Could not find package: ".concat(str1);; str2 = new String("Could not find package: "))
        {
          Log.e("WorkSourceUtil", str2);
          return null;
        }
        label107:
        String str4 = new String("Could not get applicationInfo from package: ");
      }
    }
    Log.e("WorkSourceUtil", str4);
    return null;
    label121:
    return zzf(localApplicationInfo.uid, paramString);
  }
}
