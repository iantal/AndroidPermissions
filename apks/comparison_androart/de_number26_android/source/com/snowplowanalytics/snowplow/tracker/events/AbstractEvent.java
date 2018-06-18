package com.snowplowanalytics.snowplow.tracker.events;

import com.snowplowanalytics.snowplow.tracker.payload.Payload;
import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import com.snowplowanalytics.snowplow.tracker.payload.TrackerPayload;
import com.snowplowanalytics.snowplow.tracker.utils.Preconditions;
import com.snowplowanalytics.snowplow.tracker.utils.Util;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public abstract class AbstractEvent
  implements Event
{
  private final List<SelfDescribingJson> context;
  protected long deviceCreatedTimestamp;
  private final String eventId;
  private Long trueTimestamp;
  
  AbstractEvent(Builder<?> paramBuilder)
  {
    Preconditions.checkNotNull(paramBuilder.context);
    Preconditions.checkNotNull(paramBuilder.eventId);
    Preconditions.checkArgument(paramBuilder.eventId.isEmpty() ^ true, "eventId cannot be empty");
    this.context = paramBuilder.context;
    this.deviceCreatedTimestamp = paramBuilder.deviceCreatedTimestamp;
    this.trueTimestamp = paramBuilder.trueTimestamp;
    this.eventId = paramBuilder.eventId;
  }
  
  public List<SelfDescribingJson> getContext()
  {
    return new ArrayList(this.context);
  }
  
  public long getDeviceCreatedTimestamp()
  {
    return this.deviceCreatedTimestamp;
  }
  
  public String getEventId()
  {
    return this.eventId;
  }
  
  public abstract Payload getPayload();
  
  public long getTrueTimestamp()
  {
    return this.trueTimestamp.longValue();
  }
  
  TrackerPayload putDefaultParams(TrackerPayload paramTrackerPayload)
  {
    paramTrackerPayload.add("eid", getEventId());
    paramTrackerPayload.add("dtm", Long.toString(getDeviceCreatedTimestamp()));
    if (this.trueTimestamp != null) {
      paramTrackerPayload.add("ttm", Long.toString(getTrueTimestamp()));
    }
    return paramTrackerPayload;
  }
  
  public static abstract class Builder<T extends Builder<T>>
  {
    private List<SelfDescribingJson> context = new LinkedList();
    private long deviceCreatedTimestamp = System.currentTimeMillis();
    private String eventId = Util.getEventId();
    private Long trueTimestamp = null;
    
    public Builder() {}
    
    public T customContext(List<SelfDescribingJson> paramList)
    {
      this.context = paramList;
      return self();
    }
    
    public T deviceCreatedTimestamp(long paramLong)
    {
      this.deviceCreatedTimestamp = paramLong;
      return self();
    }
    
    public T eventId(String paramString)
    {
      this.eventId = paramString;
      return self();
    }
    
    protected abstract T self();
    
    @Deprecated
    public T timestamp(long paramLong)
    {
      this.deviceCreatedTimestamp = paramLong;
      return self();
    }
    
    public T trueTimestamp(long paramLong)
    {
      this.trueTimestamp = Long.valueOf(paramLong);
      return self();
    }
  }
}
