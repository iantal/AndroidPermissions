package com.snowplowanalytics.snowplow.tracker.events;

import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import com.snowplowanalytics.snowplow.tracker.utils.Preconditions;
import java.util.HashMap;

public class Timing
  extends AbstractEvent
{
  private final String category;
  private final String label;
  private final Integer timing;
  private final String variable;
  
  protected Timing(Builder<?> paramBuilder)
  {
    super(paramBuilder);
    Preconditions.checkNotNull(paramBuilder.category);
    Preconditions.checkNotNull(paramBuilder.timing);
    Preconditions.checkNotNull(paramBuilder.variable);
    Preconditions.checkArgument(paramBuilder.category.isEmpty() ^ true, "category cannot be empty");
    Preconditions.checkArgument(paramBuilder.variable.isEmpty() ^ true, "variable cannot be empty");
    this.category = paramBuilder.category;
    this.variable = paramBuilder.variable;
    this.label = paramBuilder.label;
    this.timing = paramBuilder.timing;
  }
  
  public static Builder<?> builder()
  {
    return new Builder2(null);
  }
  
  public HashMap<String, Object> getData()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("category", this.category);
    localHashMap.put("variable", this.variable);
    localHashMap.put("timing", this.timing);
    if ((this.label != null) && (!this.label.isEmpty())) {
      localHashMap.put("label", this.label);
    }
    return localHashMap;
  }
  
  public SelfDescribingJson getPayload()
  {
    return new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/timing/jsonschema/1-0-0", getData());
  }
  
  public static abstract class Builder<T extends Builder<T>>
    extends AbstractEvent.Builder<T>
  {
    private String category;
    private String label;
    private Integer timing;
    private String variable;
    
    public Builder() {}
    
    public Timing build()
    {
      return new Timing(this);
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
    
    public T timing(Integer paramInteger)
    {
      this.timing = paramInteger;
      return (Builder)self();
    }
    
    public T variable(String paramString)
    {
      this.variable = paramString;
      return (Builder)self();
    }
  }
  
  private static class Builder2
    extends Timing.Builder<Builder2>
  {
    private Builder2() {}
    
    protected Builder2 self()
    {
      return this;
    }
  }
}
