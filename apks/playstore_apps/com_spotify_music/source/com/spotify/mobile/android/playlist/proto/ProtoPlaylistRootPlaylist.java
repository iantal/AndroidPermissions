package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxw;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistRootPlaylist
  extends Message<ProtoPlaylistRootPlaylist, ProtoPlaylistRootPlaylist.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistRootPlaylist> ADAPTER = new hxw();
  public static final Integer DEFAULT_ADD_TIME = Integer.valueOf(0);
  public static final String DEFAULT_ROW_ID = "";
  private static final long serialVersionUID = 0L;
  public final Integer add_time;
  public final ProtoPlaylistMetadata playlist_metadata;
  public final ProtoPlaylistOfflineState playlist_offline_state;
  public final String row_id;
  
  public ProtoPlaylistRootPlaylist(String paramString, ProtoPlaylistMetadata paramProtoPlaylistMetadata, ProtoPlaylistOfflineState paramProtoPlaylistOfflineState, Integer paramInteger, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.row_id = paramString;
    this.playlist_metadata = paramProtoPlaylistMetadata;
    this.playlist_offline_state = paramProtoPlaylistOfflineState;
    this.add_time = paramInteger;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistRootPlaylist)) {
      return false;
    }
    paramObject = (ProtoPlaylistRootPlaylist)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.row_id, paramObject.row_id)) && (xsi.a(this.playlist_metadata, paramObject.playlist_metadata)) && (xsi.a(this.playlist_offline_state, paramObject.playlist_offline_state)) && (xsi.a(this.add_time, paramObject.add_time));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      String str = this.row_id;
      int m = 0;
      if (str != null) {
        i = this.row_id.hashCode();
      } else {
        i = 0;
      }
      if (this.playlist_metadata != null) {
        j = this.playlist_metadata.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.playlist_offline_state != null) {
        k = this.playlist_offline_state.hashCode();
      } else {
        k = 0;
      }
      if (this.add_time != null) {
        m = this.add_time.hashCode();
      }
      i = (((n * 37 + i) * 37 + j) * 37 + k) * 37 + m;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.row_id != null)
    {
      localStringBuilder.append(", row_id=");
      localStringBuilder.append(this.row_id);
    }
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
    if (this.add_time != null)
    {
      localStringBuilder.append(", add_time=");
      localStringBuilder.append(this.add_time);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistRootPlaylist{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
