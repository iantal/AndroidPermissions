package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.internal.zzsy;
import com.google.android.gms.internal.zzsz;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class zzy
{
  private static final Method GH = ;
  private static final Method GI = zzazb();
  private static final Method GJ = zzazc();
  private static final Method GK = zzazd();
  private static final Method GL = zzaze();
  
  public static int zza(WorkSource paramWorkSource)
  {
    if (GJ != null) {
      try
      {
        int i = ((Integer)GJ.invoke(paramWorkSource, new Object[0])).intValue();
        return i;
      }
      catch (Exception paramWorkSource)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramWorkSource);
      }
    }
    return 0;
  }
  
  public static String zza(WorkSource paramWorkSource, int paramInt)
  {
    if (GL != null) {
      try
      {
        paramWorkSource = (String)GL.invoke(paramWorkSource, new Object[] { Integer.valueOf(paramInt) });
        return paramWorkSource;
      }
      catch (Exception paramWorkSource)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramWorkSource);
      }
    }
    return null;
  }
  
  public static void zza(WorkSource paramWorkSource, int paramInt, String paramString)
  {
    if (GI != null)
    {
      str = paramString;
      if (paramString == null) {
        str = "";
      }
    }
    while (GH == null) {
      try
      {
        String str;
        GI.invoke(paramWorkSource, new Object[] { Integer.valueOf(paramInt), str });
        return;
      }
      catch (Exception paramWorkSource)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramWorkSource);
        return;
      }
    }
    try
    {
      GH.invoke(paramWorkSource, new Object[] { Integer.valueOf(paramInt) });
      return;
    }
    catch (Exception paramWorkSource)
    {
      Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramWorkSource);
    }
  }
  
  private static Method zzaza()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("add", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method zzazb()
  {
    Method localMethod = null;
    if (zzs.zzayt()) {}
    try
    {
      localMethod = WorkSource.class.getMethod("add", new Class[] { Integer.TYPE, String.class });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method zzazc()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("size", new Class[0]);
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method zzazd()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("get", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method zzaze()
  {
    Method localMethod = null;
    if (zzs.zzayt()) {}
    try
    {
      localMethod = WorkSource.class.getMethod("getName", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static List<String> zzb(WorkSource paramWorkSource)
  {
    int j = 0;
    if (paramWorkSource == null) {}
    Object localObject;
    for (int i = 0; i == 0; i = zza(paramWorkSource))
    {
      localObject = Collections.EMPTY_LIST;
      return localObject;
    }
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (j >= i) {
        break;
      }
      localObject = zza(paramWorkSource, j);
      if (!zzv.zzij((String)localObject)) {
        localArrayList.add(localObject);
      }
      j += 1;
    }
  }
  
  public static boolean zzcm(Context paramContext)
  {
    if (paramContext == null) {}
    while ((paramContext.getPackageManager() == null) || (zzsz.zzco(paramContext).checkPermission("android.permission.UPDATE_DEVICE_STATS", paramContext.getPackageName()) != 0)) {
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
    try
    {
      paramContext = zzsz.zzco(paramContext).getApplicationInfo(paramString, 0);
      if (paramContext != null) {
        break label110;
      }
      paramContext = String.valueOf(paramString);
      if (paramContext.length() == 0) {
        break label97;
      }
      paramContext = "Could not get applicationInfo from package: ".concat(paramContext);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = String.valueOf(paramString);
        if (paramContext.length() != 0) {}
        for (paramContext = "Could not find package: ".concat(paramContext);; paramContext = new String("Could not find package: "))
        {
          Log.e("WorkSourceUtil", paramContext);
          return null;
        }
        paramContext = new String("Could not get applicationInfo from package: ");
      }
    }
    Log.e("WorkSourceUtil", paramContext);
    return null;
    label97:
    label110:
    return zzf(paramContext.uid, paramString);
  }
}
