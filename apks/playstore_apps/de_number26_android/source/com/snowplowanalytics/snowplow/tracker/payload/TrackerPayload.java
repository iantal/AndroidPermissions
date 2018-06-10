package com.snowplowanalytics.snowplow.tracker.payload;

import com.snowplowanalytics.snowplow.tracker.utils.Logger;
import com.snowplowanalytics.snowplow.tracker.utils.Util;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public class TrackerPayload
  implements Payload
{
  private final String TAG = TrackerPayload.class.getSimpleName();
  private final HashMap<String, Object> payload = new HashMap();
  
  public TrackerPayload() {}
  
  public void add(String paramString, Object paramObject)
  {
    if (paramObject == null)
    {
      Logger.v(this.TAG, "The keys value is empty, returning without adding key: %s", new Object[] { paramString });
      return;
    }
    String str = this.TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Adding new kv pair: ");
    localStringBuilder.append(paramString);
    localStringBuilder.append("->%s");
    Logger.v(str, localStringBuilder.toString(), new Object[] { paramObject });
    this.payload.put(paramString, paramObject);
  }
  
  public void add(String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (!paramString2.isEmpty()))
    {
      String str = this.TAG;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Adding new kv pair: ");
      localStringBuilder.append(paramString1);
      localStringBuilder.append("->%s");
      Logger.v(str, localStringBuilder.toString(), new Object[] { paramString2 });
      this.payload.put(paramString1, paramString2);
      return;
    }
    Logger.v(this.TAG, "The keys value is empty, returning without adding key: %s", new Object[] { paramString1 });
  }
  
  public void addMap(Map<String, Object> paramMap)
  {
    if (paramMap == null)
    {
      Logger.v(this.TAG, "Map passed in is null, returning without adding map.", new Object[0]);
      return;
    }
    Logger.v(this.TAG, "Adding new map: %s", new Object[] { paramMap });
    this.payload.putAll(paramMap);
  }
  
  public void addMap(Map paramMap, Boolean paramBoolean, String paramString1, String paramString2)
  {
    if (paramMap == null)
    {
      Logger.v(this.TAG, "Map passed in is null, returning nothing.", new Object[0]);
      return;
    }
    String str = Util.mapToJSONObject(paramMap).toString();
    Logger.v(this.TAG, "Adding new map: %s", new Object[] { paramMap });
    if (paramBoolean.booleanValue())
    {
      add(paramString1, Util.base64Encode(str));
      return;
    }
    add(paramString2, str);
  }
  
  public long getByteSize()
  {
    return Util.getUTF8Length(toString());
  }
  
  public Map getMap()
  {
    return this.payload;
  }
  
  public String toString()
  {
    return Util.mapToJSONObject(this.payload).toString();
  }
}
