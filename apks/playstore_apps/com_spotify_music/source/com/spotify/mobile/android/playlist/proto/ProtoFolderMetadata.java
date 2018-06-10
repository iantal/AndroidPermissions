package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxm;
import okio.ByteString;
import xsi;

public final class ProtoFolderMetadata
  extends Message<ProtoFolderMetadata, ProtoFolderMetadata.Builder>
{
  public static final ProtoAdapter<ProtoFolderMetadata> ADAPTER = new hxm();
  public static final String DEFAULT_ID = "";
  public static final String DEFAULT_LINK = "";
  public static final String DEFAULT_NAME = "";
  public static final Integer DEFAULT_NUM_FOLDERS = Integer.valueOf(0);
  public static final Integer DEFAULT_NUM_PLAYLISTS = Integer.valueOf(0);
  public static final Integer DEFAULT_NUM_RECURSIVE_FOLDERS = Integer.valueOf(0);
  public static final Integer DEFAULT_NUM_RECURSIVE_PLAYLISTS = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final String id;
  public final String link;
  public final String name;
  public final Integer num_folders;
  public final Integer num_playlists;
  public final Integer num_recursive_folders;
  public final Integer num_recursive_playlists;
  
  public ProtoFolderMetadata(String paramString1, String paramString2, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, String paramString3, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.id = paramString1;
    this.name = paramString2;
    this.num_folders = paramInteger1;
    this.num_playlists = paramInteger2;
    this.num_recursive_folders = paramInteger3;
    this.num_recursive_playlists = paramInteger4;
    this.link = paramString3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoFolderMetadata)) {
      return false;
    }
    paramObject = (ProtoFolderMetadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.id, paramObject.id)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.num_folders, paramObject.num_folders)) && (xsi.a(this.num_playlists, paramObject.num_playlists)) && (xsi.a(this.num_recursive_folders, paramObject.num_recursive_folders)) && (xsi.a(this.num_recursive_playlists, paramObject.num_recursive_playlists)) && (xsi.a(this.link, paramObject.link));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i3 = a().hashCode();
      String str = this.id;
      int i2 = 0;
      if (str != null) {
        i = this.id.hashCode();
      } else {
        i = 0;
      }
      if (this.name != null) {
        j = this.name.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.num_folders != null) {
        k = this.num_folders.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.num_playlists != null) {
        m = this.num_playlists.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.num_recursive_folders != null) {
        n = this.num_recursive_folders.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.num_recursive_playlists != null) {
        i1 = this.num_recursive_playlists.hashCode();
      } else {
        i1 = 0;
      }
      if (this.link != null) {
        i2 = this.link.hashCode();
      }
      i = ((((((i3 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.id != null)
    {
      localStringBuilder.append(", id=");
      localStringBuilder.append(this.id);
    }
    if (this.name != null)
    {
      localStringBuilder.append(", name=");
      localStringBuilder.append(this.name);
    }
    if (this.num_folders != null)
    {
      localStringBuilder.append(", num_folders=");
      localStringBuilder.append(this.num_folders);
    }
    if (this.num_playlists != null)
    {
      localStringBuilder.append(", num_playlists=");
      localStringBuilder.append(this.num_playlists);
    }
    if (this.num_recursive_folders != null)
    {
      localStringBuilder.append(", num_recursive_folders=");
      localStringBuilder.append(this.num_recursive_folders);
    }
    if (this.num_recursive_playlists != null)
    {
      localStringBuilder.append(", num_recursive_playlists=");
      localStringBuilder.append(this.num_recursive_playlists);
    }
    if (this.link != null)
    {
      localStringBuilder.append(", link=");
      localStringBuilder.append(this.link);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoFolderMetadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
