package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.measurement.AppMeasurement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Hide
public final class zzdvj
{
  public static long zza(long paramLong, List<byte[]> paramList)
  {
    if (paramList == null) {
      return paramLong;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (byte[])paramList.next();
      if (localObject != null)
      {
        localObject = zza((byte[])localObject);
        if ((localObject != null) && (((zzevd)localObject).zzc > paramLong)) {
          paramLong = ((zzevd)localObject).zzc;
        }
      }
    }
    return paramLong;
  }
  
  private static Bundle zza(zzevd paramZzevd)
  {
    return zza(paramZzevd.zza, paramZzevd.zzb);
  }
  
  private static Bundle zza(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString(paramString1, paramString2);
    return localBundle;
  }
  
  private static zzevd zza(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = zzevd.zza(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (zzeud paramArrayOfByte)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static AppMeasurement zza(Context paramContext)
  {
    try
    {
      paramContext = AppMeasurement.getInstance(paramContext);
      return paramContext;
    }
    catch (NoClassDefFoundError paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Object zza(zzevd paramZzevd, String paramString, zzdvi paramZzdvi)
  {
    Field localField = null;
    try
    {
      Class localClass = Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      Bundle localBundle = zza(paramZzevd);
      Object localObject = localClass.getConstructor(new Class[0]).newInstance(new Object[0]);
      try
      {
        localClass.getField("mOrigin").set(localObject, paramString);
        localClass.getField("mCreationTimestamp").set(localObject, Long.valueOf(paramZzevd.zzc));
        localClass.getField("mName").set(localObject, paramZzevd.zza);
        localClass.getField("mValue").set(localObject, paramZzevd.zzb);
        if (TextUtils.isEmpty(paramZzevd.zzd)) {
          paramString = localField;
        } else {
          paramString = paramZzevd.zzd;
        }
        localClass.getField("mTriggerEventName").set(localObject, paramString);
        localField = localClass.getField("mTimedOutEventName");
        if (!TextUtils.isEmpty(paramZzevd.zzj)) {
          paramString = paramZzevd.zzj;
        } else {
          paramString = paramZzdvi.zzc();
        }
        localField.set(localObject, paramString);
        localClass.getField("mTimedOutEventParams").set(localObject, localBundle);
        localClass.getField("mTriggerTimeout").set(localObject, Long.valueOf(paramZzevd.zze));
        localField = localClass.getField("mTriggeredEventName");
        if (!TextUtils.isEmpty(paramZzevd.zzh)) {
          paramString = paramZzevd.zzh;
        } else {
          paramString = paramZzdvi.zzb();
        }
        localField.set(localObject, paramString);
        localClass.getField("mTriggeredEventParams").set(localObject, localBundle);
        localClass.getField("mTimeToLive").set(localObject, Long.valueOf(paramZzevd.zzf));
        paramString = localClass.getField("mExpiredEventName");
        if (!TextUtils.isEmpty(paramZzevd.zzk)) {
          paramZzevd = paramZzevd.zzk;
        } else {
          paramZzevd = paramZzdvi.zzd();
        }
        paramString.set(localObject, paramZzevd);
        localClass.getField("mExpiredEventParams").set(localObject, localBundle);
        return localObject;
      }
      catch (ClassNotFoundException|NoSuchMethodException|IllegalAccessException|InvocationTargetException|NoSuchFieldException|InstantiationException paramString)
      {
        paramZzevd = localObject;
      }
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramString);
    }
    catch (ClassNotFoundException|NoSuchMethodException|IllegalAccessException|InvocationTargetException|NoSuchFieldException|InstantiationException paramString)
    {
      paramZzevd = null;
    }
    return paramZzevd;
  }
  
  private static String zza(zzevd paramZzevd, zzdvi paramZzdvi)
  {
    if ((paramZzevd != null) && (!TextUtils.isEmpty(paramZzevd.zzi))) {
      return paramZzevd.zzi;
    }
    return paramZzdvi.zze();
  }
  
  private static String zza(Object paramObject)
    throws ClassNotFoundException, NoSuchFieldException, IllegalAccessException
  {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mName").get(paramObject);
  }
  
  private static List<Object> zza(AppMeasurement paramAppMeasurement, String paramString)
  {
    Object localObject = new ArrayList();
    try
    {
      Method localMethod = AppMeasurement.class.getDeclaredMethod("getConditionalUserProperties", new Class[] { String.class, String.class });
      localMethod.setAccessible(true);
      paramAppMeasurement = (List)localMethod.invoke(paramAppMeasurement, new Object[] { paramString, "" });
    }
    catch (NoSuchMethodException|IllegalAccessException|InvocationTargetException paramAppMeasurement)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
      paramAppMeasurement = (AppMeasurement)localObject;
    }
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      int i = paramAppMeasurement.size();
      localObject = new StringBuilder(55 + String.valueOf(paramString).length());
      ((StringBuilder)localObject).append("Number of currently set _Es for origin: ");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(" is ");
      ((StringBuilder)localObject).append(i);
      Log.v("FirebaseAbtUtil", ((StringBuilder)localObject).toString());
    }
    return paramAppMeasurement;
  }
  
  private static List<zzevd> zza(List<byte[]> paramList, List<Object> paramList1)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      zzevd localZzevd = zza((byte[])paramList.next());
      if (localZzevd == null)
      {
        if (Log.isLoggable("FirebaseAbtUtil", 2)) {
          Log.v("FirebaseAbtUtil", "Couldn't deserialize the payload; skipping.");
        }
      }
      else
      {
        int j = 0;
        Iterator localIterator = paramList1.iterator();
        int i;
        for (;;)
        {
          i = j;
          if (!localIterator.hasNext()) {
            break;
          }
          Object localObject = localIterator.next();
          try
          {
            Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
            zza(localObject);
            String str = zzb(localObject);
            if (localZzevd.zza.equals(zza(localObject)))
            {
              boolean bool = localZzevd.zzb.equals(str);
              if (bool) {
                i = 1;
              }
            }
          }
          catch (ClassNotFoundException|IllegalAccessException|NoSuchFieldException localClassNotFoundException)
          {
            Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", localClassNotFoundException);
          }
        }
        if (i == 0) {
          localArrayList.add(localZzevd);
        }
      }
    }
    return localArrayList;
  }
  
  private static void zza(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      paramString1 = String.valueOf(paramString1);
      if (paramString1.length() != 0) {
        paramString1 = "_CE(experimentId) called by ".concat(paramString1);
      } else {
        paramString1 = new String("_CE(experimentId) called by ");
      }
      Log.v("FirebaseAbtUtil", paramString1);
    }
    if (!zzb(paramContext)) {
      return;
    }
    paramContext = zza(paramContext);
    try
    {
      paramString1 = AppMeasurement.class.getDeclaredMethod("clearConditionalUserProperty", new Class[] { String.class, String.class, Bundle.class });
      paramString1.setAccessible(true);
      if (Log.isLoggable("FirebaseAbtUtil", 2))
      {
        StringBuilder localStringBuilder = new StringBuilder(17 + String.valueOf(paramString2).length() + String.valueOf(paramString3).length());
        localStringBuilder.append("Clearing _E: [");
        localStringBuilder.append(paramString2);
        localStringBuilder.append(", ");
        localStringBuilder.append(paramString3);
        localStringBuilder.append("]");
        Log.v("FirebaseAbtUtil", localStringBuilder.toString());
      }
      paramString1.invoke(paramContext, new Object[] { paramString2, paramString4, zza(paramString2, paramString3) });
      return;
    }
    catch (NoSuchMethodException|IllegalAccessException|InvocationTargetException paramContext)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramContext);
    }
  }
  
  public static void zza(Context paramContext, String paramString, List<byte[]> paramList, int paramInt, zzdvi paramZzdvi, long paramLong)
  {
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      localObject1 = String.valueOf(paramString);
      if (((String)localObject1).length() != 0) {
        localObject1 = "_UE called by ".concat((String)localObject1);
      } else {
        localObject1 = new String("_UE called by ");
      }
      Log.v("FirebaseAbtUtil", (String)localObject1);
    }
    if (!zzb(paramContext)) {
      return;
    }
    Object localObject1 = zza(paramContext);
    try
    {
      Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      Object localObject3 = zza((AppMeasurement)localObject1, paramString);
      new ArrayList();
      Object localObject2 = zza(paramList, (List)localObject3);
      paramList = zzb(paramList, (List)localObject3).iterator();
      Object localObject4;
      StringBuilder localStringBuilder;
      while (paramList.hasNext())
      {
        localObject4 = paramList.next();
        localObject3 = zza(localObject4);
        localObject4 = zzb(localObject4);
        if (Log.isLoggable("FirebaseAbtUtil", 2))
        {
          localStringBuilder = new StringBuilder(30 + String.valueOf(localObject3).length());
          localStringBuilder.append("Clearing _E as part of _UE: [");
          localStringBuilder.append((String)localObject3);
          localStringBuilder.append("]");
          Log.v("FirebaseAbtUtil", localStringBuilder.toString());
        }
        zza(paramContext, paramString, (String)localObject3, (String)localObject4, zza(null, paramZzdvi));
      }
      paramList = ((List)localObject2).iterator();
      while (paramList.hasNext())
      {
        localObject2 = (zzevd)paramList.next();
        long l;
        if (((zzevd)localObject2).zzc > paramLong)
        {
          localObject3 = ((zzevd)localObject2).zza;
          localObject4 = ((zzevd)localObject2).zzb;
          l = ((zzevd)localObject2).zzc;
          localStringBuilder = new StringBuilder(106 + String.valueOf(localObject3).length() + String.valueOf(localObject4).length());
          localStringBuilder.append("Setting _E as part of _UE: [");
          localStringBuilder.append((String)localObject3);
          localStringBuilder.append(", ");
          localStringBuilder.append((String)localObject4);
          localStringBuilder.append(", ");
          localStringBuilder.append(l);
          localStringBuilder.append("], latestOriginKnownExpStartTime: ");
          localStringBuilder.append(paramLong);
          Log.v("FirebaseAbtUtil", localStringBuilder.toString());
          zza((AppMeasurement)localObject1, paramContext, paramString, (zzevd)localObject2, paramZzdvi, 1);
        }
        else if (Log.isLoggable("FirebaseAbtUtil", 2))
        {
          localObject3 = ((zzevd)localObject2).zza;
          localObject4 = ((zzevd)localObject2).zzb;
          l = ((zzevd)localObject2).zzc;
          localObject2 = new StringBuilder(118 + String.valueOf(localObject3).length() + String.valueOf(localObject4).length());
          ((StringBuilder)localObject2).append("Not setting _E, due to lastUpdateTime: [");
          ((StringBuilder)localObject2).append((String)localObject3);
          ((StringBuilder)localObject2).append(", ");
          ((StringBuilder)localObject2).append((String)localObject4);
          ((StringBuilder)localObject2).append(", ");
          ((StringBuilder)localObject2).append(l);
          ((StringBuilder)localObject2).append("], latestOriginKnownExpStartTime: ");
          ((StringBuilder)localObject2).append(paramLong);
          Log.v("FirebaseAbtUtil", ((StringBuilder)localObject2).toString());
        }
      }
      return;
    }
    catch (ClassNotFoundException|IllegalAccessException|NoSuchFieldException paramContext)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramContext);
    }
  }
  
  private static void zza(AppMeasurement paramAppMeasurement, Context paramContext, String paramString, zzevd paramZzevd, zzdvi paramZzdvi, int paramInt)
  {
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      localObject1 = paramZzevd.zza;
      localObject2 = paramZzevd.zzb;
      localObject3 = new StringBuilder(7 + String.valueOf(localObject1).length() + String.valueOf(localObject2).length());
      ((StringBuilder)localObject3).append("_SEI: ");
      ((StringBuilder)localObject3).append((String)localObject1);
      ((StringBuilder)localObject3).append(" ");
      ((StringBuilder)localObject3).append((String)localObject2);
      Log.v("FirebaseAbtUtil", ((StringBuilder)localObject3).toString());
    }
    label868:
    for (;;)
    {
      try
      {
        Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        localObject1 = zza(paramAppMeasurement, paramString);
        paramInt = zzb(paramAppMeasurement, paramString);
        StringBuilder localStringBuilder;
        if (zza(paramAppMeasurement, paramString).size() >= paramInt)
        {
          if (paramZzevd.zzl == 0) {
            break label868;
          }
          paramInt = paramZzevd.zzl;
          if (paramInt == 1)
          {
            localObject3 = ((List)localObject1).get(0);
            localObject2 = zza(localObject3);
            localObject3 = zzb(localObject3);
            if (Log.isLoggable("FirebaseAbtUtil", 2))
            {
              localStringBuilder = new StringBuilder(38 + String.valueOf(localObject2).length());
              localStringBuilder.append("Clearing _E due to overflow policy: [");
              localStringBuilder.append((String)localObject2);
              localStringBuilder.append("]");
              Log.v("FirebaseAbtUtil", localStringBuilder.toString());
            }
            zza(paramContext, paramString, (String)localObject2, (String)localObject3, zza(paramZzevd, paramZzdvi));
          }
          else
          {
            if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
              break;
            }
            paramAppMeasurement = paramZzevd.zza;
            paramContext = paramZzevd.zzb;
            paramString = new StringBuilder(44 + String.valueOf(paramAppMeasurement).length() + String.valueOf(paramContext).length());
            paramString.append("_E won't be set due to overflow policy. [");
            paramString.append(paramAppMeasurement);
            paramString.append(", ");
            paramString.append(paramContext);
            paramString.append("]");
            Log.v("FirebaseAbtUtil", paramString.toString());
            return;
          }
        }
        localObject1 = ((List)localObject1).iterator();
        if (((Iterator)localObject1).hasNext())
        {
          localObject3 = ((Iterator)localObject1).next();
          localObject2 = zza(localObject3);
          localObject3 = zzb(localObject3);
          if ((((String)localObject2).equals(paramZzevd.zza)) && (!((String)localObject3).equals(paramZzevd.zzb)) && (Log.isLoggable("FirebaseAbtUtil", 2)))
          {
            localStringBuilder = new StringBuilder(77 + String.valueOf(localObject2).length() + String.valueOf(localObject3).length());
            localStringBuilder.append("Clearing _E, as only one _V of the same _E can be set atany given time: [");
            localStringBuilder.append((String)localObject2);
            localStringBuilder.append(", ");
            localStringBuilder.append((String)localObject3);
            localStringBuilder.append("].");
            Log.v("FirebaseAbtUtil", localStringBuilder.toString());
            zza(paramContext, paramString, (String)localObject2, (String)localObject3, zza(paramZzevd, paramZzdvi));
          }
        }
        else
        {
          localObject1 = zza(paramZzevd, paramString, paramZzdvi);
          if (localObject1 == null)
          {
            if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
              return;
            }
            paramAppMeasurement = paramZzevd.zza;
            paramContext = paramZzevd.zzb;
            paramString = new StringBuilder(42 + String.valueOf(paramAppMeasurement).length() + String.valueOf(paramContext).length());
            paramString.append("Could not create _CUP for: [");
            paramString.append(paramAppMeasurement);
            paramString.append(", ");
            paramString.append(paramContext);
            paramString.append("]. Skipping.");
            Log.v("FirebaseAbtUtil", paramString.toString());
            return;
          }
          if (Log.isLoggable("FirebaseAbtUtil", 2))
          {
            paramContext = paramZzevd.zza;
            localObject2 = paramZzevd.zzb;
            localObject3 = paramZzevd.zzd;
            localStringBuilder = new StringBuilder(27 + String.valueOf(paramContext).length() + String.valueOf(localObject2).length() + String.valueOf(localObject3).length());
            localStringBuilder.append("Setting _CUP for _E: [");
            localStringBuilder.append(paramContext);
            localStringBuilder.append(", ");
            localStringBuilder.append((String)localObject2);
            localStringBuilder.append(", ");
            localStringBuilder.append((String)localObject3);
            localStringBuilder.append("]");
            Log.v("FirebaseAbtUtil", localStringBuilder.toString());
          }
          try
          {
            localObject2 = AppMeasurement.class.getDeclaredMethod("setConditionalUserProperty", new Class[] { Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty") });
            ((Method)localObject2).setAccessible(true);
            if (!TextUtils.isEmpty(paramZzevd.zzg)) {
              paramContext = paramZzevd.zzg;
            } else {
              paramContext = paramZzdvi.zza();
            }
            paramAppMeasurement.logEventInternal(paramString, paramContext, zza(paramZzevd));
            ((Method)localObject2).invoke(paramAppMeasurement, new Object[] { localObject1 });
            return;
          }
          catch (ClassNotFoundException|NoSuchMethodException|IllegalAccessException|InvocationTargetException paramAppMeasurement)
          {
            Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
            return;
          }
          paramInt = 1;
        }
      }
      catch (ClassNotFoundException|IllegalAccessException|NoSuchFieldException paramAppMeasurement)
      {
        Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
        return;
      }
    }
    return;
  }
  
  private static int zzb(AppMeasurement paramAppMeasurement, String paramString)
  {
    try
    {
      Method localMethod = AppMeasurement.class.getDeclaredMethod("getMaxUserProperties", new Class[] { String.class });
      localMethod.setAccessible(true);
      int i = ((Integer)localMethod.invoke(paramAppMeasurement, new Object[] { paramString })).intValue();
      return i;
    }
    catch (NoSuchMethodException|IllegalAccessException|InvocationTargetException paramAppMeasurement)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
    }
    return 20;
  }
  
  private static String zzb(Object paramObject)
    throws ClassNotFoundException, NoSuchFieldException, IllegalAccessException
  {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mValue").get(paramObject);
  }
  
  private static List<Object> zzb(List<byte[]> paramList, List<Object> paramList1)
  {
    ArrayList localArrayList = new ArrayList();
    paramList1 = paramList1.iterator();
    while (paramList1.hasNext())
    {
      Object localObject = paramList1.next();
      try
      {
        Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        String str1 = zza(localObject);
        String str2 = zzb(localObject);
        int j = 1;
        Iterator localIterator = paramList.iterator();
        zzevd localZzevd;
        do
        {
          for (;;)
          {
            i = j;
            if (!localIterator.hasNext()) {
              break label144;
            }
            localZzevd = zza((byte[])localIterator.next());
            if (localZzevd != null) {
              break;
            }
            if (Log.isLoggable("FirebaseAbtUtil", 2)) {
              Log.v("FirebaseAbtUtil", "Couldn't deserialize the payload; skipping.");
            }
          }
        } while ((!localZzevd.zza.equals(str1)) || (!localZzevd.zzb.equals(str2)));
        int i = 0;
        label144:
        if (i != 0) {
          localArrayList.add(localObject);
        }
      }
      catch (ClassNotFoundException|IllegalAccessException|NoSuchFieldException localClassNotFoundException)
      {
        Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", localClassNotFoundException);
      }
    }
    return localArrayList;
  }
  
  private static boolean zzb(Context paramContext)
  {
    if (zza(paramContext) == null)
    {
      if (Log.isLoggable("FirebaseAbtUtil", 2)) {
        Log.v("FirebaseAbtUtil", "Firebase Analytics not available");
      }
      return false;
    }
    try
    {
      Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      return true;
    }
    catch (ClassNotFoundException paramContext)
    {
      for (;;) {}
    }
    if (Log.isLoggable("FirebaseAbtUtil", 2)) {
      Log.v("FirebaseAbtUtil", "Firebase Analytics library is missing support for abt. Please update to a more recent version.");
    }
    return false;
  }
}
