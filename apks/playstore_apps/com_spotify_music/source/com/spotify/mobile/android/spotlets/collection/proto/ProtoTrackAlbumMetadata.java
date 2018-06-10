package com.spotify.mobile.android.spotlets.collection.proto;

import com.spotify.mobile.android.spotlets.show.proto.ProtoImageGroup;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kck;
import okio.ByteString;
import xsi;

public final class ProtoTrackAlbumMetadata
  extends Message<ProtoTrackAlbumMetadata, ProtoTrackAlbumMetadata.Builder>
{
  public static final ProtoAdapter<ProtoTrackAlbumMetadata> ADAPTER = new kck();
  public static final String DEFAULT_LINK = "";
  public static final String DEFAULT_NAME = "";
  private static final long serialVersionUID = 0L;
  public final ProtoTrackAlbumArtistMetadata artist;
  public final ProtoImageGroup covers;
  public final String link;
  public final String name;
  
  public ProtoTrackAlbumMetadata(ProtoTrackAlbumArtistMetadata paramProtoTrackAlbumArtistMetadata, String paramString1, String paramString2, ProtoImageGroup paramProtoImageGroup, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.artist = paramProtoTrackAlbumArtistMetadata;
    this.link = paramString1;
    this.name = paramString2;
    this.covers = paramProtoImageGroup;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoTrackAlbumMetadata)) {
      return false;
    }
    paramObject = (ProtoTrackAlbumMetadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.artist, paramObject.artist)) && (xsi.a(this.link, paramObject.link)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.covers, paramObject.covers));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      ProtoTrackAlbumArtistMetadata localProtoTrackAlbumArtistMetadata = this.artist;
      int m = 0;
      if (localProtoTrackAlbumArtistMetadata != null) {
        i = this.artist.hashCode();
      } else {
        i = 0;
      }
      if (this.link != null) {
        j = this.link.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.name != null) {
        k = this.name.hashCode();
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
    if (this.artist != null)
    {
      localStringBuilder.append(", artist=");
      localStringBuilder.append(this.artist);
    }
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
    if (this.covers != null)
    {
      localStringBuilder.append(", covers=");
      localStringBuilder.append(this.covers);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoTrackAlbumMetadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
