import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ต
{
  @Nullable
  private static Object zza(@NonNull ᴉ paramᴉ, @NonNull String paramString, @NonNull ງ paramງ)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    try
    {
      Class localClass = Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      localObject1 = localObject2;
      Bundle localBundle = zzaz(paramᴉ.zzpri, paramᴉ.zzprj);
      localObject1 = localObject2;
      localObject2 = localClass.getConstructor(new Class[0]).newInstance(new Object[0]);
      localObject1 = localObject2;
      localClass.getField("mOrigin").set(localObject2, paramString);
      localObject1 = localObject2;
      localClass.getField("mCreationTimestamp").set(localObject2, Long.valueOf(paramᴉ.zzprk));
      localObject1 = localObject2;
      localClass.getField("mName").set(localObject2, paramᴉ.zzpri);
      localObject1 = localObject2;
      localClass.getField("mValue").set(localObject2, paramᴉ.zzprj);
      localObject1 = localObject2;
      if (TextUtils.isEmpty(paramᴉ.zzprl))
      {
        paramString = null;
      }
      else
      {
        localObject1 = localObject2;
        paramString = paramᴉ.zzprl;
      }
      localObject1 = localObject2;
      localClass.getField("mTriggerEventName").set(localObject2, paramString);
      localObject1 = localObject2;
      Field localField = localClass.getField("mTimedOutEventName");
      localObject1 = localObject2;
      if (!TextUtils.isEmpty(paramᴉ.zzprq))
      {
        localObject1 = localObject2;
        paramString = paramᴉ.zzprq;
      }
      else
      {
        localObject1 = localObject2;
        paramString = paramງ.zzbqu();
      }
      localObject1 = localObject2;
      localField.set(localObject2, paramString);
      localObject1 = localObject2;
      localClass.getField("mTimedOutEventParams").set(localObject2, localBundle);
      localObject1 = localObject2;
      localClass.getField("mTriggerTimeout").set(localObject2, Long.valueOf(paramᴉ.zzprm));
      localObject1 = localObject2;
      localField = localClass.getField("mTriggeredEventName");
      localObject1 = localObject2;
      if (!TextUtils.isEmpty(paramᴉ.zzpro))
      {
        localObject1 = localObject2;
        paramString = paramᴉ.zzpro;
      }
      else
      {
        localObject1 = localObject2;
        paramString = paramງ.zzbqt();
      }
      localObject1 = localObject2;
      localField.set(localObject2, paramString);
      localObject1 = localObject2;
      localClass.getField("mTriggeredEventParams").set(localObject2, localBundle);
      localObject1 = localObject2;
      localClass.getField("mTimeToLive").set(localObject2, Long.valueOf(paramᴉ.zzghq));
      localObject1 = localObject2;
      paramString = localClass.getField("mExpiredEventName");
      localObject1 = localObject2;
      if (!TextUtils.isEmpty(paramᴉ.zzprr))
      {
        localObject1 = localObject2;
        paramᴉ = paramᴉ.zzprr;
      }
      else
      {
        localObject1 = localObject2;
        paramᴉ = paramງ.zzbqv();
      }
      localObject1 = localObject2;
      paramString.set(localObject2, paramᴉ);
      localObject1 = localObject2;
      localClass.getField("mExpiredEventParams").set(localObject2, localBundle);
      return localObject2;
    }
    catch (Exception paramᴉ)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramᴉ);
    }
    return localObject1;
  }
  
  private static String zza(@Nullable ᴉ paramᴉ, @NonNull ງ paramງ)
  {
    if ((paramᴉ != null) && (!TextUtils.isEmpty(paramᴉ.zzprp))) {
      return paramᴉ.zzprp;
    }
    return paramງ.zzbqw();
  }
  
  private static List<Object> zza(@NonNull AppMeasurement paramAppMeasurement, @NonNull String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      Method localMethod = AppMeasurement.class.getDeclaredMethod("getConditionalUserProperties", new Class[] { String.class, String.class });
      localMethod.setAccessible(true);
      paramAppMeasurement = (List)localMethod.invoke(paramAppMeasurement, new Object[] { paramString, "" });
    }
    catch (Exception paramAppMeasurement)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
      paramAppMeasurement = localArrayList;
    }
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      int i = paramAppMeasurement.size();
      Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(paramString).length() + 55).append("Number of currently set _Es for origin: ").append(paramString).append(" is ").append(i).toString());
    }
    return paramAppMeasurement;
  }
  
  private static void zza(@NonNull Context paramContext, @NonNull String paramString1, @NonNull String paramString2, @NonNull String paramString3, @NonNull String paramString4)
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
    if (!zzet(paramContext)) {
      return;
    }
    paramContext = zzdc(paramContext);
    try
    {
      paramString1 = AppMeasurement.class.getDeclaredMethod("clearConditionalUserProperty", new Class[] { String.class, String.class, Bundle.class });
      paramString1.setAccessible(true);
      if (Log.isLoggable("FirebaseAbtUtil", 2))
      {
        int i = String.valueOf(paramString2).length();
        Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(paramString3).length() + (i + 17)).append("Clearing _E: [").append(paramString2).append(", ").append(paramString3).append("]").toString());
      }
      paramString1.invoke(paramContext, new Object[] { paramString2, paramString4, zzaz(paramString2, paramString3) });
      return;
    }
    catch (Exception paramContext)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramContext);
    }
  }
  
  public static void zza(@NonNull Context paramContext, @NonNull String paramString, @NonNull byte[] paramArrayOfByte, @NonNull ງ paramງ, int paramInt)
  {
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      localObject1 = String.valueOf(paramString);
      if (((String)localObject1).length() != 0) {
        localObject1 = "_SE called by ".concat((String)localObject1);
      } else {
        localObject1 = new String("_SE called by ");
      }
      Log.v("FirebaseAbtUtil", (String)localObject1);
    }
    if (!zzet(paramContext)) {
      return;
    }
    Object localObject1 = zzdc(paramContext);
    paramArrayOfByte = zzam(paramArrayOfByte);
    if (paramArrayOfByte == null)
    {
      if (Log.isLoggable("FirebaseAbtUtil", 2)) {
        Log.v("FirebaseAbtUtil", "_SE failed; either _P was not set, or we couldn't deserialize the _P.");
      }
      return;
    }
    label701:
    label707:
    label716:
    for (;;)
    {
      int i;
      try
      {
        Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        Object localObject2 = zza((AppMeasurement)localObject1, paramString);
        paramInt = 0;
        localObject2 = ((List)localObject2).iterator();
        if (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = ((Iterator)localObject2).next();
          String str1 = zzba(localObject3);
          String str2 = zzbb(localObject3);
          long l = ((Long)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mCreationTimestamp").get(localObject3)).longValue();
          if ((paramArrayOfByte.zzpri.equals(str1)) && (paramArrayOfByte.zzprj.equals(str2)))
          {
            if (Log.isLoggable("FirebaseAbtUtil", 2))
            {
              paramInt = String.valueOf(str1).length();
              Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(str2).length() + (paramInt + 23)).append("_E is already set. [").append(str1).append(", ").append(str2).append("]").toString());
            }
          }
          else
          {
            int k = 0;
            localObject3 = paramArrayOfByte.zzprt;
            int m = localObject3.length;
            i = 0;
            j = k;
            if (i < m)
            {
              if (!localObject3[i].zzpri.equals(str1)) {
                break label707;
              }
              if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
                break label701;
              }
              i = String.valueOf(str1).length();
              Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(str2).length() + (i + 33)).append("_E is found in the _OE list. [").append(str1).append(", ").append(str2).append("]").toString());
              break label701;
            }
            if (j != 0) {
              break label716;
            }
            if (paramArrayOfByte.zzprk > l)
            {
              if (Log.isLoggable("FirebaseAbtUtil", 2))
              {
                i = String.valueOf(str1).length();
                Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(str2).length() + (i + 115)).append("Clearing _E as it was not in the _OE list, andits start time is older than the start time of the _E to be set. [").append(str1).append(", ").append(str2).append("]").toString());
              }
              zza(paramContext, paramString, str1, str2, zza(paramArrayOfByte, paramງ));
              continue;
            }
            if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
              break label716;
            }
            i = String.valueOf(str1).length();
            Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(str2).length() + (i + 109)).append("_E was not found in the _OE list, but not clearing it as it has a new start time than the _E to be set.  [").append(str1).append(", ").append(str2).append("]").toString());
            break label716;
          }
        }
        else
        {
          if (paramInt != 0)
          {
            if (Log.isLoggable("FirebaseAbtUtil", 2))
            {
              paramContext = paramArrayOfByte.zzpri;
              paramString = paramArrayOfByte.zzprj;
              paramInt = String.valueOf(paramContext).length();
              Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(paramString).length() + (paramInt + 44)).append("_E is already set. Not setting it again [").append(paramContext).append(", ").append(paramString).append("]").toString());
            }
            return;
          }
          zza((AppMeasurement)localObject1, paramContext, paramString, paramArrayOfByte, paramງ, 1);
          return;
        }
      }
      catch (Exception paramContext)
      {
        Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramContext);
        return;
      }
      paramInt = 1;
      continue;
      int j = 1;
      continue;
      i += 1;
    }
  }
  
  private static void zza(@NonNull AppMeasurement paramAppMeasurement, @NonNull Context paramContext, @NonNull String paramString, @NonNull ᴉ paramᴉ, @NonNull ງ paramງ, int paramInt)
  {
    Object localObject1;
    String str;
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      localObject1 = paramᴉ.zzpri;
      str = paramᴉ.zzprj;
      paramInt = String.valueOf(localObject1).length();
      Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(str).length() + (paramInt + 7)).append("_SEI: ").append((String)localObject1).append(" ").append(str).toString());
    }
    label634:
    label640:
    for (;;)
    {
      try
      {
        Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        localObject1 = zza(paramAppMeasurement, paramString);
        paramInt = zzb(paramAppMeasurement, paramString);
        Object localObject2;
        if (zza(paramAppMeasurement, paramString).size() >= paramInt)
        {
          if (paramᴉ.zzprs == 0) {
            break label634;
          }
          paramInt = paramᴉ.zzprs;
          if (paramInt == 1)
          {
            localObject2 = ((List)localObject1).get(0);
            str = zzba(localObject2);
            localObject2 = zzbb(localObject2);
            if (Log.isLoggable("FirebaseAbtUtil", 2)) {
              Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(str).length() + 38).append("Clearing _E due to overflow policy: [").append(str).append("]").toString());
            }
            zza(paramContext, paramString, str, (String)localObject2, zza(paramᴉ, paramງ));
          }
          else
          {
            if (Log.isLoggable("FirebaseAbtUtil", 2))
            {
              paramAppMeasurement = paramᴉ.zzpri;
              paramContext = paramᴉ.zzprj;
              paramInt = String.valueOf(paramAppMeasurement).length();
              Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(paramContext).length() + (paramInt + 44)).append("_E won't be set due to overflow policy. [").append(paramAppMeasurement).append(", ").append(paramContext).append("]").toString());
            }
            return;
          }
        }
        localObject1 = ((List)localObject1).iterator();
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = ((Iterator)localObject1).next();
          str = zzba(localObject2);
          localObject2 = zzbb(localObject2);
          if ((!str.equals(paramᴉ.zzpri)) || (localObject2.equals(paramᴉ.zzprj)) || (!Log.isLoggable("FirebaseAbtUtil", 2))) {
            break label640;
          }
          paramInt = String.valueOf(str).length();
          Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(localObject2).length() + (paramInt + 77)).append("Clearing _E, as only one _V of the same _E can be set atany given time: [").append(str).append(", ").append((String)localObject2).append("].").toString());
          zza(paramContext, paramString, str, (String)localObject2, zza(paramᴉ, paramງ));
          break label640;
        }
        paramContext = zza(paramᴉ, paramString, paramງ);
        if (paramContext == null)
        {
          if (Log.isLoggable("FirebaseAbtUtil", 2))
          {
            paramAppMeasurement = paramᴉ.zzpri;
            paramContext = paramᴉ.zzprj;
            paramInt = String.valueOf(paramAppMeasurement).length();
            Log.v("FirebaseAbtUtil", new StringBuilder(String.valueOf(paramContext).length() + (paramInt + 42)).append("Could not create _CUP for: [").append(paramAppMeasurement).append(", ").append(paramContext).append("]. Skipping.").toString());
          }
          return;
        }
        try
        {
          paramString = AppMeasurement.class.getDeclaredMethod("setConditionalUserProperty", new Class[] { Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty") });
          paramString.setAccessible(true);
          paramString.invoke(paramAppMeasurement, new Object[] { paramContext });
          return;
        }
        catch (Exception paramAppMeasurement)
        {
          Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
          return;
        }
        paramInt = 1;
      }
      catch (Exception paramAppMeasurement)
      {
        Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
        return;
      }
    }
  }
  
  @Nullable
  private static ᴉ zzam(@NonNull byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = ᴉ.zzbi(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (ᔬ paramArrayOfByte)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Bundle zzaz(@NonNull String paramString1, @NonNull String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString(paramString1, paramString2);
    return localBundle;
  }
  
  private static int zzb(@NonNull AppMeasurement paramAppMeasurement, @NonNull String paramString)
  {
    try
    {
      Method localMethod = AppMeasurement.class.getDeclaredMethod("getMaxUserProperties", new Class[] { String.class });
      localMethod.setAccessible(true);
      int i = ((Integer)localMethod.invoke(paramAppMeasurement, new Object[] { paramString })).intValue();
      return i;
    }
    catch (Exception paramAppMeasurement)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramAppMeasurement);
    }
    return 20;
  }
  
  private static String zzba(@NonNull Object paramObject)
  {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mName").get(paramObject);
  }
  
  private static String zzbb(@NonNull Object paramObject)
  {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mValue").get(paramObject);
  }
  
  @Nullable
  private static AppMeasurement zzdc(Context paramContext)
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
  
  private static boolean zzet(Context paramContext)
  {
    if (zzdc(paramContext) == null)
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
