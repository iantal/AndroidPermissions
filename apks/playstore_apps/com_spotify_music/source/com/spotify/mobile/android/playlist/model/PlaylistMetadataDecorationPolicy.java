package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlaylistMetadataDecorationPolicy
  implements JacksonModel
{
  public Boolean addTime;
  public Boolean browsableOffline;
  public Boolean canReportAnnotationAbuse;
  public Boolean collaborative;
  public Boolean description;
  public Boolean descriptionFromAnnotate;
  public Boolean duration;
  public Boolean followed;
  public Boolean followers;
  public Boolean formatListAttributes;
  public Boolean formatListType;
  public Boolean lastModification;
  public Boolean length;
  public Boolean link;
  public Boolean loadState;
  public Boolean loaded;
  @JsonProperty("madeFor")
  public PlaylistUserDecorationPolicy mMadeFor;
  @JsonProperty("owner")
  public PlaylistUserDecorationPolicy mOwner;
  public Boolean name;
  public Boolean offline;
  public Boolean ownedBySelf;
  public Boolean picture;
  public Boolean pictureFromAnnotate;
  public Boolean playable;
  public Boolean published;
  public Boolean rowId;
  public Boolean syncProgress;
  public Boolean totalLength;
  
  public PlaylistMetadataDecorationPolicy() {}
}
