package android.support.v7.app;

import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
import java.util.Map;

class m
{
  private static Field a;
  private static boolean b;
  private static Class c;
  private static boolean d;
  private static Field e;
  private static boolean f;
  private static Field g;
  private static boolean h;
  
  static boolean a(Resources paramResources)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return d(paramResources);
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return c(paramResources);
    }
    if (Build.VERSION.SDK_INT >= 21) {
      return b(paramResources);
    }
    return false;
  }
  
  private static boolean a(Object paramObject)
  {
    if (!d)
    {
      try
      {
        c = Class.forName("android.content.res.ThemedResourceCache");
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", localClassNotFoundException);
      }
      d = true;
    }
    if (c == null) {
      return false;
    }
    if (!f)
    {
      try
      {
        e = c.getDeclaredField("mUnthemedEntries");
        e.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", localNoSuchFieldException);
      }
      f = true;
    }
    if (e == null) {
      return false;
    }
    LongSparseArray localLongSparseArray;
    try
    {
      localLongSparseArray = (LongSparseArray)e.get(paramObject);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", localIllegalAccessException);
      localLongSparseArray = null;
    }
    if (localLongSparseArray != null)
    {
      localLongSparseArray.clear();
      return true;
    }
    return false;
  }
  
  private static boolean b(Resources paramResources)
  {
    if (!b)
    {
      try
      {
        a = Resources.class.getDeclaredField("mDrawableCache");
        a.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", localNoSuchFieldException);
      }
      b = true;
    }
    if (a != null)
    {
      Map localMap;
      try
      {
        localMap = (Map)a.get(paramResources);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", localIllegalAccessException);
        localMap = null;
      }
      if (localMap != null)
      {
        localMap.clear();
        return true;
      }
    }
    return false;
  }
  
  private static boolean c(Resources paramResources)
  {
    if (!b)
    {
      try
      {
        a = Resources.class.getDeclaredField("mDrawableCache");
        a.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", localNoSuchFieldException);
      }
      b = true;
    }
    Object localObject;
    if (a != null) {
      try
      {
        localObject = a.get(paramResources);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", localIllegalAccessException);
      }
    } else {
      localObject = null;
    }
    if (localObject == null) {
      return false;
    }
    boolean bool1 = false;
    if (localObject != null)
    {
      boolean bool2 = a(localObject);
      bool1 = false;
      if (bool2) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private static boolean d(Resources paramResources)
  {
    if (!h)
    {
      try
      {
        g = Resources.class.getDeclaredField("mResourcesImpl");
        g.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException2)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", localNoSuchFieldException2);
      }
      h = true;
    }
    if (g == null) {
      return false;
    }
    Object localObject1;
    try
    {
      localObject1 = g.get(paramResources);
    }
    catch (IllegalAccessException localIllegalAccessException1)
    {
      Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", localIllegalAccessException1);
      localObject1 = null;
    }
    if (localObject1 == null) {
      return false;
    }
    if (!b)
    {
      try
      {
        a = localObject1.getClass().getDeclaredField("mDrawableCache");
        a.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException1)
      {
        Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", localNoSuchFieldException1);
      }
      b = true;
    }
    Object localObject2;
    if (a != null) {
      try
      {
        localObject2 = a.get(localObject1);
      }
      catch (IllegalAccessException localIllegalAccessException2)
      {
        Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", localIllegalAccessException2);
      }
    } else {
      localObject2 = null;
    }
    return (localObject2 != null) && (a(localObject2));
  }
}
