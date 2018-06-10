package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsk;
import java.util.List;
import okio.ByteString;
import xsi;

public final class AlbumGroup
  extends Message<AlbumGroup, AlbumGroup.Builder>
{
  public static final ProtoAdapter<AlbumGroup> ADAPTER = new gsk();
  private static final long serialVersionUID = 0L;
  public final List<Album> album;
  
  public AlbumGroup(List<Album> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.album = xsi.a("album", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof AlbumGroup)) {
      return false;
    }
    paramObject = (AlbumGroup)paramObject;
    return (a().equals(paramObject.a())) && (this.album.equals(paramObject.album));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = a().hashCode() * 37 + this.album.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.album.isEmpty())
    {
      localStringBuilder.append(", album=");
      localStringBuilder.append(this.album);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "AlbumGroup{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
