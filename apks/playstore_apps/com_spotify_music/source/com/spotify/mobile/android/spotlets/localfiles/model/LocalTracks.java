package com.spotify.mobile.android.spotlets.localfiles.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;
import knl;
import knn;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LocalTracks
  implements JacksonModel, knl<LocalItem>
{
  @JsonProperty("rows")
  private final List<LocalTrackJacksonModel> mItems;
  @JsonProperty("unfilteredLength")
  private final int mUnfilteredLength;
  
  public LocalTracks(@JsonProperty("rows") List<LocalTrackJacksonModel> paramList, @JsonProperty("unfilteredLength") int paramInt)
  {
    this.mItems = paramList;
    this.mUnfilteredLength = paramInt;
  }
  
  public knn[] getItems()
  {
    return (knn[])this.mItems.toArray(new knn[0]);
  }
  
  public int getUnfilteredLength()
  {
    return this.mUnfilteredLength;
  }
  
  public int getUnrangedLength()
  {
    return this.mItems.size();
  }
  
  public boolean isLoading()
  {
    return false;
  }
}
