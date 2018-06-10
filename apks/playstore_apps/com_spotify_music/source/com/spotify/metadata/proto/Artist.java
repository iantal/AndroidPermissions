package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsl;
import java.util.List;
import okio.ByteString;
import xsi;

public final class Artist
  extends Message<Artist, Artist.Builder>
{
  public static final ProtoAdapter<Artist> ADAPTER = new gsl();
  public static final ByteString DEFAULT_GID = ByteString.a;
  public static final Boolean DEFAULT_IS_PORTRAIT_ALBUM_COVER = Boolean.valueOf(false);
  public static final String DEFAULT_NAME = "";
  public static final Integer DEFAULT_POPULARITY = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final List<ActivityPeriod> activity_period;
  public final List<AlbumGroup> album_group;
  public final List<AlbumGroup> appears_on_group;
  public final List<Availability> availability;
  public final List<Biography> biography;
  public final List<AlbumGroup> compilation_group;
  public final List<ExternalId> external_id;
  public final List<String> genre;
  public final ByteString gid;
  public final Boolean is_portrait_album_cover;
  public final List<LocalizedString> localized_name;
  public final String name;
  public final Integer popularity;
  public final List<Image> portrait;
  public final ImageGroup portrait_group;
  public final List<Artist> related;
  public final List<Restriction> restriction;
  public final List<SalePeriod> sale_period;
  public final List<AlbumGroup> single_group;
  public final List<TopTracks> top_track;
  
  public Artist(ByteString paramByteString1, String paramString, Integer paramInteger, List<TopTracks> paramList, List<AlbumGroup> paramList1, List<AlbumGroup> paramList2, List<AlbumGroup> paramList3, List<AlbumGroup> paramList4, List<String> paramList5, List<ExternalId> paramList6, List<Image> paramList7, List<Biography> paramList8, List<ActivityPeriod> paramList9, List<Restriction> paramList10, List<Artist> paramList11, Boolean paramBoolean, ImageGroup paramImageGroup, List<SalePeriod> paramList12, List<LocalizedString> paramList13, List<Availability> paramList14, ByteString paramByteString2)
  {
    super(ADAPTER, paramByteString2);
    this.gid = paramByteString1;
    this.name = paramString;
    this.popularity = paramInteger;
    this.top_track = xsi.a("top_track", paramList);
    this.album_group = xsi.a("album_group", paramList1);
    this.single_group = xsi.a("single_group", paramList2);
    this.compilation_group = xsi.a("compilation_group", paramList3);
    this.appears_on_group = xsi.a("appears_on_group", paramList4);
    this.genre = xsi.a("genre", paramList5);
    this.external_id = xsi.a("external_id", paramList6);
    this.portrait = xsi.a("portrait", paramList7);
    this.biography = xsi.a("biography", paramList8);
    this.activity_period = xsi.a("activity_period", paramList9);
    this.restriction = xsi.a("restriction", paramList10);
    this.related = xsi.a("related", paramList11);
    this.is_portrait_album_cover = paramBoolean;
    this.portrait_group = paramImageGroup;
    this.sale_period = xsi.a("sale_period", paramList12);
    this.localized_name = xsi.a("localized_name", paramList13);
    this.availability = xsi.a("availability", paramList14);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Artist)) {
      return false;
    }
    paramObject = (Artist)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.gid, paramObject.gid)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.popularity, paramObject.popularity)) && (this.top_track.equals(paramObject.top_track)) && (this.album_group.equals(paramObject.album_group)) && (this.single_group.equals(paramObject.single_group)) && (this.compilation_group.equals(paramObject.compilation_group)) && (this.appears_on_group.equals(paramObject.appears_on_group)) && (this.genre.equals(paramObject.genre)) && (this.external_id.equals(paramObject.external_id)) && (this.portrait.equals(paramObject.portrait)) && (this.biography.equals(paramObject.biography)) && (this.activity_period.equals(paramObject.activity_period)) && (this.restriction.equals(paramObject.restriction)) && (this.related.equals(paramObject.related)) && (xsi.a(this.is_portrait_album_cover, paramObject.is_portrait_album_cover)) && (xsi.a(this.portrait_group, paramObject.portrait_group)) && (this.sale_period.equals(paramObject.sale_period)) && (this.localized_name.equals(paramObject.localized_name)) && (this.availability.equals(paramObject.availability));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i1 = a().hashCode();
      ByteString localByteString = this.gid;
      int n = 0;
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
      if (this.popularity != null) {
        k = this.popularity.hashCode();
      } else {
        k = 0;
      }
      int i2 = this.top_track.hashCode();
      int i3 = this.album_group.hashCode();
      int i4 = this.single_group.hashCode();
      int i5 = this.compilation_group.hashCode();
      int i6 = this.appears_on_group.hashCode();
      int i7 = this.genre.hashCode();
      int i8 = this.external_id.hashCode();
      int i9 = this.portrait.hashCode();
      int i10 = this.biography.hashCode();
      int i11 = this.activity_period.hashCode();
      int i12 = this.restriction.hashCode();
      int i13 = this.related.hashCode();
      int m;
      if (this.is_portrait_album_cover != null) {
        m = this.is_portrait_album_cover.hashCode();
      } else {
        m = 0;
      }
      if (this.portrait_group != null) {
        n = this.portrait_group.hashCode();
      }
      i = (((((((((((((((((((i1 * 37 + i) * 37 + j) * 37 + k) * 37 + i2) * 37 + i3) * 37 + i4) * 37 + i5) * 37 + i6) * 37 + i7) * 37 + i8) * 37 + i9) * 37 + i10) * 37 + i11) * 37 + i12) * 37 + i13) * 37 + m) * 37 + n) * 37 + this.sale_period.hashCode()) * 37 + this.localized_name.hashCode()) * 37 + this.availability.hashCode();
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
    if (this.popularity != null)
    {
      localStringBuilder.append(", popularity=");
      localStringBuilder.append(this.popularity);
    }
    if (!this.top_track.isEmpty())
    {
      localStringBuilder.append(", top_track=");
      localStringBuilder.append(this.top_track);
    }
    if (!this.album_group.isEmpty())
    {
      localStringBuilder.append(", album_group=");
      localStringBuilder.append(this.album_group);
    }
    if (!this.single_group.isEmpty())
    {
      localStringBuilder.append(", single_group=");
      localStringBuilder.append(this.single_group);
    }
    if (!this.compilation_group.isEmpty())
    {
      localStringBuilder.append(", compilation_group=");
      localStringBuilder.append(this.compilation_group);
    }
    if (!this.appears_on_group.isEmpty())
    {
      localStringBuilder.append(", appears_on_group=");
      localStringBuilder.append(this.appears_on_group);
    }
    if (!this.genre.isEmpty())
    {
      localStringBuilder.append(", genre=");
      localStringBuilder.append(this.genre);
    }
    if (!this.external_id.isEmpty())
    {
      localStringBuilder.append(", external_id=");
      localStringBuilder.append(this.external_id);
    }
    if (!this.portrait.isEmpty())
    {
      localStringBuilder.append(", portrait=");
      localStringBuilder.append(this.portrait);
    }
    if (!this.biography.isEmpty())
    {
      localStringBuilder.append(", biography=");
      localStringBuilder.append(this.biography);
    }
    if (!this.activity_period.isEmpty())
    {
      localStringBuilder.append(", activity_period=");
      localStringBuilder.append(this.activity_period);
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
    if (this.is_portrait_album_cover != null)
    {
      localStringBuilder.append(", is_portrait_album_cover=");
      localStringBuilder.append(this.is_portrait_album_cover);
    }
    if (this.portrait_group != null)
    {
      localStringBuilder.append(", portrait_group=");
      localStringBuilder.append(this.portrait_group);
    }
    if (!this.sale_period.isEmpty())
    {
      localStringBuilder.append(", sale_period=");
      localStringBuilder.append(this.sale_period);
    }
    if (!this.localized_name.isEmpty())
    {
      localStringBuilder.append(", localized_name=");
      localStringBuilder.append(this.localized_name);
    }
    if (!this.availability.isEmpty())
    {
      localStringBuilder.append(", availability=");
      localStringBuilder.append(this.availability);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Artist{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
