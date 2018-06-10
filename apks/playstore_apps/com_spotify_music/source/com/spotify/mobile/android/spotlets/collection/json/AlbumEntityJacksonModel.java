package com.spotify.mobile.android.spotlets.collection.json;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import hwd;
import hxe;
import kbl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class AlbumEntityJacksonModel
  implements JacksonModel, kbl
{
  @JsonProperty("album")
  private final AlbumJacksonModel mHeader;
  @JsonProperty("isLoading")
  private final boolean mIsLoading;
  @JsonProperty("items")
  private final TrackJacksonModel[] mItems;
  @JsonProperty("unfilteredLength")
  private final int mUnfilteredLength;
  @JsonProperty("unrangedLength")
  private final int mUnrangedLength;
  
  public AlbumEntityJacksonModel(@JsonProperty("album") AlbumJacksonModel paramAlbumJacksonModel, @JsonProperty("items") TrackJacksonModel[] paramArrayOfTrackJacksonModel, @JsonProperty("isLoading") boolean paramBoolean, @JsonProperty("unfilteredLength") int paramInt1, @JsonProperty("unrangedLength") int paramInt2)
  {
    this.mHeader = paramAlbumJacksonModel;
    this.mItems = paramArrayOfTrackJacksonModel;
    this.mIsLoading = paramBoolean;
    this.mUnfilteredLength = paramInt1;
    this.mUnrangedLength = paramInt2;
  }
  
  @JsonIgnore
  public hwd getHeader()
  {
    return this.mHeader;
  }
  
  @JsonIgnore
  public hxe[] getItems()
  {
    return this.mItems;
  }
  
  @JsonIgnore
  public int getUnfilteredLength()
  {
    return this.mUnfilteredLength;
  }
  
  @JsonIgnore
  public int getUnrangedLength()
  {
    return this.mUnrangedLength;
  }
  
  @JsonIgnore
  public boolean isLoading()
  {
    return this.mIsLoading;
  }
}
