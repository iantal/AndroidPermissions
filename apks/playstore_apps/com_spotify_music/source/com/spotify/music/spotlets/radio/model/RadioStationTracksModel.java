package com.spotify.music.spotlets.radio.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import fji;
import java.util.Arrays;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=RadioStationTracksModel_Deserializer.class)
public class RadioStationTracksModel
  implements JacksonModel
{
  @JsonProperty("next_page_url")
  public final String nextPageUrl;
  @JsonProperty
  public final PlayerTrack[] tracks;
  
  @JsonCreator
  public RadioStationTracksModel(@JsonProperty("tracks") PlayerTrack[] paramArrayOfPlayerTrack, @JsonProperty("next_page_url") String paramString)
  {
    this.tracks = paramArrayOfPlayerTrack;
    this.nextPageUrl = paramString;
  }
  
  @JsonIgnore
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    if ((paramObject instanceof RadioStationTracksModel))
    {
      paramObject = (RadioStationTracksModel)paramObject;
      return (Arrays.equals(this.tracks, paramObject.tracks)) && (fji.a(this.nextPageUrl, paramObject.nextPageUrl));
    }
    return false;
  }
  
  @JsonIgnore
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.nextPageUrl, Integer.valueOf(Arrays.hashCode(this.tracks)) });
  }
}
