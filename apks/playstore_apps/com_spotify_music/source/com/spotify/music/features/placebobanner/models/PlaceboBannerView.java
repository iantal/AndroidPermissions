package com.spotify.music.features.placebobanner.models;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;
import sqw;
import sqz;

@JsonDeserialize(builder=sqw.class)
public abstract class PlaceboBannerView
  implements JacksonModel
{
  public static final String TWO_BUTTONS = "twobuttons";
  public static final String V1 = "v1";
  
  public PlaceboBannerView() {}
  
  public static sqz builder()
  {
    return new sqw();
  }
  
  @JsonCreator
  public static PlaceboBannerView create(@JsonProperty("type") String paramString1, @JsonProperty("title") String paramString2, @JsonProperty("description") String paramString3, @JsonProperty("controls") List<PlaceboBannerControl> paramList)
  {
    return builder().a(paramString1).b(paramString2).c(paramString3).a(paramList).a();
  }
  
  @JsonProperty("controls")
  public abstract List<PlaceboBannerControl> controls();
  
  @JsonProperty("description")
  public abstract String description();
  
  @JsonProperty("title")
  public abstract String title();
  
  public abstract sqz toBuilder();
  
  @JsonProperty("type")
  public abstract String type();
}
