package com.twilio.voice;

import android.annotation.SuppressLint;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONObject;

class MetricEvent
  extends EventMetadata
{
  private JSONArray payload;
  
  private MetricEvent(MetricEvent.Builder paramBuilder)
  {
    this.productName = MetricEvent.Builder.access$000(paramBuilder);
    this.level = MetricEvent.Builder.access$100(paramBuilder);
    this.groupName = MetricEvent.Builder.access$200(paramBuilder);
    this.eventName = MetricEvent.Builder.access$300(paramBuilder);
    this.callSid = MetricEvent.Builder.access$400(paramBuilder);
    this.payloadType = MetricEvent.Builder.access$500(paramBuilder);
    this.payload = MetricEvent.Builder.access$600(paramBuilder);
  }
  
  public void addStatsToPayload(JSONObject paramJSONObject)
  {
    if (this.payload == null) {
      this.payload = new JSONArray();
    }
    this.payload.put(paramJSONObject);
  }
  
  public JSONArray getPayload()
  {
    return this.payload;
  }
  
  public void setPayload(JSONArray paramJSONArray)
  {
    this.payload = paramJSONArray;
  }
  
  @SuppressLint({"SimpleDateFormat"})
  public JSONObject toJSONObject()
    throws Exception
  {
    Object localObject = TimeZone.getTimeZone("UTC");
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
    localSimpleDateFormat.setTimeZone((TimeZone)localObject);
    this.timeStamp = localSimpleDateFormat.format(new Date());
    localObject = jsonEnvelopePreparation(this.productName, "call-metric-event", "call-quality-stats");
    ((JSONObject)localObject).put("publisher_metadata", jsonPublisherMetadataPreparation());
    ((JSONObject)localObject).put("payload", this.payload);
    return localObject;
  }
}
