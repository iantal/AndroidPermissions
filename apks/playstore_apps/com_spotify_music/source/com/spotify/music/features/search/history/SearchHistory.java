package com.spotify.music.features.search.history;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class SearchHistory
  implements JacksonModel
{
  public SearchHistory() {}
  
  @JsonCreator
  public static SearchHistory create(@JsonProperty("items") List<SearchHistoryItem> paramList)
  {
    return new AutoValue_SearchHistory(paramList);
  }
  
  @JsonGetter("items")
  public abstract List<SearchHistoryItem> getItems();
}
