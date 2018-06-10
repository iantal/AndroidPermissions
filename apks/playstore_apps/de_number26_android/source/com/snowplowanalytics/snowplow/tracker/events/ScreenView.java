package com.snowplowanalytics.snowplow.tracker.events;

import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import com.snowplowanalytics.snowplow.tracker.payload.TrackerPayload;
import com.snowplowanalytics.snowplow.tracker.utils.Preconditions;

public class ScreenView
  extends AbstractEvent
{
  private final String id;
  private final String name;
  
  protected ScreenView(Builder<?> paramBuilder)
  {
    super(paramBuilder);
    boolean bool;
    if ((paramBuilder.name == null) && (paramBuilder.id == null)) {
      bool = false;
    } else {
      bool = true;
    }
    Preconditions.checkArgument(bool);
    this.name = paramBuilder.name;
    this.id = paramBuilder.id;
  }
  
  public static Builder<?> builder()
  {
    return new Builder2(null);
  }
  
  public TrackerPayload getData()
  {
    TrackerPayload localTrackerPayload = new TrackerPayload();
    localTrackerPayload.add("name", this.name);
    localTrackerPayload.add("id", this.id);
    return localTrackerPayload;
  }
  
  public SelfDescribingJson getPayload()
  {
    return new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/screen_view/jsonschema/1-0-0", getData());
  }
  
  public static abstract class Builder<T extends Builder<T>>
    extends AbstractEvent.Builder<T>
  {
    private String id;
    private String name;
    
    public Builder() {}
    
    public ScreenView build()
    {
      return new ScreenView(this);
    }
    
    public T id(String paramString)
    {
      this.id = paramString;
      return (Builder)self();
    }
    
    public T name(String paramString)
    {
      this.name = paramString;
      return (Builder)self();
    }
  }
  
  private static class Builder2
    extends ScreenView.Builder<Builder2>
  {
    private Builder2() {}
    
    protected Builder2 self()
    {
      return this;
    }
  }
}
