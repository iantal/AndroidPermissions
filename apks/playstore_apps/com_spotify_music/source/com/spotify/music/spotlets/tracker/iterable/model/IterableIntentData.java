package com.spotify.music.spotlets.tracker.iterable.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Map;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class IterableIntentData
  implements JacksonModel
{
  private static final String ITERABLE_GHOST_PUSH_KEY = "isGhostPush";
  private static final String ITERABLE_MESSAGE_ID_KEY = "messageId";
  
  public IterableIntentData() {}
  
  @JsonCreator
  public static IterableIntentData create(@JsonProperty("uri") String paramString1, @JsonProperty("title") String paramString2, @JsonProperty("body") String paramString3, @JsonProperty("sound") String paramString4, @JsonProperty("iterableData") Map<String, ?> paramMap)
  {
    boolean bool = ((Boolean)getOrDefault(paramMap, "isGhostPush", Boolean.valueOf(false))).booleanValue();
    return new AutoValue_IterableIntentData(paramString1, paramString2, paramString3, paramString4, paramMap, (String)paramMap.get("messageId"), bool);
  }
  
  private static <T> T getOrDefault(Map<String, ?> paramMap, String paramString, T paramT)
  {
    paramMap = paramMap.get(paramString);
    if (paramMap == null) {
      return paramT;
    }
    return paramMap;
  }
  
  public abstract String getBodyText();
  
  public abstract Map<String, ?> getIterableData();
  
  public abstract String getMessageId();
  
  public abstract String getSoundName();
  
  public abstract String getTitle();
  
  public abstract String getUri();
  
  public abstract boolean isGhostPush();
}
