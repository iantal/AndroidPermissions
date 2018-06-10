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

class lt
{
  private static final Object a = new Object();
  private static Field b;
  private static boolean c;
  private static final Object d = new Object();
  
  public static Bundle a(Notification.Builder paramBuilder, lo paramLo)
  {
    paramBuilder.addAction(paramLo.a(), paramLo.b(), paramLo.c());
    paramBuilder = new Bundle(paramLo.d());
    if (paramLo.f() != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", a(paramLo.f()));
    }
    if (paramLo.g() != null) {
      paramBuilder.putParcelableArray("android.support.dataRemoteInputs", a(paramLo.g()));
    }
    paramBuilder.putBoolean("android.support.allowGeneratedReplies", paramLo.e());
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
  
  private static Bundle a(mc paramMc)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("resultKey", paramMc.a());
    localBundle.putCharSequence("label", paramMc.b());
    localBundle.putCharSequenceArray("choices", paramMc.c());
    localBundle.putBoolean("allowFreeFormInput", paramMc.e());
    localBundle.putBundle("extras", paramMc.f());
    Object localObject = paramMc.d();
    if ((localObject != null) && (!((Set)localObject).isEmpty()))
    {
      paramMc = new ArrayList(((Set)localObject).size());
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramMc.add((String)((Iterator)localObject).next());
      }
      localBundle.putStringArrayList("allowedDataTypes", paramMc);
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
  
  private static Bundle[] a(mc[] paramArrayOfMc)
  {
    if (paramArrayOfMc == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfMc.length];
    int i = 0;
    while (i < paramArrayOfMc.length)
    {
      arrayOfBundle[i] = a(paramArrayOfMc[i]);
      i += 1;
    }
    return arrayOfBundle;
  }
}
