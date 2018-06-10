package com.spotify.music.features.friendsweekly.search.data.api;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class SearchResult
  implements JacksonModel
{
  public SearchResult() {}
  
  @JsonCreator
  public static SearchResult create(@JsonProperty("profiles") Profiles paramProfiles)
  {
    return new AutoValue_SearchResult(paramProfiles);
  }
  
  public abstract Profiles profiles();
}
