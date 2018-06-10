package com.twilio.voice;

import android.annotation.SuppressLint;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import org.json.JSONObject;

class Event
  extends EventMetadata
{
  private JSONObject payload;
  
  private Event(Event.Builder paramBuilder)
  {
    this.productName = Event.Builder.access$000(paramBuilder);
    this.level = Event.Builder.access$100(paramBuilder);
    this.groupName = Event.Builder.access$200(paramBuilder);
    this.eventName = Event.Builder.access$300(paramBuilder);
    this.payload = Event.Builder.access$400(paramBuilder);
    this.payloadType = Event.Builder.access$500(paramBuilder);
    this.timeStamp = Event.Builder.access$600(paramBuilder);
    this.timestampMS = Event.Builder.access$700(paramBuilder);
  }
  
  public JSONObject getPayload()
  {
    return this.payload;
  }
  
  @SuppressLint({"SimpleDateFormat"})
  public JSONObject toJSONObject()
    throws Exception
  {
    Object localObject = TimeZone.getTimeZone("UTC");
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
    localSimpleDateFormat.setTimeZone((TimeZone)localObject);
    this.timeStamp = localSimpleDateFormat.format(new Date());
    localObject = jsonEnvelopePreparation(this.productName, this.eventName, this.groupName);
    ((JSONObject)localObject).put("publisher_metadata", jsonPublisherMetadataPreparation());
    ((JSONObject)localObject).put("payload_type", this.payloadType);
    ((JSONObject)localObject).put("payload", this.payload);
    return localObject;
  }
}
