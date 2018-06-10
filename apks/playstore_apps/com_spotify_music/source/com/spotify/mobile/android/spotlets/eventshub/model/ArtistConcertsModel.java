package com.spotify.mobile.android.spotlets.eventshub.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ArtistConcertsModel
  implements Parcelable, JacksonModel
{
  public ArtistConcertsModel() {}
  
  @JsonCreator
  public static ArtistConcertsModel create(@JsonProperty("artist") Artist paramArtist, @JsonProperty("userLocation") String paramString, @JsonProperty("concerts") List<ConcertResult> paramList)
  {
    return new AutoValue_ArtistConcertsModel(paramArtist, paramString, paramList);
  }
  
  @JsonProperty("artist")
  public abstract Artist getArtist();
  
  @JsonProperty("concerts")
  public abstract List<ConcertResult> getConcerts();
  
  @JsonProperty("userLocation")
  public abstract String getUserLocation();
}
