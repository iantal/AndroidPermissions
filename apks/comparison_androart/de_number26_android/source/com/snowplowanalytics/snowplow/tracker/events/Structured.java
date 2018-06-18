package com.snowplowanalytics.snowplow.tracker.events;

import com.snowplowanalytics.snowplow.tracker.payload.TrackerPayload;
import com.snowplowanalytics.snowplow.tracker.utils.Preconditions;

public class Structured
  extends AbstractEvent
{
  private final String action;
  private final String category;
  private final String label;
  private final String property;
  private final Double value;
  
  protected Structured(Builder<?> paramBuilder)
  {
    super(paramBuilder);
    Preconditions.checkNotNull(paramBuilder.category);
    Preconditions.checkNotNull(paramBuilder.action);
    Preconditions.checkArgument(paramBuilder.category.isEmpty() ^ true, "category cannot be empty");
    Preconditions.checkArgument(paramBuilder.action.isEmpty() ^ true, "action cannot be empty");
    this.category = paramBuilder.category;
    this.action = paramBuilder.action;
    this.label = paramBuilder.label;
    this.property = paramBuilder.property;
    this.value = paramBuilder.value;
  }
  
  public static Builder<?> builder()
  {
    return new Builder2(null);
  }
  
  public TrackerPayload getPayload()
  {
    TrackerPayload localTrackerPayload = new TrackerPayload();
    localTrackerPayload.add("e", "se");
    localTrackerPayload.add("se_ca", this.category);
    localTrackerPayload.add("se_ac", this.action);
    localTrackerPayload.add("se_la", this.label);
    localTrackerPayload.add("se_pr", this.property);
    String str;
    if (this.value != null) {
      str = Double.toString(this.value.doubleValue());
    } else {
      str = null;
    }
    localTrackerPayload.add("se_va", str);
    return putDefaultParams(localTrackerPayload);
  }
  
  public static abstract class Builder<T extends Builder<T>>
    extends AbstractEvent.Builder<T>
  {
    private String action;
    private String category;
    private String label;
    private String property;
    private Double value;
    
    public Builder() {}
    
    public T action(String paramString)
    {
      this.action = paramString;
      return (Builder)self();
    }
    
    public Structured build()
    {
      return new Structured(this);
    }
    
    public T category(String paramString)
    {
      this.category = paramString;
      return (Builder)self();
    }
    
    public T label(String paramString)
    {
      this.label = paramString;
      return (Builder)self();
    }
    
    public T property(String paramString)
    {
      this.property = paramString;
      return (Builder)self();
    }
    
    public T value(Double paramDouble)
    {
      this.value = paramDouble;
      return (Builder)self();
    }
  }
  
  private static class Builder2
    extends Structured.Builder<Builder2>
  {
    private Builder2() {}
    
    protected Builder2 self()
    {
      return this;
    }
  }
}
