package ind.bankingapp.android.framework.cache;

public abstract interface Cache
{
  public abstract void clear();
  
  public abstract CacheElement getItem(String paramString);
  
  public abstract boolean removeItem(String paramString);
  
  public abstract void saveItem(CacheElement paramCacheElement);
}
