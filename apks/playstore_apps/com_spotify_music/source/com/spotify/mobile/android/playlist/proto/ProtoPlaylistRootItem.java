package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxv;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistRootItem
  extends Message<ProtoPlaylistRootItem, ProtoPlaylistRootItem.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistRootItem> ADAPTER = new hxv();
  public static final String DEFAULT_HEADER_FIELD = "";
  private static final long serialVersionUID = 0L;
  public final ProtoPlaylistRootFolder folder;
  public final String header_field;
  public final ProtoPlaylistRootPlaylist playlist;
  
  public ProtoPlaylistRootItem(String paramString, ProtoPlaylistRootFolder paramProtoPlaylistRootFolder, ProtoPlaylistRootPlaylist paramProtoPlaylistRootPlaylist, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.header_field = paramString;
    this.folder = paramProtoPlaylistRootFolder;
    this.playlist = paramProtoPlaylistRootPlaylist;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistRootItem)) {
      return false;
    }
    paramObject = (ProtoPlaylistRootItem)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.header_field, paramObject.header_field)) && (xsi.a(this.folder, paramObject.folder)) && (xsi.a(this.playlist, paramObject.playlist));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      String str = this.header_field;
      int k = 0;
      if (str != null) {
        i = this.header_field.hashCode();
      } else {
        i = 0;
      }
      if (this.folder != null) {
        j = this.folder.hashCode();
      } else {
        j = 0;
      }
      if (this.playlist != null) {
        k = this.playlist.hashCode();
      }
      i = ((m * 37 + i) * 37 + j) * 37 + k;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.header_field != null)
    {
      localStringBuilder.append(", header_field=");
      localStringBuilder.append(this.header_field);
    }
    if (this.folder != null)
    {
      localStringBuilder.append(", folder=");
      localStringBuilder.append(this.folder);
    }
    if (this.playlist != null)
    {
      localStringBuilder.append(", playlist=");
      localStringBuilder.append(this.playlist);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistRootItem{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
