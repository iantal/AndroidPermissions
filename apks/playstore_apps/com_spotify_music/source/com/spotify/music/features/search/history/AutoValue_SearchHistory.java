package com.spotify.music.features.search.history;

import com.fasterxml.jackson.annotation.JsonGetter;
import java.util.List;

final class AutoValue_SearchHistory
  extends SearchHistory
{
  private final List<SearchHistoryItem> items;
  
  AutoValue_SearchHistory(List<SearchHistoryItem> paramList)
  {
    if (paramList == null) {
      throw new NullPointerException("Null items");
    }
    this.items = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof SearchHistory))
    {
      paramObject = (SearchHistory)paramObject;
      return this.items.equals(paramObject.getItems());
    }
    return false;
  }
  
  @JsonGetter("items")
  public final List<SearchHistoryItem> getItems()
  {
    return this.items;
  }
  
  public final int hashCode()
  {
    return this.items.hashCode() ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SearchHistory{items=");
    localStringBuilder.append(this.items);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
