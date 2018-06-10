package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsj;
import java.util.List;
import okio.ByteString;
import xsi;

public final class Album
  extends Message<Album, Album.Builder>
{
  public static final ProtoAdapter<Album> ADAPTER = new gsj();
  public static final Long DEFAULT_EARLIEST_LIVE_TIMESTAMP = Long.valueOf(0L);
  public static final ByteString DEFAULT_GID = ByteString.a;
  public static final String DEFAULT_LABEL = "";
  public static final String DEFAULT_NAME = "";
  public static final String DEFAULT_ORIGINAL_TITLE = "";
  public static final Integer DEFAULT_POPULARITY;
  public static final Album.Type DEFAULT_TYPE = Album.Type.a;
  public static final String DEFAULT_TYPE_STR = "";
  public static final String DEFAULT_VERSION_TITLE = "";
  private static final long serialVersionUID = 0L;
  public final List<Artist> artist;
  public final List<Availability> availability;
  public final List<Copyright> copyright;
  public final List<Image> cover;
  public final ImageGroup cover_group;
  public final Date date;
  public final List<Disc> disc;
  public final Long earliest_live_timestamp;
  public final List<ExternalId> external_id;
  public final List<String> genre;
  public final ByteString gid;
  public final String label;
  public final Licensor licensor;
  public final String name;
  public final String original_title;
  public final Integer popularity;
  public final List<Album> related;
  public final List<Restriction> restriction;
  public final List<String> review;
  public final List<SalePeriod> sale_period;
  public final Album.Type type;
  public final String type_str;
  public final String version_title;
  public final List<Block> visibility_block;
  public final List<Track> windowed_track;
  
  static
  {
    DEFAULT_POPULARITY = Integer.valueOf(0);
  }
  
  public Album(ByteString paramByteString1, String paramString1, List<Artist> paramList, Album.Type paramType, String paramString2, Date paramDate, Integer paramInteger, List<String> paramList1, List<Image> paramList2, List<ExternalId> paramList3, List<Disc> paramList4, List<String> paramList5, List<Copyright> paramList6, List<Restriction> paramList7, List<Album> paramList8, List<SalePeriod> paramList9, ImageGroup paramImageGroup, String paramString3, String paramString4, String paramString5, List<Block> paramList10, Long paramLong, List<Availability> paramList11, List<Track> paramList12, Licensor paramLicensor, ByteString paramByteString2)
  {
    super(ADAPTER, paramByteString2);
    this.gid = paramByteString1;
    this.name = paramString1;
    this.artist = xsi.a("artist", paramList);
    this.type = paramType;
    this.label = paramString2;
    this.date = paramDate;
    this.popularity = paramInteger;
    this.genre = xsi.a("genre", paramList1);
    this.cover = xsi.a("cover", paramList2);
    this.external_id = xsi.a("external_id", paramList3);
    this.disc = xsi.a("disc", paramList4);
    this.review = xsi.a("review", paramList5);
    this.copyright = xsi.a("copyright", paramList6);
    this.restriction = xsi.a("restriction", paramList7);
    this.related = xsi.a("related", paramList8);
    this.sale_period = xsi.a("sale_period", paramList9);
    this.cover_group = paramImageGroup;
    this.original_title = paramString3;
    this.version_title = paramString4;
    this.type_str = paramString5;
    this.visibility_block = xsi.a("visibility_block", paramList10);
    this.earliest_live_timestamp = paramLong;
    this.availability = xsi.a("availability", paramList11);
    this.windowed_track = xsi.a("windowed_track", paramList12);
    this.licensor = paramLicensor;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Album)) {
      return false;
    }
    paramObject = (Album)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.gid, paramObject.gid)) && (xsi.a(this.name, paramObject.name)) && (this.artist.equals(paramObject.artist)) && (xsi.a(this.type, paramObject.type)) && (xsi.a(this.label, paramObject.label)) && (xsi.a(this.date, paramObject.date)) && (xsi.a(this.popularity, paramObject.popularity)) && (this.genre.equals(paramObject.genre)) && (this.cover.equals(paramObject.cover)) && (this.external_id.equals(paramObject.external_id)) && (this.disc.equals(paramObject.disc)) && (this.review.equals(paramObject.review)) && (this.copyright.equals(paramObject.copyright)) && (this.restriction.equals(paramObject.restriction)) && (this.related.equals(paramObject.related)) && (this.sale_period.equals(paramObject.sale_period)) && (xsi.a(this.cover_group, paramObject.cover_group)) && (xsi.a(this.original_title, paramObject.original_title)) && (xsi.a(this.version_title, paramObject.version_title)) && (xsi.a(this.type_str, paramObject.type_str)) && (this.visibility_block.equals(paramObject.visibility_block)) && (xsi.a(this.earliest_live_timestamp, paramObject.earliest_live_timestamp)) && (this.availability.equals(paramObject.availability)) && (this.windowed_track.equals(paramObject.windowed_track)) && (xsi.a(this.licensor, paramObject.licensor));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i8 = a().hashCode();
      ByteString localByteString = this.gid;
      int i7 = 0;
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
      int i9 = this.artist.hashCode();
      int k;
      if (this.type != null) {
        k = this.type.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.label != null) {
        m = this.label.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.date != null) {
        n = this.date.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.popularity != null) {
        i1 = this.popularity.hashCode();
      } else {
        i1 = 0;
      }
      int i10 = this.genre.hashCode();
      int i11 = this.cover.hashCode();
      int i12 = this.external_id.hashCode();
      int i13 = this.disc.hashCode();
      int i14 = this.review.hashCode();
      int i15 = this.copyright.hashCode();
      int i16 = this.restriction.hashCode();
      int i17 = this.related.hashCode();
      int i18 = this.sale_period.hashCode();
      int i2;
      if (this.cover_group != null) {
        i2 = this.cover_group.hashCode();
      } else {
        i2 = 0;
      }
      int i3;
      if (this.original_title != null) {
        i3 = this.original_title.hashCode();
      } else {
        i3 = 0;
      }
      int i4;
      if (this.version_title != null) {
        i4 = this.version_title.hashCode();
      } else {
        i4 = 0;
      }
      int i5;
      if (this.type_str != null) {
        i5 = this.type_str.hashCode();
      } else {
        i5 = 0;
      }
      int i19 = this.visibility_block.hashCode();
      int i6;
      if (this.earliest_live_timestamp != null) {
        i6 = this.earliest_live_timestamp.hashCode();
      } else {
        i6 = 0;
      }
      int i20 = this.availability.hashCode();
      int i21 = this.windowed_track.hashCode();
      if (this.licensor != null) {
        i7 = this.licensor.hashCode();
      }
      i = ((((((((((((((((((((((((i8 * 37 + i) * 37 + j) * 37 + i9) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i10) * 37 + i11) * 37 + i12) * 37 + i13) * 37 + i14) * 37 + i15) * 37 + i16) * 37 + i17) * 37 + i18) * 37 + i2) * 37 + i3) * 37 + i4) * 37 + i5) * 37 + i19) * 37 + i6) * 37 + i20) * 37 + i21) * 37 + i7;
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
    if (!this.artist.isEmpty())
    {
      localStringBuilder.append(", artist=");
      localStringBuilder.append(this.artist);
    }
    if (this.type != null)
    {
      localStringBuilder.append(", type=");
      localStringBuilder.append(this.type);
    }
    if (this.label != null)
    {
      localStringBuilder.append(", label=");
      localStringBuilder.append(this.label);
    }
    if (this.date != null)
    {
      localStringBuilder.append(", date=");
      localStringBuilder.append(this.date);
    }
    if (this.popularity != null)
    {
      localStringBuilder.append(", popularity=");
      localStringBuilder.append(this.popularity);
    }
    if (!this.genre.isEmpty())
    {
      localStringBuilder.append(", genre=");
      localStringBuilder.append(this.genre);
    }
    if (!this.cover.isEmpty())
    {
      localStringBuilder.append(", cover=");
      localStringBuilder.append(this.cover);
    }
    if (!this.external_id.isEmpty())
    {
      localStringBuilder.append(", external_id=");
      localStringBuilder.append(this.external_id);
    }
    if (!this.disc.isEmpty())
    {
      localStringBuilder.append(", disc=");
      localStringBuilder.append(this.disc);
    }
    if (!this.review.isEmpty())
    {
      localStringBuilder.append(", review=");
      localStringBuilder.append(this.review);
    }
    if (!this.copyright.isEmpty())
    {
      localStringBuilder.append(", copyright=");
      localStringBuilder.append(this.copyright);
    }
    if (!this.restriction.isEmpty())
    {
      localStringBuilder.append(", restriction=");
      localStringBuilder.append(this.restriction);
    }
    if (!this.related.isEmpty())
    {
      localStringBuilder.append(", related=");
      localStringBuilder.append(this.related);
    }
    if (!this.sale_period.isEmpty())
    {
      localStringBuilder.append(", sale_period=");
      localStringBuilder.append(this.sale_period);
    }
    if (this.cover_group != null)
    {
      localStringBuilder.append(", cover_group=");
      localStringBuilder.append(this.cover_group);
    }
    if (this.original_title != null)
    {
      localStringBuilder.append(", original_title=");
      localStringBuilder.append(this.original_title);
    }
    if (this.version_title != null)
    {
      localStringBuilder.append(", version_title=");
      localStringBuilder.append(this.version_title);
    }
    if (this.type_str != null)
    {
      localStringBuilder.append(", type_str=");
      localStringBuilder.append(this.type_str);
    }
    if (!this.visibility_block.isEmpty())
    {
      localStringBuilder.append(", visibility_block=");
      localStringBuilder.append(this.visibility_block);
    }
    if (this.earliest_live_timestamp != null)
    {
      localStringBuilder.append(", earliest_live_timestamp=");
      localStringBuilder.append(this.earliest_live_timestamp);
    }
    if (!this.availability.isEmpty())
    {
      localStringBuilder.append(", availability=");
      localStringBuilder.append(this.availability);
    }
    if (!this.windowed_track.isEmpty())
    {
      localStringBuilder.append(", windowed_track=");
      localStringBuilder.append(this.windowed_track);
    }
    if (this.licensor != null)
    {
      localStringBuilder.append(", licensor=");
      localStringBuilder.append(this.licensor);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Album{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
