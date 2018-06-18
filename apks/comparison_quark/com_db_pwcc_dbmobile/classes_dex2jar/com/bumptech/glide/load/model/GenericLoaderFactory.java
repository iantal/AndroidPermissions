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
    if (localMap != null) {
      return (ModelLoader)localMap.get(paramClass1);
    }
    return null;
  }
  
  private <T, Y> ModelLoaderFactory<T, Y> getFactory(Class<T> paramClass, Class<Y> paramClass1)
  {
    Map localMap1 = (Map)this.modelClassToResourceFactories.get(paramClass);
    if (localMap1 != null) {}
    for (ModelLoaderFactory localModelLoaderFactory1 = (ModelLoaderFactory)localMap1.get(paramClass1);; localModelLoaderFactory1 = null)
    {
      Iterator localIterator;
      ModelLoaderFactory localModelLoaderFactory2;
      if (localModelLoaderFactory1 == null)
      {
        localIterator = this.modelClassToResourceFactories.keySet().iterator();
        localModelLoaderFactory2 = localModelLoaderFactory1;
      }
      while (localIterator.hasNext())
      {
        Class localClass = (Class)localIterator.next();
        if (localClass.isAssignableFrom(paramClass))
        {
          Map localMap2 = (Map)this.modelClassToResourceFactories.get(localClass);
          if (localMap2 != null)
          {
            localModelLoaderFactory1 = (ModelLoaderFactory)localMap2.get(paramClass1);
            if (localModelLoaderFactory1 != null) {
              return localModelLoaderFactory1;
            }
            localModelLoaderFactory2 = localModelLoaderFactory1;
          }
        }
      }
      return localModelLoaderFactory2;
    }
  }
  
  public <T, Y> ModelLoader<T, Y> buildModelLoader(Class<T> paramClass, Class<Y> paramClass1)
  {
    for (;;)
    {
      try
      {
        ModelLoader localModelLoader = getCachedLoader(paramClass, paramClass1);
        if (localModelLoader != null)
        {
          boolean bool = NULL_MODEL_LOADER.equals(localModelLoader);
          if (bool) {
            localModelLoader = null;
          }
          return localModelLoader;
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
    for (;;)
    {
      try
      {
        this.cachedModelLoaders.clear();
        Map localMap = (Map)this.modelClassToResourceFactories.get(paramClass);
        if (localMap != null)
        {
          localModelLoaderFactory = (ModelLoaderFactory)localMap.remove(paramClass1);
          return localModelLoaderFactory;
        }
      }
      finally {}
      ModelLoaderFactory localModelLoaderFactory = null;
    }
  }
}
