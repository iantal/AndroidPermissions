package com.bumptech.glide.provider;

import com.bumptech.glide.util.MultiClassKey;
import java.util.HashMap;
import java.util.Map;

public class DataLoadProviderRegistry
{
  private static final MultiClassKey GET_KEY = new MultiClassKey();
  private final Map<MultiClassKey, DataLoadProvider<?, ?>> providers = new HashMap();
  
  public DataLoadProviderRegistry() {}
  
  public <T, Z> DataLoadProvider<T, Z> get(Class<T> paramClass, Class<Z> paramClass1)
  {
    synchronized (GET_KEY)
    {
      GET_KEY.set(paramClass, paramClass1);
      DataLoadProvider localDataLoadProvider = (DataLoadProvider)this.providers.get(GET_KEY);
      if (localDataLoadProvider == null) {
        localDataLoadProvider = EmptyDataLoadProvider.get();
      }
      return localDataLoadProvider;
    }
  }
  
  public <T, Z> void register(Class<T> paramClass, Class<Z> paramClass1, DataLoadProvider<T, Z> paramDataLoadProvider)
  {
    this.providers.put(new MultiClassKey(paramClass, paramClass1), paramDataLoadProvider);
  }
}
