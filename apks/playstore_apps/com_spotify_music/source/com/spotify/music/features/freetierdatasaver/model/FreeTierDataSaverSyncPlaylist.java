package com.spotify.music.features.freetierdatasaver.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class FreeTierDataSaverSyncPlaylist
  implements Parcelable, JacksonModel
{
  public FreeTierDataSaverSyncPlaylist() {}
  
  @JsonCreator
  public static FreeTierDataSaverSyncPlaylist create(@JsonProperty("uri") String paramString)
  {
    return new AutoValue_FreeTierDataSaverSyncPlaylist(paramString);
  }
  
  public abstract String uri();
}
