package ind.bankingapp.android.framework.cache;

import java.util.HashMap;
import java.util.Map;

class SessionCache
  implements Cache
{
  private static final Map<String, CacheElement> cacheMap = new HashMap();
  
  SessionCache() {}
  
  public void clear()
  {
    cacheMap.clear();
  }
  
  public CacheElement getItem(String paramString)
  {
    return (CacheElement)cacheMap.get(paramString);
  }
  
  public boolean removeItem(String paramString)
  {
    return cacheMap.remove(paramString) != null;
  }
  
  public void saveItem(CacheElement paramCacheElement)
  {
    cacheMap.put(paramCacheElement.getCacheItemID(), paramCacheElement);
  }
}
