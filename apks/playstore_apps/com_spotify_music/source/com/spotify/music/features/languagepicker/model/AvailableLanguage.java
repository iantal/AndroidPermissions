package com.spotify.music.features.languagepicker.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class AvailableLanguage
  implements Parcelable, JacksonModel
{
  public AvailableLanguage() {}
  
  @JsonCreator
  public static AvailableLanguage create(@JsonProperty("name") String paramString1, @JsonProperty("imageUri") String paramString2, @JsonProperty("bcp47") String paramString3)
  {
    return new AutoValue_AvailableLanguage(paramString1, paramString2, paramString3);
  }
  
  @JsonProperty("bcp47")
  public abstract String bcp47();
  
  @JsonProperty("imageUri")
  public abstract String imageUri();
  
  @JsonProperty("name")
  public abstract String name();
}
