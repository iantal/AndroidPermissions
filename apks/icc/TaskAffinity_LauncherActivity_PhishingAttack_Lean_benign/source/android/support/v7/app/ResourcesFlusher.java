package android.support.v7.app;

import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
import java.util.Map;

class ResourcesFlusher
{
  private static Field sDrawableCacheField;
  private static boolean sDrawableCacheFieldFetched;
  private static Field sResourcesImplField;
  private static boolean sResourcesImplFieldFetched;
  private static Class sThemedResourceCacheClazz;
  private static boolean sThemedResourceCacheClazzFetched;
  private static Field sThemedResourceCache_mUnthemedEntriesField;
  private static boolean sThemedResourceCache_mUnthemedEntriesFieldFetched;
  
  static boolean flush(Resources paramResources)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return flushNougats(paramResources);
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return flushMarshmallows(paramResources);
    }
    if (Build.VERSION.SDK_INT >= 21) {
      return flushLollipops(paramResources);
    }
    return false;
  }
  
  private static boolean flushLollipops(Resources paramResources)
  {
    if (!sDrawableCacheFieldFetched)
    {
      try
      {
        sDrawableCacheField = Resources.class.getDeclaredField("mDrawableCache");
        sDrawableCacheField.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", localNoSuchFieldException);
      }
      sDrawableCacheFieldFetched = true;
    }
    if (sDrawableCacheField != null)
    {
      Object localObject = null;
      try
      {
        paramResources = (Map)sDrawableCacheField.get(paramResources);
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
  
  private static boolean flushMarshmallows(Resources paramResources)
  {
    if (!sDrawableCacheFieldFetched)
    {
      try
      {
        sDrawableCacheField = Resources.class.getDeclaredField("mDrawableCache");
        sDrawableCacheField.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", localNoSuchFieldException);
      }
      sDrawableCacheFieldFetched = true;
    }
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (sDrawableCacheField != null) {
      try
      {
        localObject1 = sDrawableCacheField.get(paramResources);
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
    return (localObject1 != null) && (flushThemedResourcesCache(localObject1));
  }
  
  private static boolean flushNougats(Resources paramResources)
  {
    if (!sResourcesImplFieldFetched)
    {
      try
      {
        sResourcesImplField = Resources.class.getDeclaredField("mResourcesImpl");
        sResourcesImplField.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException1)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", localNoSuchFieldException1);
      }
      sResourcesImplFieldFetched = true;
    }
    if (sResourcesImplField == null) {
      return false;
    }
    Object localObject1 = null;
    try
    {
      paramResources = sResourcesImplField.get(paramResources);
    }
    catch (IllegalAccessException paramResources)
    {
      Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", paramResources);
      paramResources = localObject1;
    }
    if (paramResources == null) {
      return false;
    }
    if (!sDrawableCacheFieldFetched)
    {
      try
      {
        sDrawableCacheField = paramResources.getClass().getDeclaredField("mDrawableCache");
        sDrawableCacheField.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException2)
      {
        Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", localNoSuchFieldException2);
      }
      sDrawableCacheFieldFetched = true;
    }
    Object localObject3 = null;
    Object localObject2 = localObject3;
    if (sDrawableCacheField != null) {
      try
      {
        localObject2 = sDrawableCacheField.get(paramResources);
      }
      catch (IllegalAccessException paramResources)
      {
        Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", paramResources);
        localObject2 = localObject3;
      }
    }
    return (localObject2 != null) && (flushThemedResourcesCache(localObject2));
  }
  
  private static boolean flushThemedResourcesCache(Object paramObject)
  {
    if (!sThemedResourceCacheClazzFetched)
    {
      try
      {
        sThemedResourceCacheClazz = Class.forName("android.content.res.ThemedResourceCache");
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", localClassNotFoundException);
      }
      sThemedResourceCacheClazzFetched = true;
    }
    if (sThemedResourceCacheClazz == null) {
      return false;
    }
    if (!sThemedResourceCache_mUnthemedEntriesFieldFetched)
    {
      try
      {
        sThemedResourceCache_mUnthemedEntriesField = sThemedResourceCacheClazz.getDeclaredField("mUnthemedEntries");
        sThemedResourceCache_mUnthemedEntriesField.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", localNoSuchFieldException);
      }
      sThemedResourceCache_mUnthemedEntriesFieldFetched = true;
    }
    if (sThemedResourceCache_mUnthemedEntriesField == null) {
      return false;
    }
    Object localObject = null;
    try
    {
      paramObject = (LongSparseArray)sThemedResourceCache_mUnthemedEntriesField.get(paramObject);
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
}
