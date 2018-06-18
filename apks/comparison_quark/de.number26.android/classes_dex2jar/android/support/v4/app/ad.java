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
    Bundle localBundle = new Bundle(paramA.d());
    if (paramA.f() != null) {
      localBundle.putParcelableArray("android.support.remoteInputs", a(paramA.f()));
    }
    if (paramA.g() != null) {
      localBundle.putParcelableArray("android.support.dataRemoteInputs", a(paramA.g()));
    }
    localBundle.putBoolean("android.support.allowGeneratedReplies", paramA.e());
    return localBundle;
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
          Field localField = Notification.class.getDeclaredField("extras");
          if (!Bundle.class.isAssignableFrom(localField.getType()))
          {
            Log.e("NotificationCompat", "Notification.extras field is not of type Bundle");
            c = true;
            return null;
          }
          localField.setAccessible(true);
          b = localField;
        }
        Bundle localBundle = (Bundle)b.get(paramNotification);
        if (localBundle == null)
        {
          localBundle = new Bundle();
          b.set(paramNotification, localBundle);
        }
        return localBundle;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("NotificationCompat", "Unable to access notification extras", localNoSuchFieldException);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        Log.e("NotificationCompat", "Unable to access notification extras", localIllegalAccessException);
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
    Set localSet = paramAg.d();
    if ((localSet != null) && (!localSet.isEmpty()))
    {
      ArrayList localArrayList = new ArrayList(localSet.size());
      Iterator localIterator = localSet.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add((String)localIterator.next());
      }
      localBundle.putStringArrayList("allowedDataTypes", localArrayList);
    }
    return localBundle;
  }
  
  public static SparseArray<Bundle> a(List<Bundle> paramList)
  {
    int i = paramList.size();
    SparseArray localSparseArray = null;
    for (int j = 0; j < i; j++)
    {
      Bundle localBundle = (Bundle)paramList.get(j);
      if (localBundle != null)
      {
        if (localSparseArray == null) {
          localSparseArray = new SparseArray();
        }
        localSparseArray.put(j, localBundle);
      }
    }
    return localSparseArray;
  }
  
  private static Bundle[] a(ag[] paramArrayOfAg)
  {
    if (paramArrayOfAg == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfAg.length];
    for (int i = 0; i < paramArrayOfAg.length; i++) {
      arrayOfBundle[i] = a(paramArrayOfAg[i]);
    }
    return arrayOfBundle;
  }
}
