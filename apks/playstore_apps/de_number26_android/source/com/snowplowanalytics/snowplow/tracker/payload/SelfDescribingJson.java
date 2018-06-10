package com.snowplowanalytics.snowplow.tracker.payload;

import com.snowplowanalytics.snowplow.tracker.utils.Logger;
import com.snowplowanalytics.snowplow.tracker.utils.Preconditions;
import com.snowplowanalytics.snowplow.tracker.utils.Util;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public class SelfDescribingJson
  implements Payload
{
  private final String TAG = SelfDescribingJson.class.getSimpleName();
  private final HashMap<String, Object> payload = new HashMap();
  
  public SelfDescribingJson(String paramString)
  {
    this(paramString, new HashMap());
  }
  
  public SelfDescribingJson(String paramString, SelfDescribingJson paramSelfDescribingJson)
  {
    setSchema(paramString);
    setData(paramSelfDescribingJson);
  }
  
  public SelfDescribingJson(String paramString, TrackerPayload paramTrackerPayload)
  {
    setSchema(paramString);
    setData(paramTrackerPayload);
  }
  
  public SelfDescribingJson(String paramString, Object paramObject)
  {
    setSchema(paramString);
    setData(paramObject);
  }
  
  @Deprecated
  public void add(String paramString, Object paramObject)
  {
    Logger.v(this.TAG, "Payload: add(String, Object) method called - Doing nothing.", new Object[0]);
  }
  
  @Deprecated
  public void add(String paramString1, String paramString2)
  {
    Logger.v(this.TAG, "Payload: add(String, String) method called - Doing nothing.", new Object[0]);
  }
  
  @Deprecated
  public void addMap(Map<String, Object> paramMap)
  {
    Logger.v(this.TAG, "Payload: addMap(Map<String, Object>) method called - Doing nothing.", new Object[0]);
  }
  
  @Deprecated
  public void addMap(Map paramMap, Boolean paramBoolean, String paramString1, String paramString2)
  {
    Logger.v(this.TAG, "Payload: addMap(Map, Boolean, String, String) method called - Doing nothing.", new Object[0]);
  }
  
  public long getByteSize()
  {
    return Util.getUTF8Length(toString());
  }
  
  public Map<String, Object> getMap()
  {
    return this.payload;
  }
  
  public SelfDescribingJson setData(SelfDescribingJson paramSelfDescribingJson)
  {
    if (paramSelfDescribingJson == null) {
      return this;
    }
    this.payload.put("data", paramSelfDescribingJson.getMap());
    return this;
  }
  
  public SelfDescribingJson setData(TrackerPayload paramTrackerPayload)
  {
    if (paramTrackerPayload == null) {
      return this;
    }
    this.payload.put("data", paramTrackerPayload.getMap());
    return this;
  }
  
  public SelfDescribingJson setData(Object paramObject)
  {
    if (paramObject == null) {
      return this;
    }
    this.payload.put("data", paramObject);
    return this;
  }
  
  public SelfDescribingJson setSchema(String paramString)
  {
    Preconditions.checkNotNull(paramString, "schema cannot be null");
    Preconditions.checkArgument(paramString.isEmpty() ^ true, "schema cannot be empty.");
    this.payload.put("schema", paramString);
    return this;
  }
  
  public String toString()
  {
    return Util.mapToJSONObject(this.payload).toString();
  }
}
