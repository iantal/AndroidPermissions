package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.internal.zzbih;
import com.google.android.gms.internal.zzbii;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class zzz
{
  private static final Method zza = ;
  private static final Method zzb = zzb();
  private static final Method zzc = zzc();
  private static final Method zzd = zzd();
  private static final Method zze = zze();
  
  private static WorkSource zza(int paramInt, String paramString)
  {
    WorkSource localWorkSource = new WorkSource();
    if (zzb != null)
    {
      if (paramString == null) {
        paramString = "";
      }
      try
      {
        Method localMethod2 = zzb;
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Integer.valueOf(paramInt);
        arrayOfObject2[1] = paramString;
        localMethod2.invoke(localWorkSource, arrayOfObject2);
        return localWorkSource;
      }
      catch (Exception localException)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", localException);
        return localWorkSource;
      }
    }
    if (zza != null)
    {
      Method localMethod1 = zza;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(paramInt);
      localMethod1.invoke(localWorkSource, arrayOfObject1);
    }
    return localWorkSource;
  }
  
  public static WorkSource zza(Context paramContext, String paramString)
  {
    if ((paramContext != null) && (paramContext.getPackageManager() != null))
    {
      if (paramString == null) {
        return null;
      }
      try
      {
        ApplicationInfo localApplicationInfo = zzbii.zza(paramContext).zza(paramString, 0);
        if (localApplicationInfo == null)
        {
          String str3 = String.valueOf(paramString);
          String str4;
          if (str3.length() != 0) {
            str4 = "Could not get applicationInfo from package: ".concat(str3);
          } else {
            str4 = new String("Could not get applicationInfo from package: ");
          }
          Log.e("WorkSourceUtil", str4);
          return null;
        }
        return zza(localApplicationInfo.uid, paramString);
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        String str1 = String.valueOf(paramString);
        String str2 = "Could not find package: ".concat(str1);
        str2 = str1.length() != 0 ? localNameNotFoundException : new String("Could not find package: ");
        Log.e("WorkSourceUtil", str2);
      }
    }
    return null;
  }
  
  private static String zza(WorkSource paramWorkSource, int paramInt)
  {
    if (zze != null) {
      try
      {
        Method localMethod = zze;
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
  
  /* Error */
  private static Method zza()
  {
    // Byte code:
    //   0: iconst_1
    //   1: anewarray 119	java/lang/Class
    //   4: astore_0
    //   5: aload_0
    //   6: iconst_0
    //   7: getstatic 123	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   10: aastore
    //   11: ldc 38
    //   13: ldc 125
    //   15: aload_0
    //   16: invokevirtual 129	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: astore_1
    //   20: aload_1
    //   21: areturn
    //   22: aconst_null
    //   23: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	12	0	arrayOfClass	Class[]
    //   19	2	1	localMethod	Method
    //   22	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	20	22	java/lang/Exception
  }
  
  public static List<String> zza(WorkSource paramWorkSource)
  {
    int i = 0;
    int j;
    if (paramWorkSource == null) {
      j = 0;
    } else {
      j = zzb(paramWorkSource);
    }
    if (j == 0) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList();
    while (i < j)
    {
      String str = zza(paramWorkSource, i);
      if (!zzv.zza(str)) {
        localArrayList.add(str);
      }
      i++;
    }
    return localArrayList;
  }
  
  public static boolean zza(Context paramContext)
  {
    if (paramContext == null) {
      return false;
    }
    if (paramContext.getPackageManager() == null) {
      return false;
    }
    return zzbii.zza(paramContext).zza("android.permission.UPDATE_DEVICE_STATS", paramContext.getPackageName()) == 0;
  }
  
  private static int zzb(WorkSource paramWorkSource)
  {
    if (zzc != null) {
      try
      {
        int i = ((Integer)zzc.invoke(paramWorkSource, new Object[0])).intValue();
        return i;
      }
      catch (Exception localException)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", localException);
      }
    }
    return 0;
  }
  
  /* Error */
  private static Method zzb()
  {
    // Byte code:
    //   0: invokestatic 171	com/google/android/gms/common/util/zzr:zzd	()Z
    //   3: ifeq +30 -> 33
    //   6: iconst_2
    //   7: anewarray 119	java/lang/Class
    //   10: astore_0
    //   11: aload_0
    //   12: iconst_0
    //   13: getstatic 123	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   16: aastore
    //   17: aload_0
    //   18: iconst_1
    //   19: ldc 86
    //   21: aastore
    //   22: ldc 38
    //   24: ldc 125
    //   26: aload_0
    //   27: invokevirtual 129	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore_1
    //   31: aload_1
    //   32: areturn
    //   33: aconst_null
    //   34: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   10	17	0	arrayOfClass	Class[]
    //   30	2	1	localMethod	Method
    //   33	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   6	31	33	java/lang/Exception
  }
  
  /* Error */
  private static Method zzc()
  {
    // Byte code:
    //   0: ldc 38
    //   2: ldc -83
    //   4: iconst_0
    //   5: anewarray 119	java/lang/Class
    //   8: invokevirtual 129	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   11: astore_0
    //   12: aload_0
    //   13: areturn
    //   14: aconst_null
    //   15: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   11	2	0	localMethod	Method
    //   14	1	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	14	java/lang/Exception
  }
  
  /* Error */
  private static Method zzd()
  {
    // Byte code:
    //   0: iconst_1
    //   1: anewarray 119	java/lang/Class
    //   4: astore_0
    //   5: aload_0
    //   6: iconst_0
    //   7: getstatic 123	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   10: aastore
    //   11: ldc 38
    //   13: ldc -81
    //   15: aload_0
    //   16: invokevirtual 129	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: astore_1
    //   20: aload_1
    //   21: areturn
    //   22: aconst_null
    //   23: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	12	0	arrayOfClass	Class[]
    //   19	2	1	localMethod	Method
    //   22	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	20	22	java/lang/Exception
  }
  
  /* Error */
  private static Method zze()
  {
    // Byte code:
    //   0: invokestatic 171	com/google/android/gms/common/util/zzr:zzd	()Z
    //   3: ifeq +25 -> 28
    //   6: iconst_1
    //   7: anewarray 119	java/lang/Class
    //   10: astore_0
    //   11: aload_0
    //   12: iconst_0
    //   13: getstatic 123	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   16: aastore
    //   17: ldc 38
    //   19: ldc -79
    //   21: aload_0
    //   22: invokevirtual 129	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   25: astore_1
    //   26: aload_1
    //   27: areturn
    //   28: aconst_null
    //   29: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   10	12	0	arrayOfClass	Class[]
    //   25	2	1	localMethod	Method
    //   28	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   6	26	28	java/lang/Exception
  }
}
