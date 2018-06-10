package com.spotify.mobile.android.spotlets.ads.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Display
  implements Parcelable, JacksonModel
{
  public Display() {}
  
  @JsonCreator
  public static Display create(@JsonProperty("width") int paramInt1, @JsonProperty("height") int paramInt2, @JsonProperty("media") String paramString)
  {
    return new AutoValue_Display(paramInt1, paramInt2, paramString);
  }
  
  @JsonProperty("media")
  public abstract String displayMedia();
  
  @JsonProperty("height")
  public abstract int getHeight();
  
  public String getMedia()
  {
    if (displayMedia() == null) {
      return "";
    }
    return displayMedia();
  }
  
  @JsonProperty("width")
  public abstract int getWidth();
}
