package o;

import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
import java.util.Map;

class ᘄ
{
  private static boolean ʻ;
  private static Field ʽ;
  private static boolean ˊ;
  private static Field ˋ;
  private static Field ˎ;
  private static boolean ˏ;
  private static Class ॱ;
  private static boolean ॱॱ;
  
  ᘄ() {}
  
  private static boolean ˊ(Resources paramResources)
  {
    if (!ˊ)
    {
      try
      {
        ˎ = Resources.class.getDeclaredField("mDrawableCache");
        ˎ.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", localNoSuchFieldException);
      }
      ˊ = true;
    }
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (ˎ != null) {
      try
      {
        localObject1 = ˎ.get(paramResources);
      }
      catch (IllegalAccessException paramResources)
      {
        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", paramResources);
        localObject1 = localObject2;
      }
    }
    if (localObject1 == null) {
      return false;
    }
    return (localObject1 != null) && (ˎ(localObject1));
  }
  
  private static boolean ˋ(Resources paramResources)
  {
    if (!ˊ)
    {
      try
      {
        ˎ = Resources.class.getDeclaredField("mDrawableCache");
        ˎ.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", localNoSuchFieldException);
      }
      ˊ = true;
    }
    if (ˎ != null)
    {
      Object localObject = null;
      try
      {
        paramResources = (Map)ˎ.get(paramResources);
      }
      catch (IllegalAccessException paramResources)
      {
        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", paramResources);
        paramResources = localObject;
      }
      if (paramResources != null)
      {
        paramResources.clear();
        return true;
      }
    }
    return false;
  }
  
  private static boolean ˎ(Object paramObject)
  {
    if (!ˏ)
    {
      try
      {
        ॱ = Class.forName("android.content.res.ThemedResourceCache");
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", localClassNotFoundException);
      }
      ˏ = true;
    }
    if (ॱ == null) {
      return false;
    }
    if (!ʻ)
    {
      try
      {
        ˋ = ॱ.getDeclaredField("mUnthemedEntries");
        ˋ.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", localNoSuchFieldException);
      }
      ʻ = true;
    }
    if (ˋ == null) {
      return false;
    }
    Object localObject = null;
    try
    {
      paramObject = (LongSparseArray)ˋ.get(paramObject);
    }
    catch (IllegalAccessException paramObject)
    {
      Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", paramObject);
      paramObject = localObject;
    }
    if (paramObject != null)
    {
      paramObject.clear();
      return true;
    }
    return false;
  }
  
  private static boolean ˏ(Resources paramResources)
  {
    if (!ॱॱ)
    {
      try
      {
        ʽ = Resources.class.getDeclaredField("mResourcesImpl");
        ʽ.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException1)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", localNoSuchFieldException1);
      }
      ॱॱ = true;
    }
    if (ʽ == null) {
      return false;
    }
    Object localObject1 = null;
    try
    {
      paramResources = ʽ.get(paramResources);
    }
    catch (IllegalAccessException paramResources)
    {
      Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", paramResources);
      paramResources = localObject1;
    }
    if (paramResources == null) {
      return false;
    }
    if (!ˊ)
    {
      try
      {
        ˎ = paramResources.getClass().getDeclaredField("mDrawableCache");
        ˎ.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException2)
      {
        Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", localNoSuchFieldException2);
      }
      ˊ = true;
    }
    Object localObject3 = null;
    Object localObject2 = localObject3;
    if (ˎ != null) {
      try
      {
        localObject2 = ˎ.get(paramResources);
      }
      catch (IllegalAccessException paramResources)
      {
        Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", paramResources);
        localObject2 = localObject3;
      }
    }
    return (localObject2 != null) && (ˎ(localObject2));
  }
  
  static boolean ॱ(Resources paramResources)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return ˏ(paramResources);
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return ˊ(paramResources);
    }
    if (Build.VERSION.SDK_INT >= 21) {
      return ˋ(paramResources);
    }
    return false;
  }
}
