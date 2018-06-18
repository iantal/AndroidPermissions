package o;

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

class ว
{
  private static Field ˊ;
  private static boolean ˎ;
  private static final Object ˏ = new Object();
  private static final Object ॱ = new Object();
  
  ว() {}
  
  public static Bundle ˊ(Notification.Builder paramBuilder, ʰ.if paramIf)
  {
    paramBuilder.addAction(paramIf.ˏ(), paramIf.ˎ(), paramIf.ˋ());
    paramBuilder = new Bundle(paramIf.ˊ());
    if (paramIf.ʽ() != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", ˏ(paramIf.ʽ()));
    }
    if (paramIf.ʼ() != null) {
      paramBuilder.putParcelableArray("android.support.dataRemoteInputs", ˏ(paramIf.ʼ()));
    }
    paramBuilder.putBoolean("android.support.allowGeneratedReplies", paramIf.ॱ());
    return paramBuilder;
  }
  
  public static Bundle ˋ(Notification paramNotification)
  {
    synchronized (ˏ)
    {
      boolean bool = ˎ;
      if (bool) {
        return null;
      }
      try
      {
        if (ˊ == null)
        {
          localObject1 = Notification.class.getDeclaredField("extras");
          if (!Bundle.class.isAssignableFrom(((Field)localObject1).getType()))
          {
            Log.e("NotificationCompat", "Notification.extras field is not of type Bundle");
            ˎ = true;
            return null;
          }
          ((Field)localObject1).setAccessible(true);
          ˊ = (Field)localObject1;
        }
        Bundle localBundle = (Bundle)ˊ.get(paramNotification);
        Object localObject1 = localBundle;
        if (localBundle == null)
        {
          localObject1 = new Bundle();
          ˊ.set(paramNotification, localObject1);
        }
        return localObject1;
      }
      catch (IllegalAccessException paramNotification)
      {
        Log.e("NotificationCompat", "Unable to access notification extras", paramNotification);
      }
      catch (NoSuchFieldException paramNotification)
      {
        Log.e("NotificationCompat", "Unable to access notification extras", paramNotification);
      }
      ˎ = true;
      return null;
    }
  }
  
  private static Bundle ˎ(ذ paramذ)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("resultKey", paramذ.ˎ());
    localBundle.putCharSequence("label", paramذ.ˊ());
    localBundle.putCharSequenceArray("choices", paramذ.ˋ());
    localBundle.putBoolean("allowFreeFormInput", paramذ.ˏ());
    localBundle.putBundle("extras", paramذ.ॱॱ());
    Object localObject = paramذ.ॱ();
    if ((localObject != null) && (!((Set)localObject).isEmpty()))
    {
      paramذ = new ArrayList(((Set)localObject).size());
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramذ.add((String)((Iterator)localObject).next());
      }
      localBundle.putStringArrayList("allowedDataTypes", paramذ);
    }
    return localBundle;
  }
  
  private static Bundle[] ˏ(ذ[] paramArrayOfذ)
  {
    if (paramArrayOfذ == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfذ.length];
    int i = 0;
    while (i < paramArrayOfذ.length)
    {
      arrayOfBundle[i] = ˎ(paramArrayOfذ[i]);
      i += 1;
    }
    return arrayOfBundle;
  }
  
  public static SparseArray<Bundle> ॱ(List<Bundle> paramList)
  {
    Object localObject1 = null;
    int i = 0;
    int j = paramList.size();
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
}
