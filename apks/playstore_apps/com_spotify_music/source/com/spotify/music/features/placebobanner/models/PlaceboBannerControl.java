package com.spotify.music.features.placebobanner.models;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import sqv;
import sqy;

@JsonDeserialize(builder=sqv.class)
public abstract class PlaceboBannerControl
  implements JacksonModel
{
  public PlaceboBannerControl() {}
  
  public static sqy builder()
  {
    return new sqv();
  }
  
  @JsonCreator
  public static PlaceboBannerControl create(@JsonProperty("type") String paramString1, @JsonProperty("text") String paramString2, @JsonProperty("url") String paramString3)
  {
    return builder().a(paramString1).b(paramString2).c(paramString3).a();
  }
  
  @JsonProperty("text")
  public abstract String text();
  
  public abstract sqy toBuilder();
  
  @JsonProperty("type")
  public abstract String type();
  
  @JsonProperty("url")
  public abstract String url();
}
