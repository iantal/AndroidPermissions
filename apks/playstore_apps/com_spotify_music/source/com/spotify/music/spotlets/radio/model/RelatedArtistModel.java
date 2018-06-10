package com.spotify.music.spotlets.radio.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class RelatedArtistModel
  implements Parcelable, JacksonModel
{
  public RelatedArtistModel() {}
  
  @JsonCreator
  public static RelatedArtistModel create(@JsonProperty("artistName") String paramString1, @JsonProperty("artistUri") String paramString2)
  {
    return new AutoValue_RelatedArtistModel(paramString1, paramString2);
  }
  
  @JsonProperty
  public abstract String artistName();
  
  @JsonProperty
  public abstract String artistUri();
}
