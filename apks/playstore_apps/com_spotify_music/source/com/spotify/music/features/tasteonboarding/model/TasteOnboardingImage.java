package com.spotify.music.features.tasteonboarding.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class TasteOnboardingImage
  implements Parcelable, JacksonModel
{
  public TasteOnboardingImage() {}
  
  @JsonCreator
  public static TasteOnboardingImage create(@JsonProperty("uri") String paramString, @JsonProperty("height") int paramInt1, @JsonProperty("width") int paramInt2)
  {
    return new AutoValue_TasteOnboardingImage(paramString, paramInt1, paramInt2);
  }
  
  public abstract int height();
  
  public abstract String uri();
  
  public abstract int width();
}
