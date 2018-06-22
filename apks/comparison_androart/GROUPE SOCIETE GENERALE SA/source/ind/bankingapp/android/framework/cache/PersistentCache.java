package ind.bankingapp.android.framework.cache;

import android.content.Context;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.util.JSONHelper;
import javax.crypto.BadPaddingException;

class PersistentCache
  implements Cache
{
  private static final Logger logger = new Logger(PersistentCache.class);
  private final PersistentCacheDataSource cacheDataSource;
  
  PersistentCache(Context paramContext)
  {
    this.cacheDataSource = new PersistentCacheDataSource(paramContext);
  }
  
  public void clear()
  {
    this.cacheDataSource.clearCache();
  }
  
  public CacheElement getItem(String paramString)
  {
    try
    {
      CacheElement localCacheElement = this.cacheDataSource.getCacheElement(paramString);
      if (localCacheElement != null)
      {
        String str = (String)localCacheElement.getData();
        paramString = str;
        if (localCacheElement.isPrivate()) {
          paramString = CryptoHelper.decrypt(CacheManager.getSecureKey(), str);
        }
        localCacheElement.setData(JSONHelper.parse(paramString));
      }
      return localCacheElement;
    }
    catch (BadPaddingException paramString)
    {
      logger.warning("Error while loading cache item from the database.", paramString);
      this.cacheDataSource.clearPrivateCache();
      return null;
    }
    catch (Exception paramString)
    {
      logger.error("Error while loading cache item from the database.", paramString);
    }
    return null;
  }
  
  public boolean removeItem(String paramString)
  {
    return this.cacheDataSource.deleteCacheElement(paramString) > 0;
  }
  
  public void saveItem(CacheElement paramCacheElement)
  {
    try
    {
      paramCacheElement = new CacheElement(paramCacheElement);
      if (paramCacheElement.isPrivate()) {
        paramCacheElement.setData(CryptoHelper.encrypt(CacheManager.getSecureKey(), paramCacheElement.getData().toString()));
      }
      this.cacheDataSource.saveCacheElement(paramCacheElement);
      return;
    }
    catch (Exception paramCacheElement)
    {
      logger.error("Error while inserting cache to the database.", paramCacheElement);
    }
  }
}
