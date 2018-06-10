package com.snowplowanalytics.snowplow.tracker.events;

import com.snowplowanalytics.snowplow.tracker.payload.Payload;
import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import java.util.List;

public abstract interface Event
{
  public abstract List<SelfDescribingJson> getContext();
  
  public abstract long getDeviceCreatedTimestamp();
  
  public abstract String getEventId();
  
  public abstract Payload getPayload();
  
  public abstract long getTrueTimestamp();
}
