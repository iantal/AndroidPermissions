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
    for (String str1 = "X";; str1 = "Y")
    {
      localStringBuilder.append(str1);
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        this.reusedBuilder.append("-").append(str2);
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
      String str1 = cacheKey(paramBoolean, paramCollection);
      String str2 = (String)this.cache.get(str1);
      return str2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void set(String paramString, boolean paramBoolean, Collection<String> paramCollection)
  {
    try
    {
      String str = cacheKey(paramBoolean, paramCollection);
      this.cache.put(str, paramString);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
