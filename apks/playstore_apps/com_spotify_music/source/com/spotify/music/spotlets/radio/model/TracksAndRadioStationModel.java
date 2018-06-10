package com.spotify.music.spotlets.radio.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import fji;
import java.util.Arrays;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=TracksAndRadioStationModel_Deserializer.class)
public class TracksAndRadioStationModel
  extends RadioStationTracksModel
{
  @JsonProperty
  public final RadioStationModel station;
  
  @JsonCreator
  public TracksAndRadioStationModel(@JsonProperty("station") RadioStationModel paramRadioStationModel, @JsonProperty("tracks") PlayerTrack[] paramArrayOfPlayerTrack, @JsonProperty("next_page_url") String paramString)
  {
    super(paramArrayOfPlayerTrack, paramString);
    this.station = paramRadioStationModel;
  }
  
  @JsonIgnore
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof TracksAndRadioStationModel))
    {
      paramObject = (TracksAndRadioStationModel)paramObject;
      return (super.equals(paramObject)) && (fji.a(this.station, paramObject.station));
    }
    return false;
  }
  
  @JsonIgnore
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(super.hashCode()), this.station });
  }
}
