package ind.bankingapp.android.framework.cache;

import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.util.DateUtil;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import org.json.JSONException;
import org.json.JSONObject;

public class CacheElement
{
  private static final Logger logger = new Logger(CacheElement.class);
  private String cacheItemID;
  private Object data;
  private boolean isPrivate;
  private Date lastModified;
  private Date validTo;
  
  public CacheElement() {}
  
  public CacheElement(CacheElement paramCacheElement)
  {
    setCacheItemID(paramCacheElement.getCacheItemID());
    setLastModified(paramCacheElement.getLastModified());
    setValidTo(paramCacheElement.getValidTo());
    setPrivate(paramCacheElement.isPrivate());
    setData(paramCacheElement.getData());
  }
  
  public static CacheElement fromJSONObject(JSONObject paramJSONObject)
  {
    CacheElement localCacheElement = new CacheElement();
    if (paramJSONObject != null) {}
    try
    {
      localCacheElement.setPrivate(paramJSONObject.getBoolean("isPrivate"));
      localCacheElement.setLastModified(DateUtil.parseDate(paramJSONObject.getString("lastModificationTimestamp")));
      localCacheElement.setValidTo(DateUtil.parseDate(paramJSONObject.getString("validityTimestamp")));
      localCacheElement.setData(paramJSONObject.get("data"));
      return localCacheElement;
    }
    catch (JSONException paramJSONObject)
    {
      logger.error("Can not create cache item from JSONObject!", paramJSONObject);
    }
    return null;
  }
  
  public String getCacheItemID()
  {
    return this.cacheItemID;
  }
  
  public Object getData()
  {
    return this.data;
  }
  
  public Date getLastModified()
  {
    return this.lastModified;
  }
  
  public Date getValidTo()
  {
    return this.validTo;
  }
  
  public boolean isPrivate()
  {
    return this.isPrivate;
  }
  
  public void setCacheItemID(String paramString)
  {
    this.cacheItemID = paramString;
  }
  
  public void setData(Object paramObject)
  {
    this.data = paramObject;
  }
  
  public void setLastModified(Date paramDate)
  {
    this.lastModified = paramDate;
  }
  
  public void setPrivate(boolean paramBoolean)
  {
    this.isPrivate = paramBoolean;
  }
  
  public void setValidTo(int paramInt)
  {
    Calendar localCalendar = GregorianCalendar.getInstance();
    localCalendar.add(13, paramInt);
    this.validTo = localCalendar.getTime();
  }
  
  public void setValidTo(Date paramDate)
  {
    this.validTo = paramDate;
  }
  
  public JSONObject toJSONObject()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("isPrivate", this.isPrivate);
      localJSONObject.put("lastModificationTimestamp", DateUtil.format(this.lastModified, "yyyy-MM-dd'T'HH:mm:ss"));
      localJSONObject.put("validityTimestamp", DateUtil.format(this.validTo, "yyyy-MM-dd'T'HH:mm:ss"));
      localJSONObject.put("data", this.data);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      logger.error("Can not convert cache item to JSONObject!", localJSONException);
    }
    return localJSONObject;
  }
}
