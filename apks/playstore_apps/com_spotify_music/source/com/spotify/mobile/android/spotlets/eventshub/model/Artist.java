package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Artist
  implements Parcelable, JacksonModel
{
  public Artist() {}
  
  @JsonCreator
  public static Artist create(@JsonProperty("uri") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("imageUri") String paramString3, @JsonProperty("hasAffinity") boolean paramBoolean, @JsonProperty("monthlyListeners") Integer paramInteger)
  {
    return new AutoValue_Artist(paramString1, paramString2, paramString3, paramBoolean, paramInteger);
  }
  
  @JsonProperty("imageUri")
  public abstract String getImageUri();
  
  @JsonProperty("monthlyListeners")
  public abstract Integer getMonthlyListener();
  
  @JsonProperty("name")
  public abstract String getName();
  
  @JsonProperty("uri")
  public abstract String getUri();
  
  @JsonProperty("hasAffinity")
  public abstract boolean hasAffinity();
}
