package com.spotify.mobile.android.spotlets.localfiles.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;
import knj;
import knl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LocalAlbums
  implements JacksonModel, knl<LocalItem>
{
  @JsonProperty("rows")
  private final List<LocalAlbumJacksonModel> mItems;
  @JsonProperty("unfilteredLength")
  private final int mUnfilteredLength;
  
  public LocalAlbums(@JsonProperty("rows") List<LocalAlbumJacksonModel> paramList, @JsonProperty("unfilteredLength") int paramInt)
  {
    this.mItems = paramList;
    this.mUnfilteredLength = paramInt;
  }
  
  public knj[] getItems()
  {
    return (knj[])this.mItems.toArray(new knj[0]);
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
