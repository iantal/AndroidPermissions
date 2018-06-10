package com.spotify.music.features.search.rx.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=OfflineResults_Deserializer.class)
public class OfflineResults
  implements JacksonModel
{
  public final String searchTerm;
  public final OfflineResults.OfflineTrackList tracks;
  
  @JsonCreator
  public OfflineResults(@JsonProperty("searchTerm") String paramString, @JsonProperty("tracks") OfflineResults.OfflineTrackList paramOfflineTrackList)
  {
    this.searchTerm = ((String)fjl.a(paramString));
    this.tracks = OfflineResults.OfflineTrackList.fromNullable(paramOfflineTrackList);
  }
}
