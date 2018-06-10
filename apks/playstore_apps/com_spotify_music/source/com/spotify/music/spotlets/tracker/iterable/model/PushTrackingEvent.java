package com.spotify.music.spotlets.tracker.iterable.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Map;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class PushTrackingEvent
  implements JacksonModel
{
  public static final String PUSH_OPEN_EVENT = "pushOpen";
  
  public PushTrackingEvent() {}
  
  @JsonCreator
  public static PushTrackingEvent create(@JsonProperty("eventName") String paramString1, @JsonProperty("platform") String paramString2, @JsonProperty("environment") String paramString3, @JsonProperty("eventData") Map<String, ?> paramMap)
  {
    return new AutoValue_PushTrackingEvent(paramString1, paramString2, paramString3, paramMap);
  }
  
  public abstract String getEnvironment();
  
  public abstract Map<String, ?> getEventData();
  
  public abstract String getEventName();
  
  public abstract String getPlatform();
}
