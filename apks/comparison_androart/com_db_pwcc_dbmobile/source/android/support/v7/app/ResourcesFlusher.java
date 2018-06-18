package android.support.v7.app;

import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
import java.util.Map;

class ResourcesFlusher
{
  private static final String TAG = "ResourcesFlusher";
  private static Field sDrawableCacheField;
  private static boolean sDrawableCacheFieldFetched;
  private static Field sResourcesImplField;
  private static boolean sResourcesImplFieldFetched;
  private static Class sThemedResourceCacheClazz;
  private static boolean sThemedResourceCacheClazzFetched;
  private static Field sThemedResourceCache_mUnthemedEntriesField;
  private static boolean sThemedResourceCache_mUnthemedEntriesFieldFetched;
  
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
    if (!sDrawableCacheFieldFetched) {}
    try
    {
      sDrawableCacheField = Resources.class.getDeclaredField("mDrawableCache");
      sDrawableCacheField.setAccessible(true);
      sDrawableCacheFieldFetched = true;
      if (sDrawableCacheField == null) {}
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      try
      {
        paramResources = (Map)sDrawableCacheField.get(paramResources);
        if (paramResources != null)
        {
          paramResources.clear();
          return true;
          localNoSuchFieldException = localNoSuchFieldException;
          Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", localNoSuchFieldException);
        }
      }
      catch (IllegalAccessException paramResources)
      {
        for (;;)
        {
          Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", paramResources);
          paramResources = null;
        }
      }
    }
    return false;
  }
  
  @RequiresApi(23)
  private static boolean flushMarshmallows(@NonNull Resources paramResources)
  {
    if (!sDrawableCacheFieldFetched) {}
    for (;;)
    {
      try
      {
        sDrawableCacheField = Resources.class.getDeclaredField("mDrawableCache");
        sDrawableCacheField.setAccessible(true);
        sDrawableCacheFieldFetched = true;
        if (sDrawableCacheField == null) {}
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        try
        {
          paramResources = sDrawableCacheField.get(paramResources);
          if (paramResources == null)
          {
            return false;
            localNoSuchFieldException = localNoSuchFieldException;
            Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", localNoSuchFieldException);
          }
        }
        catch (IllegalAccessException paramResources)
        {
          Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", paramResources);
          paramResources = null;
          continue;
          if ((paramResources == null) || (!flushThemedResourcesCache(paramResources))) {
            continue;
          }
          return true;
        }
      }
      paramResources = null;
    }
  }
  
  @RequiresApi(24)
  private static boolean flushNougats(@NonNull Resources paramResources)
  {
    if (!sResourcesImplFieldFetched) {}
    for (;;)
    {
      try
      {
        sResourcesImplField = Resources.class.getDeclaredField("mResourcesImpl");
        sResourcesImplField.setAccessible(true);
        sResourcesImplFieldFetched = true;
        if (sResourcesImplField == null) {
          return false;
        }
      }
      catch (NoSuchFieldException localNoSuchFieldException1)
      {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", localNoSuchFieldException1);
        continue;
      }
      try
      {
        paramResources = sResourcesImplField.get(paramResources);
        if (paramResources == null) {
          continue;
        }
        if (sDrawableCacheFieldFetched) {}
      }
      catch (IllegalAccessException localNoSuchFieldException2)
      {
        try
        {
          sDrawableCacheField = paramResources.getClass().getDeclaredField("mDrawableCache");
          sDrawableCacheField.setAccessible(true);
          sDrawableCacheFieldFetched = true;
          if (sDrawableCacheField == null) {}
        }
        catch (NoSuchFieldException localNoSuchFieldException2)
        {
          for (;;)
          {
            try
            {
              paramResources = sDrawableCacheField.get(paramResources);
              if ((paramResources == null) || (!flushThemedResourcesCache(paramResources))) {
                break;
              }
              return true;
              paramResources = paramResources;
              Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", paramResources);
              paramResources = null;
              continue;
              localNoSuchFieldException2 = localNoSuchFieldException2;
              Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", localNoSuchFieldException2);
            }
            catch (IllegalAccessException paramResources)
            {
              Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", paramResources);
              paramResources = null;
              continue;
            }
            paramResources = null;
          }
        }
      }
    }
  }
  
  @RequiresApi(16)
  private static boolean flushThemedResourcesCache(@NonNull Object paramObject)
  {
    if (!sThemedResourceCacheClazzFetched) {}
    try
    {
      sThemedResourceCacheClazz = Class.forName("android.content.res.ThemedResourceCache");
      sThemedResourceCacheClazzFetched = true;
      if (sThemedResourceCacheClazz == null) {
        return false;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", localClassNotFoundException);
      }
      if (!sThemedResourceCache_mUnthemedEntriesFieldFetched) {}
      try
      {
        sThemedResourceCache_mUnthemedEntriesField = sThemedResourceCacheClazz.getDeclaredField("mUnthemedEntries");
        sThemedResourceCache_mUnthemedEntriesField.setAccessible(true);
        sThemedResourceCache_mUnthemedEntriesFieldFetched = true;
        if (sThemedResourceCache_mUnthemedEntriesField == null) {
          return false;
        }
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;)
        {
          Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", localNoSuchFieldException);
        }
        try
        {
          paramObject = (LongSparseArray)sThemedResourceCache_mUnthemedEntriesField.get(paramObject);
          if (paramObject != null)
          {
            paramObject.clear();
            return true;
          }
        }
        catch (IllegalAccessException paramObject)
        {
          for (;;)
          {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", paramObject);
            paramObject = null;
          }
        }
      }
    }
    return false;
  }
}
