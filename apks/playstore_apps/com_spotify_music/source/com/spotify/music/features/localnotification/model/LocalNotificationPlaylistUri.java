package com.spotify.music.features.localnotification.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class LocalNotificationPlaylistUri
  implements JacksonModel
{
  public LocalNotificationPlaylistUri() {}
  
  @JsonCreator
  public static LocalNotificationPlaylistUri create(@JsonProperty("uri") String paramString)
  {
    return new AutoValue_LocalNotificationPlaylistUri(paramString);
  }
  
  @JsonProperty("uri")
  public abstract String uri();
}
