package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlaylistMetadataRequestPayload
  implements JacksonModel
{
  public PlaylistMetadataDecorationPolicy policy;
  
  public PlaylistMetadataRequestPayload(PlaylistMetadataDecorationPolicy paramPlaylistMetadataDecorationPolicy)
  {
    PlaylistMetadataDecorationPolicy localPlaylistMetadataDecorationPolicy = new PlaylistMetadataDecorationPolicy();
    if (paramPlaylistMetadataDecorationPolicy == null) {
      paramPlaylistMetadataDecorationPolicy = localPlaylistMetadataDecorationPolicy;
    }
    this.policy = ((PlaylistMetadataDecorationPolicy)paramPlaylistMetadataDecorationPolicy);
  }
}
