package ind.bankingapp.android.framework.cache;

import java.util.Map;

public class CacheHeader
{
  public static final String FIELD_CACHE_STATUS = "cacheStatus";
  public static final String FIELD_DELETED_FLAG_FIELD = "deletedFlagField";
  public static final String FIELD_ID_FIELD = "idField";
  public static final String FIELD_IS_PRIVATE = "isPrivate";
  public static final String FIELD_LAST_MODIFIED = "lastModified";
  public static final String FIELD_VALIDITY = "validity";
  private CacheStatus cacheStatus;
  private String deletedFlagField;
  private String idField;
  private boolean isPrivate;
  private String lastModified;
  private String validity;
  
  private CacheHeader() {}
  
  public static CacheHeader processHeader(Map<String, String> paramMap)
  {
    CacheHeader localCacheHeader = new CacheHeader();
    String str;
    if (paramMap.containsKey("cacheStatus"))
    {
      str = (String)paramMap.get("cacheStatus");
      if (str.equals("NOTMODIFIED"))
      {
        localCacheHeader.setCacheStatus(CacheStatus.NOTMODIFIED);
        if (paramMap.containsKey("validity")) {
          localCacheHeader.setValidity((String)paramMap.get("validity"));
        }
        if (!paramMap.containsKey("isPrivate")) {
          break label243;
        }
        localCacheHeader.setPrivate(Boolean.valueOf((String)paramMap.get("isPrivate")).booleanValue());
      }
    }
    for (;;)
    {
      if (paramMap.containsKey("lastModified")) {
        localCacheHeader.setLastModified((String)paramMap.get("lastModified"));
      }
      if (paramMap.containsKey("idField")) {
        localCacheHeader.setIdField((String)paramMap.get("idField"));
      }
      if (paramMap.containsKey("deletedFlagField")) {
        localCacheHeader.setDeletedFlagField((String)paramMap.get("deletedFlagField"));
      }
      return localCacheHeader;
      if (str.equals("MODIFIED"))
      {
        localCacheHeader.setCacheStatus(CacheStatus.MODIFIED);
        break;
      }
      if (str.equals("MERGE"))
      {
        localCacheHeader.setCacheStatus(CacheStatus.MERGE);
        break;
      }
      localCacheHeader.setCacheStatus(CacheStatus.DONTCACHE);
      break;
      localCacheHeader.setCacheStatus(CacheStatus.DONTCACHE);
      break;
      label243:
      localCacheHeader.setPrivate(false);
    }
  }
  
  public CacheStatus getCacheStatus()
  {
    return this.cacheStatus;
  }
  
  public String getDeletedFlagField()
  {
    return this.deletedFlagField;
  }
  
  public String getIdField()
  {
    return this.idField;
  }
  
  public String getLastModified()
  {
    return this.lastModified;
  }
  
  public String getValidity()
  {
    return this.validity;
  }
  
  public boolean isPrivate()
  {
    return this.isPrivate;
  }
  
  public void setCacheStatus(CacheStatus paramCacheStatus)
  {
    this.cacheStatus = paramCacheStatus;
  }
  
  public void setDeletedFlagField(String paramString)
  {
    this.deletedFlagField = paramString;
  }
  
  public void setIdField(String paramString)
  {
    this.idField = paramString;
  }
  
  public void setLastModified(String paramString)
  {
    this.lastModified = paramString;
  }
  
  public void setPrivate(boolean paramBoolean)
  {
    this.isPrivate = paramBoolean;
  }
  
  public void setValidity(String paramString)
  {
    this.validity = paramString;
  }
}
