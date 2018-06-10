import android.content.res.Resources;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
import java.util.Map;

final class aaf
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
    if (!b)
    {
      try
      {
        Field localField = Resources.class.getDeclaredField("mDrawableCache");
        a = localField;
        localField.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", localNoSuchFieldException);
      }
      b = true;
    }
    if (a != null)
    {
      try
      {
        paramResources = (Map)a.get(paramResources);
      }
      catch (IllegalAccessException paramResources)
      {
        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", paramResources);
        paramResources = null;
      }
      if (paramResources != null)
      {
        paramResources.clear();
        return true;
      }
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
        Field localField = c.getDeclaredField("mUnthemedEntries");
        e = localField;
        localField.setAccessible(true);
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
    try
    {
      paramObject = (LongSparseArray)e.get(paramObject);
    }
    catch (IllegalAccessException paramObject)
    {
      Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", paramObject);
      paramObject = null;
    }
    if (paramObject != null)
    {
      paramObject.clear();
      return true;
    }
    return false;
  }
  
  static boolean b(Resources paramResources)
  {
    if (!b)
    {
      try
      {
        Field localField = Resources.class.getDeclaredField("mDrawableCache");
        a = localField;
        localField.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", localNoSuchFieldException);
      }
      b = true;
    }
    if (a != null) {
      try
      {
        paramResources = a.get(paramResources);
      }
      catch (IllegalAccessException paramResources)
      {
        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", paramResources);
      }
    } else {
      paramResources = null;
    }
    if (paramResources == null) {
      return false;
    }
    return (paramResources != null) && (a(paramResources));
  }
  
  static boolean c(Resources paramResources)
  {
    if (!h)
    {
      try
      {
        Field localField1 = Resources.class.getDeclaredField("mResourcesImpl");
        g = localField1;
        localField1.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException1)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", localNoSuchFieldException1);
      }
      h = true;
    }
    if (g == null) {
      return false;
    }
    try
    {
      paramResources = g.get(paramResources);
    }
    catch (IllegalAccessException paramResources)
    {
      Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", paramResources);
      paramResources = null;
    }
    if (paramResources == null) {
      return false;
    }
    if (!b)
    {
      try
      {
        Field localField2 = paramResources.getClass().getDeclaredField("mDrawableCache");
        a = localField2;
        localField2.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException2)
      {
        Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", localNoSuchFieldException2);
      }
      b = true;
    }
    if (a != null) {
      try
      {
        paramResources = a.get(paramResources);
      }
      catch (IllegalAccessException paramResources)
      {
        Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", paramResources);
      }
    } else {
      paramResources = null;
    }
    return (paramResources != null) && (a(paramResources));
  }
}
