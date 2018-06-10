package com.spotify.mobile.android.spotlets.localfiles.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;
import knl;
import knm;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LocalSources
  implements JacksonModel, knl<LocalItem>
{
  @JsonProperty("rows")
  private final List<LocalSourceJacksonModel> mItems;
  
  public LocalSources(@JsonProperty("rows") List<LocalSourceJacksonModel> paramList)
  {
    this.mItems = paramList;
  }
  
  public knm[] getItems()
  {
    return (knm[])this.mItems.toArray(new knm[0]);
  }
  
  public int getUnfilteredLength()
  {
    return this.mItems.size();
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
