package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class ad
{
  private static final Object a = new Object();
  private static Field b;
  private static boolean c;
  private static final Object d = new Object();
  
  public static Bundle a(Notification.Builder paramBuilder, ab.a paramA)
  {
    paramBuilder.addAction(paramA.a(), paramA.b(), paramA.c());
    paramBuilder = new Bundle(paramA.d());
    if (paramA.f() != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", a(paramA.f()));
    }
    if (paramA.g() != null) {
      paramBuilder.putParcelableArray("android.support.dataRemoteInputs", a(paramA.g()));
    }
    paramBuilder.putBoolean("android.support.allowGeneratedReplies", paramA.e());
    return paramBuilder;
  }
  
  public static Bundle a(Notification paramNotification)
  {
    synchronized (a)
    {
      if (c) {
        return null;
      }
      try
      {
        if (b == null)
        {
          localObject1 = Notification.class.getDeclaredField("extras");
          if (!Bundle.class.isAssignableFrom(((Field)localObject1).getType()))
          {
            Log.e("NotificationCompat", "Notification.extras field is not of type Bundle");
            c = true;
            return null;
          }
          ((Field)localObject1).setAccessible(true);
          b = (Field)localObject1;
        }
        Bundle localBundle = (Bundle)b.get(paramNotification);
        Object localObject1 = localBundle;
        if (localBundle == null)
        {
          localObject1 = new Bundle();
          b.set(paramNotification, localObject1);
        }
        return localObject1;
      }
      catch (NoSuchFieldException paramNotification)
      {
        Log.e("NotificationCompat", "Unable to access notification extras", paramNotification);
      }
      catch (IllegalAccessException paramNotification)
      {
        Log.e("NotificationCompat", "Unable to access notification extras", paramNotification);
      }
      c = true;
      return null;
    }
  }
  
  private static Bundle a(ag paramAg)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("resultKey", paramAg.a());
    localBundle.putCharSequence("label", paramAg.b());
    localBundle.putCharSequenceArray("choices", paramAg.c());
    localBundle.putBoolean("allowFreeFormInput", paramAg.e());
    localBundle.putBundle("extras", paramAg.f());
    Object localObject = paramAg.d();
    if ((localObject != null) && (!((Set)localObject).isEmpty()))
    {
      paramAg = new ArrayList(((Set)localObject).size());
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramAg.add((String)((Iterator)localObject).next());
      }
      localBundle.putStringArrayList("allowedDataTypes", paramAg);
    }
    return localBundle;
  }
  
  public static SparseArray<Bundle> a(List<Bundle> paramList)
  {
    int j = paramList.size();
    Object localObject1 = null;
    int i = 0;
    while (i < j)
    {
      Bundle localBundle = (Bundle)paramList.get(i);
      Object localObject2 = localObject1;
      if (localBundle != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new SparseArray();
        }
        ((SparseArray)localObject2).put(i, localBundle);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  private static Bundle[] a(ag[] paramArrayOfAg)
  {
    if (paramArrayOfAg == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfAg.length];
    int i = 0;
    while (i < paramArrayOfAg.length)
    {
      arrayOfBundle[i] = a(paramArrayOfAg[i]);
      i += 1;
    }
    return arrayOfBundle;
  }
}
