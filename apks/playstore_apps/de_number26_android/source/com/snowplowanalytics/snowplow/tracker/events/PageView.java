package com.snowplowanalytics.snowplow.tracker.events;

import com.snowplowanalytics.snowplow.tracker.payload.TrackerPayload;
import com.snowplowanalytics.snowplow.tracker.utils.Preconditions;

public class PageView
  extends AbstractEvent
{
  private final String pageTitle;
  private final String pageUrl;
  private final String referrer;
  
  protected PageView(Builder<?> paramBuilder)
  {
    super(paramBuilder);
    Preconditions.checkNotNull(paramBuilder.pageUrl);
    Preconditions.checkArgument(paramBuilder.pageUrl.isEmpty() ^ true, "pageUrl cannot be empty");
    this.pageUrl = paramBuilder.pageUrl;
    this.pageTitle = paramBuilder.pageTitle;
    this.referrer = paramBuilder.referrer;
  }
  
  public static Builder<?> builder()
  {
    return new Builder2(null);
  }
  
  public TrackerPayload getPayload()
  {
    TrackerPayload localTrackerPayload = new TrackerPayload();
    localTrackerPayload.add("e", "pv");
    localTrackerPayload.add("url", this.pageUrl);
    localTrackerPayload.add("page", this.pageTitle);
    localTrackerPayload.add("refr", this.referrer);
    return putDefaultParams(localTrackerPayload);
  }
  
  public static abstract class Builder<T extends Builder<T>>
    extends AbstractEvent.Builder<T>
  {
    private String pageTitle;
    private String pageUrl;
    private String referrer;
    
    public Builder() {}
    
    public PageView build()
    {
      return new PageView(this);
    }
    
    public T pageTitle(String paramString)
    {
      this.pageTitle = paramString;
      return (Builder)self();
    }
    
    public T pageUrl(String paramString)
    {
      this.pageUrl = paramString;
      return (Builder)self();
    }
    
    public T referrer(String paramString)
    {
      this.referrer = paramString;
      return (Builder)self();
    }
  }
  
  private static class Builder2
    extends PageView.Builder<Builder2>
  {
    private Builder2() {}
    
    protected Builder2 self()
    {
      return this;
    }
  }
}
