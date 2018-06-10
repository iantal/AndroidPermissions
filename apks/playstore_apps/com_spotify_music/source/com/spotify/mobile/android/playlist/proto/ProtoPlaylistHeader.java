package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxo;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistHeader
  extends Message<ProtoPlaylistHeader, ProtoPlaylistHeader.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistHeader> ADAPTER = new hxo();
  private static final long serialVersionUID = 0L;
  public final ProtoPlaylistMetadata playlist_metadata;
  public final ProtoPlaylistOfflineState playlist_offline_state;
  
  public ProtoPlaylistHeader(ProtoPlaylistMetadata paramProtoPlaylistMetadata, ProtoPlaylistOfflineState paramProtoPlaylistOfflineState, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.playlist_metadata = paramProtoPlaylistMetadata;
    this.playlist_offline_state = paramProtoPlaylistOfflineState;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistHeader)) {
      return false;
    }
    paramObject = (ProtoPlaylistHeader)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.playlist_metadata, paramObject.playlist_metadata)) && (xsi.a(this.playlist_offline_state, paramObject.playlist_offline_state));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      ProtoPlaylistMetadata localProtoPlaylistMetadata = this.playlist_metadata;
      j = 0;
      if (localProtoPlaylistMetadata != null) {
        i = this.playlist_metadata.hashCode();
      } else {
        i = 0;
      }
      if (this.playlist_offline_state != null) {
        j = this.playlist_offline_state.hashCode();
      }
      i = (k * 37 + i) * 37 + j;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.playlist_metadata != null)
    {
      localStringBuilder.append(", playlist_metadata=");
      localStringBuilder.append(this.playlist_metadata);
    }
    if (this.playlist_offline_state != null)
    {
      localStringBuilder.append(", playlist_offline_state=");
      localStringBuilder.append(this.playlist_offline_state);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistHeader{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
