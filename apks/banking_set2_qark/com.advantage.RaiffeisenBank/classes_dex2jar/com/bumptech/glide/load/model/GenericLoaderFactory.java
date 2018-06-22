package com.bumptech.glide.load.model;

import android.content.Context;
import com.bumptech.glide.load.data.DataFetcher;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class GenericLoaderFactory
{
  private static final ModelLoader NULL_MODEL_LOADER = new ModelLoader()
  {
    public DataFetcher getResourceFetcher(Object paramAnonymousObject, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new NoSuchMethodError("This should never be called!");
    }
    
    public String toString()
    {
      return "NULL_MODEL_LOADER";
    }
  };
  private final Map<Class, Map<Class, ModelLoader>> cachedModelLoaders = new HashMap();
  private final Context context;
  private final Map<Class, Map<Class, ModelLoaderFactory>> modelClassToResourceFactories = new HashMap();
  
  public GenericLoaderFactory(Context paramContext)
  {
    this.context = paramContext.getApplicationContext();
  }
  
  private <T, Y> void cacheModelLoader(Class<T> paramClass, Class<Y> paramClass1, ModelLoader<T, Y> paramModelLoader)
  {
    Object localObject = (Map)this.cachedModelLoaders.get(paramClass);
    if (localObject == null)
    {
      localObject = new HashMap();
      this.cachedModelLoaders.put(paramClass, localObject);
    }
    ((Map)localObject).put(paramClass1, paramModelLoader);
  }
  
  private <T, Y> void cacheNullLoader(Class<T> paramClass, Class<Y> paramClass1)
  {
    cacheModelLoader(paramClass, paramClass1, NULL_MODEL_LOADER);
  }
  
  private <T, Y> ModelLoader<T, Y> getCachedLoader(Class<T> paramClass, Class<Y> paramClass1)
  {
    Map localMap = (Map)this.cachedModelLoaders.get(paramClass);
    ModelLoader localModelLoader = null;
    if (localMap != null) {
      localModelLoader = (ModelLoader)localMap.get(paramClass1);
    }
    return localModelLoader;
  }
  
  private <T, Y> ModelLoaderFactory<T, Y> getFactory(Class<T> paramClass, Class<Y> paramClass1)
  {
    Map localMap1 = (Map)this.modelClassToResourceFactories.get(paramClass);
    ModelLoaderFactory localModelLoaderFactory = null;
    if (localMap1 != null) {
      localModelLoaderFactory = (ModelLoaderFactory)localMap1.get(paramClass1);
    }
    if (localModelLoaderFactory == null)
    {
      Iterator localIterator = this.modelClassToResourceFactories.keySet().iterator();
      do
      {
        Map localMap2;
        do
        {
          Class localClass;
          do
          {
            if (!localIterator.hasNext()) {
              break;
            }
            localClass = (Class)localIterator.next();
          } while (!localClass.isAssignableFrom(paramClass));
          localMap2 = (Map)this.modelClassToResourceFactories.get(localClass);
        } while (localMap2 == null);
        localModelLoaderFactory = (ModelLoaderFactory)localMap2.get(paramClass1);
      } while (localModelLoaderFactory == null);
    }
    return localModelLoaderFactory;
  }
  
  public <T, Y> ModelLoader<T, Y> buildModelLoader(Class<T> paramClass, Class<Y> paramClass1)
  {
    for (;;)
    {
      ModelLoader localModelLoader;
      try
      {
        localModelLoader = getCachedLoader(paramClass, paramClass1);
        if (localModelLoader != null)
        {
          boolean bool = NULL_MODEL_LOADER.equals(localModelLoader);
          if (bool)
          {
            localObject2 = null;
            return localObject2;
          }
          localObject2 = localModelLoader;
          continue;
        }
        ModelLoaderFactory localModelLoaderFactory = getFactory(paramClass, paramClass1);
        if (localModelLoaderFactory != null)
        {
          localModelLoader = localModelLoaderFactory.build(this.context, this);
          cacheModelLoader(paramClass, paramClass1, localModelLoader);
        }
        else
        {
          cacheNullLoader(paramClass, paramClass1);
        }
      }
      finally {}
      Object localObject2 = localModelLoader;
    }
  }
  
  @Deprecated
  public <T, Y> ModelLoader<T, Y> buildModelLoader(Class<T> paramClass, Class<Y> paramClass1, Context paramContext)
  {
    try
    {
      ModelLoader localModelLoader = buildModelLoader(paramClass, paramClass1);
      return localModelLoader;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public <T, Y> ModelLoaderFactory<T, Y> register(Class<T> paramClass, Class<Y> paramClass1, ModelLoaderFactory<T, Y> paramModelLoaderFactory)
  {
    try
    {
      this.cachedModelLoaders.clear();
      Object localObject2 = (Map)this.modelClassToResourceFactories.get(paramClass);
      if (localObject2 == null)
      {
        localObject2 = new HashMap();
        this.modelClassToResourceFactories.put(paramClass, localObject2);
      }
      ModelLoaderFactory localModelLoaderFactory = (ModelLoaderFactory)((Map)localObject2).put(paramClass1, paramModelLoaderFactory);
      if (localModelLoaderFactory != null)
      {
        Iterator localIterator = this.modelClassToResourceFactories.values().iterator();
        while (localIterator.hasNext())
        {
          boolean bool = ((Map)localIterator.next()).containsValue(localModelLoaderFactory);
          if (bool) {
            localModelLoaderFactory = null;
          }
        }
      }
      return localModelLoaderFactory;
    }
    finally {}
  }
  
  public <T, Y> ModelLoaderFactory<T, Y> unregister(Class<T> paramClass, Class<Y> paramClass1)
  {
    try
    {
      this.cachedModelLoaders.clear();
      Map localMap = (Map)this.modelClassToResourceFactories.get(paramClass);
      ModelLoaderFactory localModelLoaderFactory = null;
      if (localMap != null) {
        localModelLoaderFactory = (ModelLoaderFactory)localMap.remove(paramClass1);
      }
      return localModelLoaderFactory;
    }
    finally {}
  }
}
