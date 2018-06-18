package com.snowplowanalytics.snowplow.tracker.events;

import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import com.snowplowanalytics.snowplow.tracker.payload.TrackerPayload;
import com.snowplowanalytics.snowplow.tracker.utils.Preconditions;

public class SelfDescribing
  extends AbstractEvent
{
  private boolean base64Encode;
  private final SelfDescribingJson eventData;
  
  protected SelfDescribing(Builder<?> paramBuilder)
  {
    super(paramBuilder);
    Preconditions.checkNotNull(paramBuilder.eventData);
    this.eventData = paramBuilder.eventData;
  }
  
  public static Builder<?> builder()
  {
    return new Builder2(null);
  }
  
  public TrackerPayload getPayload()
  {
    TrackerPayload localTrackerPayload = new TrackerPayload();
    SelfDescribingJson localSelfDescribingJson = new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/unstruct_event/jsonschema/1-0-0", this.eventData.getMap());
    localTrackerPayload.add("e", "ue");
    localTrackerPayload.addMap(localSelfDescribingJson.getMap(), Boolean.valueOf(this.base64Encode), "ue_px", "ue_pr");
    return putDefaultParams(localTrackerPayload);
  }
  
  public void setBase64Encode(boolean paramBoolean)
  {
    this.base64Encode = paramBoolean;
  }
  
  public static abstract class Builder<T extends Builder<T>>
    extends AbstractEvent.Builder<T>
  {
    private SelfDescribingJson eventData;
    
    public Builder() {}
    
    public SelfDescribing build()
    {
      return new SelfDescribing(this);
    }
    
    public T eventData(SelfDescribingJson paramSelfDescribingJson)
    {
      this.eventData = paramSelfDescribingJson;
      return (Builder)self();
    }
  }
  
  private static class Builder2
    extends SelfDescribing.Builder<Builder2>
  {
    private Builder2() {}
    
    protected Builder2 self()
    {
      return this;
    }
  }
}
