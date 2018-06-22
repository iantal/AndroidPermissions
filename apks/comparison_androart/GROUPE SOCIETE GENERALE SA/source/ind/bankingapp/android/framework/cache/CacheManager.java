package ind.bankingapp.android.framework.cache;

import ind.bankingapp.android.framework.BankingApplication;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public class CacheManager
{
  private static Map<CacheScope, Cache> cacheMap = new HashMap(2);
  private static String secureKey;
  
  static
  {
    cacheMap.put(CacheScope.PERSISTENT, new PersistentCache(BankingApplication.getContext()));
    cacheMap.put(CacheScope.SESSION, new SessionCache());
  }
  
  private CacheManager() {}
  
  public static void clearAllCache()
  {
    Iterator localIterator = cacheMap.values().iterator();
    while (localIterator.hasNext()) {
      ((Cache)localIterator.next()).clear();
    }
  }
  
  public static Cache getCache(CacheScope paramCacheScope)
  {
    if (paramCacheScope == null) {
      throw new NullPointerException("Cache scope cannot be null");
    }
    return (Cache)cacheMap.get(paramCacheScope);
  }
  
  public static String getSecureKey()
  {
    return secureKey;
  }
  
  public static void setSecureKey(String paramString)
  {
    secureKey = paramString;
  }
}
