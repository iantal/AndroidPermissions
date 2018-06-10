package com.spotify.mobile.android.spotlets.ads.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Image
  implements Parcelable, JacksonModel
{
  public Image() {}
  
  @JsonCreator
  public static Image create(@JsonProperty("url") String paramString)
  {
    return new AutoValue_Image(paramString);
  }
  
  @JsonProperty("url")
  public abstract String getUrl();
}
