package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kbs;
import okio.ByteString;
import xsi;

public final class ProtoAlbumArtistMetadata
  extends Message<ProtoAlbumArtistMetadata, ProtoAlbumArtistMetadata.Builder>
{
  public static final ProtoAdapter<ProtoAlbumArtistMetadata> ADAPTER = new kbs();
  public static final String DEFAULT_LINK = "";
  public static final String DEFAULT_NAME = "";
  private static final long serialVersionUID = 0L;
  public final String link;
  public final String name;
  
  public ProtoAlbumArtistMetadata(String paramString1, String paramString2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.link = paramString1;
    this.name = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoAlbumArtistMetadata)) {
      return false;
    }
    paramObject = (ProtoAlbumArtistMetadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.link, paramObject.link)) && (xsi.a(this.name, paramObject.name));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      String str = this.link;
      j = 0;
      if (str != null) {
        i = this.link.hashCode();
      } else {
        i = 0;
      }
      if (this.name != null) {
        j = this.name.hashCode();
      }
      i = (k * 37 + i) * 37 + j;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.link != null)
    {
      localStringBuilder.append(", link=");
      localStringBuilder.append(this.link);
    }
    if (this.name != null)
    {
      localStringBuilder.append(", name=");
      localStringBuilder.append(this.name);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoAlbumArtistMetadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
