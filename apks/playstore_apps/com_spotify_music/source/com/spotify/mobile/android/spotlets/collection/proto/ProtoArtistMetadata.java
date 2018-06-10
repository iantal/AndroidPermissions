package com.spotify.mobile.android.spotlets.collection.proto;

import com.spotify.mobile.android.spotlets.show.proto.ProtoImageGroup;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kbx;
import okio.ByteString;
import xsi;

public final class ProtoArtistMetadata
  extends Message<ProtoArtistMetadata, ProtoArtistMetadata.Builder>
{
  public static final ProtoAdapter<ProtoArtistMetadata> ADAPTER = new kbx();
  public static final Boolean DEFAULT_IS_VARIOUS_ARTISTS = Boolean.valueOf(false);
  public static final String DEFAULT_LINK = "";
  public static final String DEFAULT_NAME = "";
  private static final long serialVersionUID = 0L;
  public final ProtoImageGroup covers;
  public final Boolean is_various_artists;
  public final String link;
  public final String name;
  
  public ProtoArtistMetadata(String paramString1, String paramString2, Boolean paramBoolean, ProtoImageGroup paramProtoImageGroup, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.link = paramString1;
    this.name = paramString2;
    this.is_various_artists = paramBoolean;
    this.covers = paramProtoImageGroup;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoArtistMetadata)) {
      return false;
    }
    paramObject = (ProtoArtistMetadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.link, paramObject.link)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.is_various_artists, paramObject.is_various_artists)) && (xsi.a(this.covers, paramObject.covers));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      String str = this.link;
      int m = 0;
      if (str != null) {
        i = this.link.hashCode();
      } else {
        i = 0;
      }
      if (this.name != null) {
        j = this.name.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.is_various_artists != null) {
        k = this.is_various_artists.hashCode();
      } else {
        k = 0;
      }
      if (this.covers != null) {
        m = this.covers.hashCode();
      }
      i = (((n * 37 + i) * 37 + j) * 37 + k) * 37 + m;
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
    if (this.is_various_artists != null)
    {
      localStringBuilder.append(", is_various_artists=");
      localStringBuilder.append(this.is_various_artists);
    }
    if (this.covers != null)
    {
      localStringBuilder.append(", covers=");
      localStringBuilder.append(this.covers);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoArtistMetadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
