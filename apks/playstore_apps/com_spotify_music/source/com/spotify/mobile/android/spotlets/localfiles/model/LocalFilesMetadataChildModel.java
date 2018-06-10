package com.spotify.mobile.android.spotlets.localfiles.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LocalFilesMetadataChildModel
  implements JacksonModel
{
  @JsonProperty("loaded")
  private final boolean mLoaded;
  @JsonProperty("length")
  private final int mNumTracks;
  
  public LocalFilesMetadataChildModel(@JsonProperty("length") int paramInt, @JsonProperty("loaded") boolean paramBoolean)
  {
    this.mNumTracks = paramInt;
    this.mLoaded = paramBoolean;
  }
  
  public int getNumTracks()
  {
    return this.mNumTracks;
  }
  
  public boolean isLoaded()
  {
    return this.mLoaded;
  }
}
