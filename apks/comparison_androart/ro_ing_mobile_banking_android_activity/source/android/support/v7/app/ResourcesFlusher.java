package android.support.v7.app;

import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Map;

class ResourcesFlusher
{
  private static final String TAG = "ResourcesFlusher";
  private static Field sDrawableCacheField;
  private static boolean sDrawableCacheFieldFetched = false;
  private static Field sResourcesImplField;
  private static boolean sResourcesImplFieldFetched = false;
  private static Class sThemedResourceCacheClazz;
  private static boolean sThemedResourceCacheClazzFetched = false;
  private static Field sThemedResourceCache_mUnthemedEntriesField;
  private static boolean sThemedResourceCache_mUnthemedEntriesFieldFetched = false;
  
  ResourcesFlusher() {}
  
  static boolean flush(@NonNull Resources paramResources)
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
  
  @RequiresApi(21)
  private static boolean flushLollipops(@NonNull Resources paramResources)
  {
    if (!sDrawableCacheFieldFetched)
    {
      try
      {
        Field localField = Resources.class.getDeclaredField("mDrawableCache");
        sDrawableCacheField = localField;
        localField.setAccessible(true);
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
  
  @RequiresApi(23)
  private static boolean flushMarshmallows(@NonNull Resources paramResources)
  {
    if (!sDrawableCacheFieldFetched)
    {
      try
      {
        Field localField = Resources.class.getDeclaredField("mDrawableCache");
        sDrawableCacheField = localField;
        localField.setAccessible(true);
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
  
  @RequiresApi(24)
  private static boolean flushNougats(@NonNull Resources paramResources)
  {
    if (!sResourcesImplFieldFetched)
    {
      try
      {
        Field localField1 = Resources.class.getDeclaredField("mResourcesImpl");
        sResourcesImplField = localField1;
        localField1.setAccessible(true);
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
    Field localField2 = null;
    try
    {
      paramResources = sResourcesImplField.get(paramResources);
    }
    catch (IllegalAccessException paramResources)
    {
      Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", paramResources);
      paramResources = localField2;
    }
    if (paramResources == null) {
      return false;
    }
    if (!sDrawableCacheFieldFetched)
    {
      try
      {
        localField2 = paramResources.getClass().getDeclaredField("mDrawableCache");
        sDrawableCacheField = localField2;
        localField2.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException2)
      {
        Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", localNoSuchFieldException2);
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
        Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", paramResources);
        localObject1 = localObject2;
      }
    }
    return (localObject1 != null) && (flushThemedResourcesCache(localObject1));
  }
  
  @RequiresApi(16)
  private static boolean flushThemedResourcesCache(@NonNull Object paramObject)
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
        Field localField = sThemedResourceCacheClazz.getDeclaredField("mUnthemedEntries");
        sThemedResourceCache_mUnthemedEntriesField = localField;
        localField.setAccessible(true);
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
