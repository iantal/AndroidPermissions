package com.spotify.mobile.android.spotlets.collection.proto;

import com.spotify.mobile.android.spotlets.show.proto.ProtoImageGroup;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kbu;
import okio.ByteString;
import xsi;

public final class ProtoAlbumMetadata
  extends Message<ProtoAlbumMetadata, ProtoAlbumMetadata.Builder>
{
  public static final ProtoAdapter<ProtoAlbumMetadata> ADAPTER = new kbu();
  public static final String DEFAULT_COPYRIGHT = "";
  public static final String DEFAULT_LINK = "";
  public static final String DEFAULT_NAME = "";
  public static final Integer DEFAULT_NUM_DISCS = Integer.valueOf(0);
  public static final Integer DEFAULT_NUM_TRACKS = Integer.valueOf(0);
  public static final Boolean DEFAULT_PLAYABILITY = Boolean.valueOf(false);
  public static final Integer DEFAULT_YEAR = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final ProtoAlbumArtistMetadata artist;
  public final String copyright;
  public final ProtoImageGroup covers;
  public final String link;
  public final String name;
  public final Integer num_discs;
  public final Integer num_tracks;
  public final Boolean playability;
  public final Integer year;
  
  public ProtoAlbumMetadata(ProtoAlbumArtistMetadata paramProtoAlbumArtistMetadata, String paramString1, String paramString2, String paramString3, ProtoImageGroup paramProtoImageGroup, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Boolean paramBoolean, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.artist = paramProtoAlbumArtistMetadata;
    this.link = paramString1;
    this.name = paramString2;
    this.copyright = paramString3;
    this.covers = paramProtoImageGroup;
    this.year = paramInteger1;
    this.num_discs = paramInteger2;
    this.num_tracks = paramInteger3;
    this.playability = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoAlbumMetadata)) {
      return false;
    }
    paramObject = (ProtoAlbumMetadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.artist, paramObject.artist)) && (xsi.a(this.link, paramObject.link)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.copyright, paramObject.copyright)) && (xsi.a(this.covers, paramObject.covers)) && (xsi.a(this.year, paramObject.year)) && (xsi.a(this.num_discs, paramObject.num_discs)) && (xsi.a(this.num_tracks, paramObject.num_tracks)) && (xsi.a(this.playability, paramObject.playability));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i5 = a().hashCode();
      ProtoAlbumArtistMetadata localProtoAlbumArtistMetadata = this.artist;
      int i4 = 0;
      if (localProtoAlbumArtistMetadata != null) {
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
      int m;
      if (this.copyright != null) {
        m = this.copyright.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.covers != null) {
        n = this.covers.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.year != null) {
        i1 = this.year.hashCode();
      } else {
        i1 = 0;
      }
      int i2;
      if (this.num_discs != null) {
        i2 = this.num_discs.hashCode();
      } else {
        i2 = 0;
      }
      int i3;
      if (this.num_tracks != null) {
        i3 = this.num_tracks.hashCode();
      } else {
        i3 = 0;
      }
      if (this.playability != null) {
        i4 = this.playability.hashCode();
      }
      i = ((((((((i5 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3) * 37 + i4;
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
    if (this.copyright != null)
    {
      localStringBuilder.append(", copyright=");
      localStringBuilder.append(this.copyright);
    }
    if (this.covers != null)
    {
      localStringBuilder.append(", covers=");
      localStringBuilder.append(this.covers);
    }
    if (this.year != null)
    {
      localStringBuilder.append(", year=");
      localStringBuilder.append(this.year);
    }
    if (this.num_discs != null)
    {
      localStringBuilder.append(", num_discs=");
      localStringBuilder.append(this.num_discs);
    }
    if (this.num_tracks != null)
    {
      localStringBuilder.append(", num_tracks=");
      localStringBuilder.append(this.num_tracks);
    }
    if (this.playability != null)
    {
      localStringBuilder.append(", playability=");
      localStringBuilder.append(this.playability);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoAlbumMetadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
