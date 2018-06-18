package o;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class nl
{
  private static String ˊ(Object paramObject)
  {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mValue").get(paramObject);
  }
  
  private static md ˊ(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = md.ˋ(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (ma paramArrayOfByte)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static void ˊ(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
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
    if (!ˊ(paramContext)) {
      return;
    }
    paramContext = ॱ(paramContext);
    try
    {
      paramString1 = AppMeasurement.class.getDeclaredMethod("clearConditionalUserProperty", new Class[] { String.class, String.class, Bundle.class });
      paramString1.setAccessible(true);
      if (Log.isLoggable("FirebaseAbtUtil", 2))
      {
        int i = String.valueOf(paramString2).length();
        Log.v("FirebaseAbtUtil", String.valueOf(paramString3).length() + (i + 17) + "Clearing _E: [" + paramString2 + ", " + paramString3 + "]");
      }
      paramString1.invoke(paramContext, new Object[] { paramString2, paramString4, ˎ(paramString2, paramString3) });
      return;
    }
    catch (Exception paramContext)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramContext);
    }
  }
  
  private static void ˊ(AppMeasurement paramAppMeasurement, Context paramContext, String paramString, md paramMd, nn paramNn, int paramInt)
  {
    Object localObject1;
    String str;
    if (Log.isLoggable("FirebaseAbtUtil", 2))
    {
      localObject1 = paramMd.ˊ;
      str = paramMd.ˏ;
      paramInt = String.valueOf(localObject1).length();
      Log.v("FirebaseAbtUtil", String.valueOf(str).length() + (paramInt + 7) + "_SEI: " + (String)localObject1 + " " + str);
    }
    label625:
    label631:
    for (;;)
    {
      try
      {
        Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        localObject1 = ॱ(paramAppMeasurement, paramString);
        paramInt = ˎ(paramAppMeasurement, paramString);
        Object localObject2;
        if (ॱ(paramAppMeasurement, paramString).size() >= paramInt)
        {
          if (paramMd.ˋॱ == 0) {
            break label625;
          }
          paramInt = paramMd.ˋॱ;
          if (paramInt == 1)
          {
            localObject2 = ((List)localObject1).get(0);
            str = ˏ(localObject2);
            localObject2 = ˊ(localObject2);
            if (Log.isLoggable("FirebaseAbtUtil", 2)) {
              Log.v("FirebaseAbtUtil", String.valueOf(str).length() + 38 + "Clearing _E due to overflow policy: [" + str + "]");
            }
            ˊ(paramContext, paramString, str, (String)localObject2, ˏ(paramMd, paramNn));
          }
          else
          {
            if (Log.isLoggable("FirebaseAbtUtil", 2))
            {
              paramAppMeasurement = paramMd.ˊ;
              paramContext = paramMd.ˏ;
              paramInt = String.valueOf(paramAppMeasurement).length();
              Log.v("FirebaseAbtUtil", String.valueOf(paramContext).length() + (paramInt + 44) + "_E won't be set due to overflow policy. [" + paramAppMeasurement + ", " + paramContext + "]");
            }
            return;
          }
        }
        localObject1 = ((List)localObject1).iterator();
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = ((Iterator)localObject1).next();
          str = ˏ(localObject2);
          localObject2 = ˊ(localObject2);
          if ((!str.equals(paramMd.ˊ)) || (((String)localObject2).equals(paramMd.ˏ)) || (!Log.isLoggable("FirebaseAbtUtil", 2))) {
            break label631;
          }
          paramInt = String.valueOf(str).length();
          Log.v("FirebaseAbtUtil", String.valueOf(localObject2).length() + (paramInt + 77) + "Clearing _E, as only one _V of the same _E can be set atany given time: [" + str + ", " + (String)localObject2 + "].");
          ˊ(paramContext, paramString, str, (String)localObject2, ˏ(paramMd, paramNn));
          break label631;
        }
        paramContext = ॱ(paramMd, paramString, paramNn);
        if (paramContext == null)
        {
          if (Log.isLoggable("FirebaseAbtUtil", 2))
          {
            paramAppMeasurement = paramMd.ˊ;
            paramContext = paramMd.ˏ;
            paramInt = String.valueOf(paramAppMeasurement).length();
            Log.v("FirebaseAbtUtil", String.valueOf(paramContext).length() + (paramInt + 42) + "Could not create _CUP for: [" + paramAppMeasurement + ", " + paramContext + "]. Skipping.");
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
  
  private static boolean ˊ(Context paramContext)
  {
    if (ॱ(paramContext) == null)
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
  
  public static void ˋ(Context paramContext, String paramString, byte[] paramArrayOfByte, nn paramNn, int paramInt)
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
    if (!ˊ(paramContext)) {
      return;
    }
    Object localObject1 = ॱ(paramContext);
    paramArrayOfByte = ˊ(paramArrayOfByte);
    if (paramArrayOfByte == null)
    {
      if (Log.isLoggable("FirebaseAbtUtil", 2)) {
        Log.v("FirebaseAbtUtil", "_SE failed; either _P was not set, or we couldn't deserialize the _P.");
      }
      return;
    }
    label696:
    label702:
    label711:
    for (;;)
    {
      int i;
      try
      {
        Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
        Object localObject2 = ॱ((AppMeasurement)localObject1, paramString);
        paramInt = 0;
        localObject2 = ((List)localObject2).iterator();
        if (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = ((Iterator)localObject2).next();
          String str1 = ˏ(localObject3);
          String str2 = ˊ(localObject3);
          long l = ((Long)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mCreationTimestamp").get(localObject3)).longValue();
          if ((paramArrayOfByte.ˊ.equals(str1)) && (paramArrayOfByte.ˏ.equals(str2)))
          {
            if (Log.isLoggable("FirebaseAbtUtil", 2))
            {
              paramInt = String.valueOf(str1).length();
              Log.v("FirebaseAbtUtil", String.valueOf(str2).length() + (paramInt + 23) + "_E is already set. [" + str1 + ", " + str2 + "]");
            }
          }
          else
          {
            int k = 0;
            localObject3 = paramArrayOfByte.ͺ;
            int m = localObject3.length;
            i = 0;
            j = k;
            if (i < m)
            {
              if (!localObject3[i].ˎ.equals(str1)) {
                break label702;
              }
              if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
                break label696;
              }
              i = String.valueOf(str1).length();
              Log.v("FirebaseAbtUtil", String.valueOf(str2).length() + (i + 33) + "_E is found in the _OE list. [" + str1 + ", " + str2 + "]");
              break label696;
            }
            if (j != 0) {
              break label711;
            }
            if (paramArrayOfByte.ॱ > l)
            {
              if (Log.isLoggable("FirebaseAbtUtil", 2))
              {
                i = String.valueOf(str1).length();
                Log.v("FirebaseAbtUtil", String.valueOf(str2).length() + (i + 115) + "Clearing _E as it was not in the _OE list, andits start time is older than the start time of the _E to be set. [" + str1 + ", " + str2 + "]");
              }
              ˊ(paramContext, paramString, str1, str2, ˏ(paramArrayOfByte, paramNn));
              continue;
            }
            if (!Log.isLoggable("FirebaseAbtUtil", 2)) {
              break label711;
            }
            i = String.valueOf(str1).length();
            Log.v("FirebaseAbtUtil", String.valueOf(str2).length() + (i + 109) + "_E was not found in the _OE list, but not clearing it as it has a new start time than the _E to be set.  [" + str1 + ", " + str2 + "]");
            break label711;
          }
        }
        else
        {
          if (paramInt != 0)
          {
            if (Log.isLoggable("FirebaseAbtUtil", 2))
            {
              paramContext = paramArrayOfByte.ˊ;
              paramString = paramArrayOfByte.ˏ;
              paramInt = String.valueOf(paramContext).length();
              Log.v("FirebaseAbtUtil", String.valueOf(paramString).length() + (paramInt + 44) + "_E is already set. Not setting it again [" + paramContext + ", " + paramString + "]");
            }
            return;
          }
          ˊ((AppMeasurement)localObject1, paramContext, paramString, paramArrayOfByte, paramNn, 1);
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
  
  private static int ˎ(AppMeasurement paramAppMeasurement, String paramString)
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
  
  private static Bundle ˎ(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString(paramString1, paramString2);
    return localBundle;
  }
  
  private static String ˏ(Object paramObject)
  {
    return (String)Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty").getField("mName").get(paramObject);
  }
  
  private static String ˏ(md paramMd, nn paramNn)
  {
    if ((paramMd != null) && (!TextUtils.isEmpty(paramMd.ʼ))) {
      return paramMd.ʼ;
    }
    return paramNn.ˎ();
  }
  
  private static AppMeasurement ॱ(Context paramContext)
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
  
  private static Object ॱ(md paramMd, String paramString, nn paramNn)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    try
    {
      Class localClass = Class.forName("com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty");
      localObject1 = localObject2;
      Bundle localBundle = ˎ(paramMd.ˊ, paramMd.ˏ);
      localObject1 = localObject2;
      localObject2 = localClass.getConstructor(new Class[0]).newInstance(new Object[0]);
      localObject1 = localObject2;
      localClass.getField("mOrigin").set(localObject2, paramString);
      localObject1 = localObject2;
      localClass.getField("mCreationTimestamp").set(localObject2, Long.valueOf(paramMd.ॱ));
      localObject1 = localObject2;
      localClass.getField("mName").set(localObject2, paramMd.ˊ);
      localObject1 = localObject2;
      localClass.getField("mValue").set(localObject2, paramMd.ˏ);
      localObject1 = localObject2;
      if (TextUtils.isEmpty(paramMd.ˎ))
      {
        paramString = null;
      }
      else
      {
        localObject1 = localObject2;
        paramString = paramMd.ˎ;
      }
      localObject1 = localObject2;
      localClass.getField("mTriggerEventName").set(localObject2, paramString);
      localObject1 = localObject2;
      Field localField = localClass.getField("mTimedOutEventName");
      localObject1 = localObject2;
      if (!TextUtils.isEmpty(paramMd.ʻ))
      {
        localObject1 = localObject2;
        paramString = paramMd.ʻ;
      }
      else
      {
        localObject1 = localObject2;
        paramString = paramNn.ˊ();
      }
      localObject1 = localObject2;
      localField.set(localObject2, paramString);
      localObject1 = localObject2;
      localClass.getField("mTimedOutEventParams").set(localObject2, localBundle);
      localObject1 = localObject2;
      localClass.getField("mTriggerTimeout").set(localObject2, Long.valueOf(paramMd.ˋ));
      localObject1 = localObject2;
      localField = localClass.getField("mTriggeredEventName");
      localObject1 = localObject2;
      if (!TextUtils.isEmpty(paramMd.ʽ))
      {
        localObject1 = localObject2;
        paramString = paramMd.ʽ;
      }
      else
      {
        localObject1 = localObject2;
        paramString = paramNn.ˋ();
      }
      localObject1 = localObject2;
      localField.set(localObject2, paramString);
      localObject1 = localObject2;
      localClass.getField("mTriggeredEventParams").set(localObject2, localBundle);
      localObject1 = localObject2;
      localClass.getField("mTimeToLive").set(localObject2, Long.valueOf(paramMd.ᐝ));
      localObject1 = localObject2;
      paramString = localClass.getField("mExpiredEventName");
      localObject1 = localObject2;
      if (!TextUtils.isEmpty(paramMd.ॱˊ))
      {
        localObject1 = localObject2;
        paramMd = paramMd.ॱˊ;
      }
      else
      {
        localObject1 = localObject2;
        paramMd = paramNn.ॱ();
      }
      localObject1 = localObject2;
      paramString.set(localObject2, paramMd);
      localObject1 = localObject2;
      localClass.getField("mExpiredEventParams").set(localObject2, localBundle);
      return localObject2;
    }
    catch (Exception paramMd)
    {
      Log.e("FirebaseAbtUtil", "Could not complete the operation due to an internal error.", paramMd);
    }
    return localObject1;
  }
  
  private static List<Object> ॱ(AppMeasurement paramAppMeasurement, String paramString)
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
      Log.v("FirebaseAbtUtil", String.valueOf(paramString).length() + 55 + "Number of currently set _Es for origin: " + paramString + " is " + i);
    }
    return paramAppMeasurement;
  }
}
