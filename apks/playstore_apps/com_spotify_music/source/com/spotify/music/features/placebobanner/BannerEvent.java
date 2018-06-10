package com.spotify.music.features.placebobanner;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class BannerEvent
  implements Parcelable, JacksonModel
{
  BannerEvent() {}
  
  @JsonCreator
  public static BannerEvent create(@JsonProperty("event") String paramString1, @JsonProperty("configurationId") String paramString2)
  {
    return new AutoValue_BannerEvent(paramString1, paramString2);
  }
  
  @JsonProperty("configurationId")
  abstract String configurationId();
  
  @JsonProperty("event")
  abstract String event();
}
