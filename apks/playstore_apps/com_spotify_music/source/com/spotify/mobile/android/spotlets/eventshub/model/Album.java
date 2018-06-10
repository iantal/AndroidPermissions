package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Album
  implements Parcelable, JacksonModel
{
  public Album() {}
  
  @JsonCreator
  public static Album create(@JsonProperty("uri") String paramString1, @JsonProperty("name") String paramString2, @JsonProperty("imageUri") String paramString3, @JsonProperty("artistName") String paramString4)
  {
    return new AutoValue_Album(paramString1, paramString2, paramString3, paramString4);
  }
  
  @JsonProperty("artistName")
  public abstract String getArtistName();
  
  @JsonProperty("imageUri")
  public abstract String getImageUri();
  
  @JsonProperty("name")
  public abstract String getName();
  
  @JsonProperty("uri")
  public abstract String getUri();
}
