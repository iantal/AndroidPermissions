package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import kcn;
import okio.ByteString;
import xsi;

public final class ProtoTrackMetadata
  extends Message<ProtoTrackMetadata, ProtoTrackMetadata.Builder>
{
  public static final ProtoAdapter<ProtoTrackMetadata> ADAPTER = new kcn();
  public static final Boolean DEFAULT_AVAILABLE;
  public static final Integer DEFAULT_DISC_NUMBER;
  public static final Boolean DEFAULT_HAS_LYRICS = Boolean.valueOf(false);
  public static final Boolean DEFAULT_IS_EXPLICIT;
  public static final Boolean DEFAULT_IS_LOCAL;
  public static final Boolean DEFAULT_IS_PREMIUM_ONLY = Boolean.valueOf(false);
  public static final Integer DEFAULT_LENGTH = Integer.valueOf(0);
  public static final String DEFAULT_LINK = "";
  public static final String DEFAULT_NAME = "";
  public static final String DEFAULT_PLAYABLE_TRACK_URI = "";
  public static final String DEFAULT_PREVIEW_ID = "";
  public static final Integer DEFAULT_TRACK_NUMBER;
  private static final long serialVersionUID = 0L;
  public final ProtoTrackAlbumMetadata album;
  public final List<ProtoTrackArtistMetadata> artist;
  public final Boolean available;
  public final Integer disc_number;
  public final Boolean has_lyrics;
  public final Boolean is_explicit;
  public final Boolean is_local;
  public final Boolean is_premium_only;
  public final Integer length;
  public final String link;
  public final String name;
  public final String playable_track_uri;
  public final String preview_id;
  public final Integer track_number;
  
  static
  {
    DEFAULT_AVAILABLE = Boolean.valueOf(false);
    DEFAULT_DISC_NUMBER = Integer.valueOf(0);
    DEFAULT_TRACK_NUMBER = Integer.valueOf(0);
    DEFAULT_IS_EXPLICIT = Boolean.valueOf(false);
    DEFAULT_IS_LOCAL = Boolean.valueOf(false);
  }
  
  public ProtoTrackMetadata(ProtoTrackAlbumMetadata paramProtoTrackAlbumMetadata, List<ProtoTrackArtistMetadata> paramList, String paramString1, String paramString2, Integer paramInteger1, Boolean paramBoolean1, Integer paramInteger2, Integer paramInteger3, Boolean paramBoolean2, String paramString3, Boolean paramBoolean3, Boolean paramBoolean4, Boolean paramBoolean5, String paramString4, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.album = paramProtoTrackAlbumMetadata;
    this.artist = xsi.a("artist", paramList);
    this.link = paramString1;
    this.name = paramString2;
    this.length = paramInteger1;
    this.available = paramBoolean1;
    this.disc_number = paramInteger2;
    this.track_number = paramInteger3;
    this.is_explicit = paramBoolean2;
    this.preview_id = paramString3;
    this.is_local = paramBoolean3;
    this.has_lyrics = paramBoolean4;
    this.is_premium_only = paramBoolean5;
    this.playable_track_uri = paramString4;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoTrackMetadata)) {
      return false;
    }
    paramObject = (ProtoTrackMetadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.album, paramObject.album)) && (this.artist.equals(paramObject.artist)) && (xsi.a(this.link, paramObject.link)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.length, paramObject.length)) && (xsi.a(this.available, paramObject.available)) && (xsi.a(this.disc_number, paramObject.disc_number)) && (xsi.a(this.track_number, paramObject.track_number)) && (xsi.a(this.is_explicit, paramObject.is_explicit)) && (xsi.a(this.preview_id, paramObject.preview_id)) && (xsi.a(this.is_local, paramObject.is_local)) && (xsi.a(this.has_lyrics, paramObject.has_lyrics)) && (xsi.a(this.is_premium_only, paramObject.is_premium_only)) && (xsi.a(this.playable_track_uri, paramObject.playable_track_uri));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i9 = a().hashCode();
      ProtoTrackAlbumMetadata localProtoTrackAlbumMetadata = this.album;
      int i8 = 0;
      if (localProtoTrackAlbumMetadata != null) {
        i = this.album.hashCode();
      } else {
        i = 0;
      }
      int i10 = this.artist.hashCode();
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
      if (this.length != null) {
        m = this.length.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.available != null) {
        n = this.available.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.disc_number != null) {
        i1 = this.disc_number.hashCode();
      } else {
        i1 = 0;
      }
      int i2;
      if (this.track_number != null) {
        i2 = this.track_number.hashCode();
      } else {
        i2 = 0;
      }
      int i3;
      if (this.is_explicit != null) {
        i3 = this.is_explicit.hashCode();
      } else {
        i3 = 0;
      }
      int i4;
      if (this.preview_id != null) {
        i4 = this.preview_id.hashCode();
      } else {
        i4 = 0;
      }
      int i5;
      if (this.is_local != null) {
        i5 = this.is_local.hashCode();
      } else {
        i5 = 0;
      }
      int i6;
      if (this.has_lyrics != null) {
        i6 = this.has_lyrics.hashCode();
      } else {
        i6 = 0;
      }
      int i7;
      if (this.is_premium_only != null) {
        i7 = this.is_premium_only.hashCode();
      } else {
        i7 = 0;
      }
      if (this.playable_track_uri != null) {
        i8 = this.playable_track_uri.hashCode();
      }
      i = (((((((((((((i9 * 37 + i) * 37 + i10) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3) * 37 + i4) * 37 + i5) * 37 + i6) * 37 + i7) * 37 + i8;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.album != null)
    {
      localStringBuilder.append(", album=");
      localStringBuilder.append(this.album);
    }
    if (!this.artist.isEmpty())
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
    if (this.length != null)
    {
      localStringBuilder.append(", length=");
      localStringBuilder.append(this.length);
    }
    if (this.available != null)
    {
      localStringBuilder.append(", available=");
      localStringBuilder.append(this.available);
    }
    if (this.disc_number != null)
    {
      localStringBuilder.append(", disc_number=");
      localStringBuilder.append(this.disc_number);
    }
    if (this.track_number != null)
    {
      localStringBuilder.append(", track_number=");
      localStringBuilder.append(this.track_number);
    }
    if (this.is_explicit != null)
    {
      localStringBuilder.append(", is_explicit=");
      localStringBuilder.append(this.is_explicit);
    }
    if (this.preview_id != null)
    {
      localStringBuilder.append(", preview_id=");
      localStringBuilder.append(this.preview_id);
    }
    if (this.is_local != null)
    {
      localStringBuilder.append(", is_local=");
      localStringBuilder.append(this.is_local);
    }
    if (this.has_lyrics != null)
    {
      localStringBuilder.append(", has_lyrics=");
      localStringBuilder.append(this.has_lyrics);
    }
    if (this.is_premium_only != null)
    {
      localStringBuilder.append(", is_premium_only=");
      localStringBuilder.append(this.is_premium_only);
    }
    if (this.playable_track_uri != null)
    {
      localStringBuilder.append(", playable_track_uri=");
      localStringBuilder.append(this.playable_track_uri);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoTrackMetadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
