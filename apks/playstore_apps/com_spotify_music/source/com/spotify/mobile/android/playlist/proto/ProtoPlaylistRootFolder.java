package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxu;
import java.util.List;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistRootFolder
  extends Message<ProtoPlaylistRootFolder, ProtoPlaylistRootFolder.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistRootFolder> ADAPTER = new hxu();
  public static final Integer DEFAULT_ADD_TIME = Integer.valueOf(0);
  public static final String DEFAULT_ROW_ID = "";
  private static final long serialVersionUID = 0L;
  public final Integer add_time;
  public final ProtoFolderMetadata folder_metadata;
  public final List<ProtoPlaylistRootItem> item;
  public final String row_id;
  
  public ProtoPlaylistRootFolder(List<ProtoPlaylistRootItem> paramList, ProtoFolderMetadata paramProtoFolderMetadata, String paramString, Integer paramInteger, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.item = xsi.a("item", paramList);
    this.folder_metadata = paramProtoFolderMetadata;
    this.row_id = paramString;
    this.add_time = paramInteger;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistRootFolder)) {
      return false;
    }
    paramObject = (ProtoPlaylistRootFolder)paramObject;
    return (a().equals(paramObject.a())) && (this.item.equals(paramObject.item)) && (xsi.a(this.folder_metadata, paramObject.folder_metadata)) && (xsi.a(this.row_id, paramObject.row_id)) && (xsi.a(this.add_time, paramObject.add_time));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      int n = this.item.hashCode();
      ProtoFolderMetadata localProtoFolderMetadata = this.folder_metadata;
      int k = 0;
      if (localProtoFolderMetadata != null) {
        i = this.folder_metadata.hashCode();
      } else {
        i = 0;
      }
      if (this.row_id != null) {
        j = this.row_id.hashCode();
      } else {
        j = 0;
      }
      if (this.add_time != null) {
        k = this.add_time.hashCode();
      }
      i = (((m * 37 + n) * 37 + i) * 37 + j) * 37 + k;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.item.isEmpty())
    {
      localStringBuilder.append(", item=");
      localStringBuilder.append(this.item);
    }
    if (this.folder_metadata != null)
    {
      localStringBuilder.append(", folder_metadata=");
      localStringBuilder.append(this.folder_metadata);
    }
    if (this.row_id != null)
    {
      localStringBuilder.append(", row_id=");
      localStringBuilder.append(this.row_id);
    }
    if (this.add_time != null)
    {
      localStringBuilder.append(", add_time=");
      localStringBuilder.append(this.add_time);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistRootFolder{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
