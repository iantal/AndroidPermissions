package com.path.android.jobqueue.persistentQueue.sqlite;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public class QueryCache
{
  private static final String KEY_EMPTY_WITHOUT_NETWORK = "wo_n";
  private static final String KEY_EMPTY_WITH_NETWORK = "w_n";
  private final Map<String, String> cache = new HashMap();
  private final StringBuilder reusedBuilder = new StringBuilder();
  
  public QueryCache() {}
  
  private String cacheKey(boolean paramBoolean, Collection<String> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.size() == 0))
    {
      if (paramBoolean) {
        return "w_n";
      }
      return "wo_n";
    }
    this.reusedBuilder.setLength(0);
    StringBuilder localStringBuilder = this.reusedBuilder;
    if (paramBoolean) {}
    for (String str = "X";; str = "Y")
    {
      localStringBuilder.append(str);
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        str = (String)paramCollection.next();
        this.reusedBuilder.append("-").append(str);
      }
    }
    return this.reusedBuilder.toString();
  }
  
  public void clear()
  {
    try
    {
      this.cache.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public String get(boolean paramBoolean, Collection<String> paramCollection)
  {
    try
    {
      paramCollection = cacheKey(paramBoolean, paramCollection);
      paramCollection = (String)this.cache.get(paramCollection);
      return paramCollection;
    }
    finally
    {
      paramCollection = finally;
      throw paramCollection;
    }
  }
  
  public void set(String paramString, boolean paramBoolean, Collection<String> paramCollection)
  {
    try
    {
      paramCollection = cacheKey(paramBoolean, paramCollection);
      this.cache.put(paramCollection, paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}
