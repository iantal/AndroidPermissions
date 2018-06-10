package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gtd;
import java.util.List;
import okio.ByteString;
import xsi;

public final class Track
  extends Message<Track, Track.Builder>
{
  public static final ProtoAdapter<Track> ADAPTER = new gtd();
  public static final Integer DEFAULT_DISC_NUMBER;
  public static final Integer DEFAULT_DURATION;
  public static final Long DEFAULT_EARLIEST_LIVE_TIMESTAMP = Long.valueOf(0L);
  public static final Boolean DEFAULT_EXPLICIT;
  public static final ByteString DEFAULT_GID = ByteString.a;
  public static final Boolean DEFAULT_HAS_LYRICS = Boolean.valueOf(false);
  public static final String DEFAULT_NAME = "";
  public static final Integer DEFAULT_NUMBER = Integer.valueOf(0);
  public static final Integer DEFAULT_POPULARITY;
  private static final long serialVersionUID = 0L;
  public final Album album;
  public final List<Track> alternative;
  public final List<Artist> artist;
  public final List<Availability> availability;
  public final Integer disc_number;
  public final Integer duration;
  public final Long earliest_live_timestamp;
  public final Boolean explicit;
  public final List<ExternalId> external_id;
  public final List<AudioFile> file;
  public final ByteString gid;
  public final Boolean has_lyrics;
  public final Licensor licensor;
  public final List<String> lyrics_country;
  public final String name;
  public final Integer number;
  public final Integer popularity;
  public final List<AudioFile> preview;
  public final List<Restriction> restriction;
  public final List<SalePeriod> sale_period;
  public final List<String> tags;
  
  static
  {
    DEFAULT_DISC_NUMBER = Integer.valueOf(0);
    DEFAULT_DURATION = Integer.valueOf(0);
    DEFAULT_POPULARITY = Integer.valueOf(0);
    DEFAULT_EXPLICIT = Boolean.valueOf(false);
  }
  
  public Track(ByteString paramByteString1, String paramString, Album paramAlbum, List<Artist> paramList, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, Boolean paramBoolean1, List<ExternalId> paramList1, List<Restriction> paramList2, List<AudioFile> paramList3, List<Track> paramList4, List<SalePeriod> paramList5, List<AudioFile> paramList6, List<String> paramList7, Long paramLong, Boolean paramBoolean2, List<Availability> paramList8, List<String> paramList9, Licensor paramLicensor, ByteString paramByteString2)
  {
    super(ADAPTER, paramByteString2);
    this.gid = paramByteString1;
    this.name = paramString;
    this.album = paramAlbum;
    this.artist = xsi.a("artist", paramList);
    this.number = paramInteger1;
    this.disc_number = paramInteger2;
    this.duration = paramInteger3;
    this.popularity = paramInteger4;
    this.explicit = paramBoolean1;
    this.external_id = xsi.a("external_id", paramList1);
    this.restriction = xsi.a("restriction", paramList2);
    this.file = xsi.a("file", paramList3);
    this.alternative = xsi.a("alternative", paramList4);
    this.sale_period = xsi.a("sale_period", paramList5);
    this.preview = xsi.a("preview", paramList6);
    this.tags = xsi.a("tags", paramList7);
    this.earliest_live_timestamp = paramLong;
    this.has_lyrics = paramBoolean2;
    this.availability = xsi.a("availability", paramList8);
    this.lyrics_country = xsi.a("lyrics_country", paramList9);
    this.licensor = paramLicensor;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Track)) {
      return false;
    }
    paramObject = (Track)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.gid, paramObject.gid)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.album, paramObject.album)) && (this.artist.equals(paramObject.artist)) && (xsi.a(this.number, paramObject.number)) && (xsi.a(this.disc_number, paramObject.disc_number)) && (xsi.a(this.duration, paramObject.duration)) && (xsi.a(this.popularity, paramObject.popularity)) && (xsi.a(this.explicit, paramObject.explicit)) && (this.external_id.equals(paramObject.external_id)) && (this.restriction.equals(paramObject.restriction)) && (this.file.equals(paramObject.file)) && (this.alternative.equals(paramObject.alternative)) && (this.sale_period.equals(paramObject.sale_period)) && (this.preview.equals(paramObject.preview)) && (this.tags.equals(paramObject.tags)) && (xsi.a(this.earliest_live_timestamp, paramObject.earliest_live_timestamp)) && (xsi.a(this.has_lyrics, paramObject.has_lyrics)) && (this.availability.equals(paramObject.availability)) && (this.lyrics_country.equals(paramObject.lyrics_country)) && (xsi.a(this.licensor, paramObject.licensor));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i7 = a().hashCode();
      ByteString localByteString = this.gid;
      int i6 = 0;
      if (localByteString != null) {
        i = this.gid.hashCode();
      } else {
        i = 0;
      }
      if (this.name != null) {
        j = this.name.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.album != null) {
        k = this.album.hashCode();
      } else {
        k = 0;
      }
      int i8 = this.artist.hashCode();
      int m;
      if (this.number != null) {
        m = this.number.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.disc_number != null) {
        n = this.disc_number.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.duration != null) {
        i1 = this.duration.hashCode();
      } else {
        i1 = 0;
      }
      int i2;
      if (this.popularity != null) {
        i2 = this.popularity.hashCode();
      } else {
        i2 = 0;
      }
      int i3;
      if (this.explicit != null) {
        i3 = this.explicit.hashCode();
      } else {
        i3 = 0;
      }
      int i9 = this.external_id.hashCode();
      int i10 = this.restriction.hashCode();
      int i11 = this.file.hashCode();
      int i12 = this.alternative.hashCode();
      int i13 = this.sale_period.hashCode();
      int i14 = this.preview.hashCode();
      int i15 = this.tags.hashCode();
      int i4;
      if (this.earliest_live_timestamp != null) {
        i4 = this.earliest_live_timestamp.hashCode();
      } else {
        i4 = 0;
      }
      int i5;
      if (this.has_lyrics != null) {
        i5 = this.has_lyrics.hashCode();
      } else {
        i5 = 0;
      }
      int i16 = this.availability.hashCode();
      int i17 = this.lyrics_country.hashCode();
      if (this.licensor != null) {
        i6 = this.licensor.hashCode();
      }
      i = ((((((((((((((((((((i7 * 37 + i) * 37 + j) * 37 + k) * 37 + i8) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3) * 37 + i9) * 37 + i10) * 37 + i11) * 37 + i12) * 37 + i13) * 37 + i14) * 37 + i15) * 37 + i4) * 37 + i5) * 37 + i16) * 37 + i17) * 37 + i6;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.gid != null)
    {
      localStringBuilder.append(", gid=");
      localStringBuilder.append(this.gid);
    }
    if (this.name != null)
    {
      localStringBuilder.append(", name=");
      localStringBuilder.append(this.name);
    }
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
    if (this.number != null)
    {
      localStringBuilder.append(", number=");
      localStringBuilder.append(this.number);
    }
    if (this.disc_number != null)
    {
      localStringBuilder.append(", disc_number=");
      localStringBuilder.append(this.disc_number);
    }
    if (this.duration != null)
    {
      localStringBuilder.append(", duration=");
      localStringBuilder.append(this.duration);
    }
    if (this.popularity != null)
    {
      localStringBuilder.append(", popularity=");
      localStringBuilder.append(this.popularity);
    }
    if (this.explicit != null)
    {
      localStringBuilder.append(", explicit=");
      localStringBuilder.append(this.explicit);
    }
    if (!this.external_id.isEmpty())
    {
      localStringBuilder.append(", external_id=");
      localStringBuilder.append(this.external_id);
    }
    if (!this.restriction.isEmpty())
    {
      localStringBuilder.append(", restriction=");
      localStringBuilder.append(this.restriction);
    }
    if (!this.file.isEmpty())
    {
      localStringBuilder.append(", file=");
      localStringBuilder.append(this.file);
    }
    if (!this.alternative.isEmpty())
    {
      localStringBuilder.append(", alternative=");
      localStringBuilder.append(this.alternative);
    }
    if (!this.sale_period.isEmpty())
    {
      localStringBuilder.append(", sale_period=");
      localStringBuilder.append(this.sale_period);
    }
    if (!this.preview.isEmpty())
    {
      localStringBuilder.append(", preview=");
      localStringBuilder.append(this.preview);
    }
    if (!this.tags.isEmpty())
    {
      localStringBuilder.append(", tags=");
      localStringBuilder.append(this.tags);
    }
    if (this.earliest_live_timestamp != null)
    {
      localStringBuilder.append(", earliest_live_timestamp=");
      localStringBuilder.append(this.earliest_live_timestamp);
    }
    if (this.has_lyrics != null)
    {
      localStringBuilder.append(", has_lyrics=");
      localStringBuilder.append(this.has_lyrics);
    }
    if (!this.availability.isEmpty())
    {
      localStringBuilder.append(", availability=");
      localStringBuilder.append(this.availability);
    }
    if (!this.lyrics_country.isEmpty())
    {
      localStringBuilder.append(", lyrics_country=");
      localStringBuilder.append(this.lyrics_country);
    }
    if (this.licensor != null)
    {
      localStringBuilder.append(", licensor=");
      localStringBuilder.append(this.licensor);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Track{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
