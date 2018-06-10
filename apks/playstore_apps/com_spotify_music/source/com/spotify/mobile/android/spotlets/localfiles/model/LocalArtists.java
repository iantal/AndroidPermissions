package com.spotify.mobile.android.spotlets.localfiles.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;
import knk;
import knl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LocalArtists
  implements JacksonModel, knl<LocalItem>
{
  @JsonProperty("rows")
  private final List<LocalArtistJacksonModel> mItems;
  @JsonProperty("unfilteredLength")
  private final int mUnfilteredLength;
  
  public LocalArtists(@JsonProperty("rows") List<LocalArtistJacksonModel> paramList, @JsonProperty("unfilteredLength") int paramInt)
  {
    this.mItems = paramList;
    this.mUnfilteredLength = paramInt;
  }
  
  public knk[] getItems()
  {
    return (knk[])this.mItems.toArray(new knk[0]);
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
