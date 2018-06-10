package com.spotify.mobile.android.spotlets.localfiles.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class LocalFilesMetadataModel
  implements JacksonModel
{
  @JsonProperty("metadata")
  private final LocalFilesMetadataChildModel mModel;
  
  public LocalFilesMetadataModel(@JsonProperty("metadata") LocalFilesMetadataChildModel paramLocalFilesMetadataChildModel)
  {
    this.mModel = paramLocalFilesMetadataChildModel;
  }
  
  public LocalFilesMetadataChildModel getModel()
  {
    return this.mModel;
  }
}
