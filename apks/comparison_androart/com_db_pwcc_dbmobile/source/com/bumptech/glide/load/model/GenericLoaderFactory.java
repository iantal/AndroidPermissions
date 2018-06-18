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
    Map localMap = (Map)this.cachedModelLoaders.get(paramClass);
    Object localObject = localMap;
    if (localMap == null)
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
    paramClass = (Map)this.cachedModelLoaders.get(paramClass);
    if (paramClass != null) {
      return (ModelLoader)paramClass.get(paramClass1);
    }
    return null;
  }
  
  private <T, Y> ModelLoaderFactory<T, Y> getFactory(Class<T> paramClass, Class<Y> paramClass1)
  {
    Object localObject1 = (Map)this.modelClassToResourceFactories.get(paramClass);
    if (localObject1 != null) {}
    for (localObject1 = (ModelLoaderFactory)((Map)localObject1).get(paramClass1);; localObject1 = null)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = this.modelClassToResourceFactories.keySet().iterator();
      }
      while (((Iterator)localObject2).hasNext())
      {
        Object localObject3 = (Class)((Iterator)localObject2).next();
        if (((Class)localObject3).isAssignableFrom(paramClass))
        {
          localObject3 = (Map)this.modelClassToResourceFactories.get(localObject3);
          if (localObject3 != null)
          {
            localObject1 = (ModelLoaderFactory)((Map)localObject3).get(paramClass1);
            if (localObject1 != null)
            {
              localObject2 = localObject1;
              return localObject2;
            }
          }
        }
      }
      return localObject1;
    }
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
          paramClass = localModelLoader;
          if (bool) {
            paramClass = null;
          }
          return paramClass;
        }
        ModelLoaderFactory localModelLoaderFactory = getFactory(paramClass, paramClass1);
        if (localModelLoaderFactory != null)
        {
          localModelLoader = localModelLoaderFactory.build(this.context, this);
          cacheModelLoader(paramClass, paramClass1, localModelLoader);
          paramClass = localModelLoader;
          continue;
        }
        cacheNullLoader(paramClass, paramClass1);
      }
      finally {}
      paramClass = localModelLoader;
    }
  }
  
  @Deprecated
  public <T, Y> ModelLoader<T, Y> buildModelLoader(Class<T> paramClass, Class<Y> paramClass1, Context paramContext)
  {
    try
    {
      paramClass = buildModelLoader(paramClass, paramClass1);
      return paramClass;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  public <T, Y> ModelLoaderFactory<T, Y> register(Class<T> paramClass, Class<Y> paramClass1, ModelLoaderFactory<T, Y> paramModelLoaderFactory)
  {
    try
    {
      this.cachedModelLoaders.clear();
      Map localMap = (Map)this.modelClassToResourceFactories.get(paramClass);
      Object localObject = localMap;
      if (localMap == null)
      {
        localObject = new HashMap();
        this.modelClassToResourceFactories.put(paramClass, localObject);
      }
      paramClass1 = (ModelLoaderFactory)((Map)localObject).put(paramClass1, paramModelLoaderFactory);
      paramClass = paramClass1;
      if (paramClass1 != null)
      {
        paramModelLoaderFactory = this.modelClassToResourceFactories.values().iterator();
        boolean bool;
        do
        {
          paramClass = paramClass1;
          if (!paramModelLoaderFactory.hasNext()) {
            break;
          }
          bool = ((Map)paramModelLoaderFactory.next()).containsValue(paramClass1);
        } while (!bool);
        paramClass = null;
      }
      return paramClass;
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
        paramClass = (Map)this.modelClassToResourceFactories.get(paramClass);
        if (paramClass != null)
        {
          paramClass = (ModelLoaderFactory)paramClass.remove(paramClass1);
          return paramClass;
        }
      }
      finally {}
      paramClass = null;
    }
  }
}
