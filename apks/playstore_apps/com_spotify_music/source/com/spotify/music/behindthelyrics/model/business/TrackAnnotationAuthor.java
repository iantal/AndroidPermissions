package com.spotify.music.behindthelyrics.model.business;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class TrackAnnotationAuthor
  implements JacksonModel
{
  public TrackAnnotationAuthor() {}
  
  @JsonCreator
  public static TrackAnnotationAuthor create(@JsonProperty("verified") boolean paramBoolean, @JsonProperty("spotifyId") String paramString1, @JsonProperty("displayName") String paramString2, @JsonProperty("avatarURL") String paramString3)
  {
    return new AutoValue_TrackAnnotationAuthor(paramBoolean, paramString1, paramString2, paramString3);
  }
  
  @JsonProperty("avatarURL")
  public abstract String getAvatarUrl();
  
  @JsonProperty("displayName")
  public abstract String getDisplayName();
  
  @JsonProperty("spotifyId")
  public abstract String getSpotifyId();
  
  @JsonProperty("verified")
  public abstract boolean isVerified();
}
