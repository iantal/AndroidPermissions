package com.spotify.music.spotlets.tracker.iterable.model;

import java.util.Map;

final class AutoValue_PushTrackingEvent
  extends PushTrackingEvent
{
  private final String environment;
  private final Map<String, ?> eventData;
  private final String eventName;
  private final String platform;
  
  AutoValue_PushTrackingEvent(String paramString1, String paramString2, String paramString3, Map<String, ?> paramMap)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null eventName");
    }
    this.eventName = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null platform");
    }
    this.platform = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null environment");
    }
    this.environment = paramString3;
    if (paramMap == null) {
      throw new NullPointerException("Null eventData");
    }
    this.eventData = paramMap;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PushTrackingEvent))
    {
      paramObject = (PushTrackingEvent)paramObject;
      return (this.eventName.equals(paramObject.getEventName())) && (this.platform.equals(paramObject.getPlatform())) && (this.environment.equals(paramObject.getEnvironment())) && (this.eventData.equals(paramObject.getEventData()));
    }
    return false;
  }
  
  public final String getEnvironment()
  {
    return this.environment;
  }
  
  public final Map<String, ?> getEventData()
  {
    return this.eventData;
  }
  
  public final String getEventName()
  {
    return this.eventName;
  }
  
  public final String getPlatform()
  {
    return this.platform;
  }
  
  public final int hashCode()
  {
    return (((this.eventName.hashCode() ^ 0xF4243) * 1000003 ^ this.platform.hashCode()) * 1000003 ^ this.environment.hashCode()) * 1000003 ^ this.eventData.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PushTrackingEvent{eventName=");
    localStringBuilder.append(this.eventName);
    localStringBuilder.append(", platform=");
    localStringBuilder.append(this.platform);
    localStringBuilder.append(", environment=");
    localStringBuilder.append(this.environment);
    localStringBuilder.append(", eventData=");
    localStringBuilder.append(this.eventData);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
