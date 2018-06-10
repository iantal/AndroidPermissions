package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class FolderMetadataDecorationPolicy
  implements JacksonModel
{
  public Boolean addTime;
  public Boolean folders;
  public Boolean id;
  public Boolean link;
  public Boolean name;
  public Boolean playlists;
  public Boolean recursiveFolders;
  public Boolean recursivePlaylists;
  public Boolean rowId;
  public Boolean rows;
  
  public FolderMetadataDecorationPolicy() {}
}
