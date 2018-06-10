package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.os.Bundle;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class ac
{
  private static final Object a = new Object();
  private static Field b;
  private static boolean c;
  private static final Object d = new Object();
  
  public static Bundle a(Notification.Builder paramBuilder, aa.a paramA)
  {
    paramBuilder.addAction(paramA.e, paramA.f, paramA.g);
    paramBuilder = new Bundle(paramA.a);
    if (paramA.b != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", a(paramA.b));
    }
    if (paramA.c != null) {
      paramBuilder.putParcelableArray("android.support.dataRemoteInputs", a(paramA.c));
    }
    paramBuilder.putBoolean("android.support.allowGeneratedReplies", paramA.d);
    return paramBuilder;
  }
  
  public static Bundle a(Notification paramNotification)
  {
    Object localObject1;
    Bundle localBundle;
    synchronized (a)
    {
      if (c) {
        return null;
      }
    }
  }
  
  public static SparseArray<Bundle> a(List<Bundle> paramList)
  {
    Object localObject1 = null;
    int j = paramList.size();
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
  
  private static Bundle[] a(af[] paramArrayOfAf)
  {
    if (paramArrayOfAf == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfAf.length];
    int i = 0;
    while (i < paramArrayOfAf.length)
    {
      Object localObject1 = paramArrayOfAf[i];
      Bundle localBundle = new Bundle();
      localBundle.putString("resultKey", ((af)localObject1).a);
      localBundle.putCharSequence("label", ((af)localObject1).b);
      localBundle.putCharSequenceArray("choices", ((af)localObject1).c);
      localBundle.putBoolean("allowFreeFormInput", ((af)localObject1).d);
      localBundle.putBundle("extras", ((af)localObject1).e);
      Object localObject2 = ((af)localObject1).f;
      if ((localObject2 != null) && (!((Set)localObject2).isEmpty()))
      {
        localObject1 = new ArrayList(((Set)localObject2).size());
        localObject2 = ((Set)localObject2).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((ArrayList)localObject1).add((String)((Iterator)localObject2).next());
        }
        localBundle.putStringArrayList("allowedDataTypes", (ArrayList)localObject1);
      }
      arrayOfBundle[i] = localBundle;
      i += 1;
    }
    return arrayOfBundle;
  }
}
