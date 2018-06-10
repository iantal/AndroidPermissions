package com.spotify.music.social.listeners;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Optional;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjj;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Listener
  implements Parcelable, JacksonModel
{
  public Listener() {}
  
  @JsonCreator
  public static Listener create(@JsonProperty("image_url") String paramString1, @JsonProperty("large_image_url") String paramString2, @JsonProperty("real_name") String paramString3, @JsonProperty("short_name") String paramString4, @JsonProperty("uri") String paramString5, @JsonProperty("username") String paramString6, @JsonProperty("taste_match") Integer paramInteger)
  {
    return new AutoValue_Listener(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramInteger);
  }
  
  public Optional<String> getAvatarUrl()
  {
    if (!fjj.a(getLargeImageUrl())) {
      return Optional.b(getLargeImageUrl());
    }
    if (!fjj.a(getImageUrl())) {
      return Optional.b(getImageUrl());
    }
    return Optional.e();
  }
  
  public abstract String getImageUrl();
  
  public abstract String getLargeImageUrl();
  
  public abstract String getRealName();
  
  public abstract String getShortName();
  
  public abstract Integer getTasteMatch();
  
  public abstract String getUri();
  
  public abstract String getUsername();
}
