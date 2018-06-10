package com.spotify.music.features.notifications.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class NotificationV2
  implements JacksonModel
{
  public NotificationV2() {}
  
  @JsonCreator
  public static NotificationV2 create(@JsonProperty("name") String paramString1, @JsonProperty("description") String paramString2, @JsonProperty("key") String paramString3, @JsonProperty("email") boolean paramBoolean1, @JsonProperty("push") boolean paramBoolean2)
  {
    return new AutoValue_NotificationV2(paramString1, paramString2, paramString3, paramBoolean1, paramBoolean2);
  }
  
  public abstract String getDescription();
  
  public abstract String getKey();
  
  public abstract String getName();
  
  public abstract boolean isEmailEnabled();
  
  public abstract boolean isPushEnabled();
}
