package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class RootlistRequestPayload
  implements JacksonModel
{
  public RootlistRequestPayload.FolderRequestPolicy policy = new RootlistRequestPayload.FolderRequestPolicy(null);
  
  public RootlistRequestPayload()
  {
    this(null, null, null);
  }
  
  public RootlistRequestPayload(PlaylistMetadataDecorationPolicy paramPlaylistMetadataDecorationPolicy, FolderMetadataDecorationPolicy paramFolderMetadataDecorationPolicy, RootlistRequestDecorationPolicy paramRootlistRequestDecorationPolicy)
  {
    RootlistRequestPayload.FolderRequestPolicy localFolderRequestPolicy = this.policy;
    Object localObject = new PlaylistMetadataDecorationPolicy();
    if (paramPlaylistMetadataDecorationPolicy == null) {
      paramPlaylistMetadataDecorationPolicy = (PlaylistMetadataDecorationPolicy)localObject;
    }
    localFolderRequestPolicy.playlist = ((PlaylistMetadataDecorationPolicy)paramPlaylistMetadataDecorationPolicy);
    localObject = this.policy;
    paramPlaylistMetadataDecorationPolicy = new FolderMetadataDecorationPolicy();
    if (paramFolderMetadataDecorationPolicy != null) {
      paramPlaylistMetadataDecorationPolicy = paramFolderMetadataDecorationPolicy;
    }
    ((RootlistRequestPayload.FolderRequestPolicy)localObject).folder = ((FolderMetadataDecorationPolicy)paramPlaylistMetadataDecorationPolicy);
    paramFolderMetadataDecorationPolicy = this.policy;
    paramPlaylistMetadataDecorationPolicy = new RootlistRequestDecorationPolicy();
    if (paramRootlistRequestDecorationPolicy != null) {
      paramPlaylistMetadataDecorationPolicy = paramRootlistRequestDecorationPolicy;
    }
    paramFolderMetadataDecorationPolicy.request = ((RootlistRequestDecorationPolicy)paramPlaylistMetadataDecorationPolicy);
  }
}
