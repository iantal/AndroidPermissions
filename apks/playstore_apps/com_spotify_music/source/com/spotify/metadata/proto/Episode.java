package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gst;
import java.util.List;
import okio.ByteString;
import xsi;

public final class Episode
  extends Message<Episode, Episode.Builder>
{
  public static final ProtoAdapter<Episode> ADAPTER = new gst();
  public static final Boolean DEFAULT_ALLOW_BACKGROUND_PLAYBACK = Boolean.valueOf(false);
  public static final Integer DEFAULT_DEPRECATED_POPULARITY;
  public static final String DEFAULT_DESCRIPTION = "";
  public static final Integer DEFAULT_DURATION;
  public static final Boolean DEFAULT_EXPLICIT;
  public static final ByteString DEFAULT_GID = ByteString.a;
  public static final Boolean DEFAULT_INTERPRET_RESTRICTION_USING_GEOIP;
  public static final String DEFAULT_LANGUAGE = "";
  public static final String DEFAULT_NAME = "";
  public static final Integer DEFAULT_NUMBER;
  public static final Boolean DEFAULT_SUPPRESS_MONETIZATION;
  private static final long serialVersionUID = 0L;
  public final Boolean allow_background_playback;
  public final List<AudioFile> audio;
  public final List<AudioFile> audio_preview;
  public final List<Availability> availability;
  public final ImageGroup cover_image;
  @Deprecated
  public final Integer deprecated_popularity;
  public final String description;
  public final Integer duration;
  public final Boolean explicit;
  public final ImageGroup freeze_frame;
  public final ByteString gid;
  public final Boolean interpret_restriction_using_geoip;
  public final List<String> keyword;
  public final String language;
  public final String name;
  public final Integer number;
  public final Date publish_time;
  public final List<Restriction> restriction;
  public final List<SalePeriod> sale_period;
  public final Show show;
  public final Boolean suppress_monetization;
  public final List<VideoFile> video;
  public final List<VideoFile> video_preview;
  
  static
  {
    DEFAULT_DURATION = Integer.valueOf(0);
    DEFAULT_NUMBER = Integer.valueOf(0);
    DEFAULT_DEPRECATED_POPULARITY = Integer.valueOf(0);
    DEFAULT_EXPLICIT = Boolean.valueOf(false);
    DEFAULT_INTERPRET_RESTRICTION_USING_GEOIP = Boolean.valueOf(false);
    DEFAULT_SUPPRESS_MONETIZATION = Boolean.valueOf(false);
  }
  
  public Episode(ByteString paramByteString1, String paramString1, Integer paramInteger1, List<AudioFile> paramList1, String paramString2, Integer paramInteger2, Date paramDate, Integer paramInteger3, ImageGroup paramImageGroup1, String paramString3, Boolean paramBoolean1, Show paramShow, List<VideoFile> paramList2, List<VideoFile> paramList3, List<AudioFile> paramList4, List<Restriction> paramList, ImageGroup paramImageGroup2, List<String> paramList5, Boolean paramBoolean2, Boolean paramBoolean3, List<SalePeriod> paramList6, Boolean paramBoolean4, List<Availability> paramList7, ByteString paramByteString2)
  {
    super(ADAPTER, paramByteString2);
    this.gid = paramByteString1;
    this.name = paramString1;
    this.duration = paramInteger1;
    this.audio = xsi.a("audio", paramList1);
    this.description = paramString2;
    this.number = paramInteger2;
    this.publish_time = paramDate;
    this.deprecated_popularity = paramInteger3;
    this.cover_image = paramImageGroup1;
    this.language = paramString3;
    this.explicit = paramBoolean1;
    this.show = paramShow;
    this.video = xsi.a("video", paramList2);
    this.video_preview = xsi.a("video_preview", paramList3);
    this.audio_preview = xsi.a("audio_preview", paramList4);
    this.restriction = xsi.a("restriction", paramList);
    this.freeze_frame = paramImageGroup2;
    this.keyword = xsi.a("keyword", paramList5);
    this.interpret_restriction_using_geoip = paramBoolean2;
    this.suppress_monetization = paramBoolean3;
    this.sale_period = xsi.a("sale_period", paramList6);
    this.allow_background_playback = paramBoolean4;
    this.availability = xsi.a("availability", paramList7);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Episode)) {
      return false;
    }
    paramObject = (Episode)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.gid, paramObject.gid)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.duration, paramObject.duration)) && (this.audio.equals(paramObject.audio)) && (xsi.a(this.description, paramObject.description)) && (xsi.a(this.number, paramObject.number)) && (xsi.a(this.publish_time, paramObject.publish_time)) && (xsi.a(this.deprecated_popularity, paramObject.deprecated_popularity)) && (xsi.a(this.cover_image, paramObject.cover_image)) && (xsi.a(this.language, paramObject.language)) && (xsi.a(this.explicit, paramObject.explicit)) && (xsi.a(this.show, paramObject.show)) && (this.video.equals(paramObject.video)) && (this.video_preview.equals(paramObject.video_preview)) && (this.audio_preview.equals(paramObject.audio_preview)) && (this.restriction.equals(paramObject.restriction)) && (xsi.a(this.freeze_frame, paramObject.freeze_frame)) && (this.keyword.equals(paramObject.keyword)) && (xsi.a(this.interpret_restriction_using_geoip, paramObject.interpret_restriction_using_geoip)) && (xsi.a(this.suppress_monetization, paramObject.suppress_monetization)) && (this.sale_period.equals(paramObject.sale_period)) && (xsi.a(this.allow_background_playback, paramObject.allow_background_playback)) && (this.availability.equals(paramObject.availability));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i11 = a().hashCode();
      ByteString localByteString = this.gid;
      int i10 = 0;
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
      if (this.duration != null) {
        k = this.duration.hashCode();
      } else {
        k = 0;
      }
      int i12 = this.audio.hashCode();
      int m;
      if (this.description != null) {
        m = this.description.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.number != null) {
        n = this.number.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.publish_time != null) {
        i1 = this.publish_time.hashCode();
      } else {
        i1 = 0;
      }
      int i2;
      if (this.deprecated_popularity != null) {
        i2 = this.deprecated_popularity.hashCode();
      } else {
        i2 = 0;
      }
      int i3;
      if (this.cover_image != null) {
        i3 = this.cover_image.hashCode();
      } else {
        i3 = 0;
      }
      int i4;
      if (this.language != null) {
        i4 = this.language.hashCode();
      } else {
        i4 = 0;
      }
      int i5;
      if (this.explicit != null) {
        i5 = this.explicit.hashCode();
      } else {
        i5 = 0;
      }
      int i6;
      if (this.show != null) {
        i6 = this.show.hashCode();
      } else {
        i6 = 0;
      }
      int i13 = this.video.hashCode();
      int i14 = this.video_preview.hashCode();
      int i15 = this.audio_preview.hashCode();
      int i16 = this.restriction.hashCode();
      int i7;
      if (this.freeze_frame != null) {
        i7 = this.freeze_frame.hashCode();
      } else {
        i7 = 0;
      }
      int i17 = this.keyword.hashCode();
      int i8;
      if (this.interpret_restriction_using_geoip != null) {
        i8 = this.interpret_restriction_using_geoip.hashCode();
      } else {
        i8 = 0;
      }
      int i9;
      if (this.suppress_monetization != null) {
        i9 = this.suppress_monetization.hashCode();
      } else {
        i9 = 0;
      }
      int i18 = this.sale_period.hashCode();
      if (this.allow_background_playback != null) {
        i10 = this.allow_background_playback.hashCode();
      }
      i = ((((((((((((((((((((((i11 * 37 + i) * 37 + j) * 37 + k) * 37 + i12) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3) * 37 + i4) * 37 + i5) * 37 + i6) * 37 + i13) * 37 + i14) * 37 + i15) * 37 + i16) * 37 + i7) * 37 + i17) * 37 + i8) * 37 + i9) * 37 + i18) * 37 + i10) * 37 + this.availability.hashCode();
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
    if (this.duration != null)
    {
      localStringBuilder.append(", duration=");
      localStringBuilder.append(this.duration);
    }
    if (!this.audio.isEmpty())
    {
      localStringBuilder.append(", audio=");
      localStringBuilder.append(this.audio);
    }
    if (this.description != null)
    {
      localStringBuilder.append(", description=");
      localStringBuilder.append(this.description);
    }
    if (this.number != null)
    {
      localStringBuilder.append(", number=");
      localStringBuilder.append(this.number);
    }
    if (this.publish_time != null)
    {
      localStringBuilder.append(", publish_time=");
      localStringBuilder.append(this.publish_time);
    }
    if (this.deprecated_popularity != null)
    {
      localStringBuilder.append(", deprecated_popularity=");
      localStringBuilder.append(this.deprecated_popularity);
    }
    if (this.cover_image != null)
    {
      localStringBuilder.append(", cover_image=");
      localStringBuilder.append(this.cover_image);
    }
    if (this.language != null)
    {
      localStringBuilder.append(", language=");
      localStringBuilder.append(this.language);
    }
    if (this.explicit != null)
    {
      localStringBuilder.append(", explicit=");
      localStringBuilder.append(this.explicit);
    }
    if (this.show != null)
    {
      localStringBuilder.append(", show=");
      localStringBuilder.append(this.show);
    }
    if (!this.video.isEmpty())
    {
      localStringBuilder.append(", video=");
      localStringBuilder.append(this.video);
    }
    if (!this.video_preview.isEmpty())
    {
      localStringBuilder.append(", video_preview=");
      localStringBuilder.append(this.video_preview);
    }
    if (!this.audio_preview.isEmpty())
    {
      localStringBuilder.append(", audio_preview=");
      localStringBuilder.append(this.audio_preview);
    }
    if (!this.restriction.isEmpty())
    {
      localStringBuilder.append(", restriction=");
      localStringBuilder.append(this.restriction);
    }
    if (this.freeze_frame != null)
    {
      localStringBuilder.append(", freeze_frame=");
      localStringBuilder.append(this.freeze_frame);
    }
    if (!this.keyword.isEmpty())
    {
      localStringBuilder.append(", keyword=");
      localStringBuilder.append(this.keyword);
    }
    if (this.interpret_restriction_using_geoip != null)
    {
      localStringBuilder.append(", interpret_restriction_using_geoip=");
      localStringBuilder.append(this.interpret_restriction_using_geoip);
    }
    if (this.suppress_monetization != null)
    {
      localStringBuilder.append(", suppress_monetization=");
      localStringBuilder.append(this.suppress_monetization);
    }
    if (!this.sale_period.isEmpty())
    {
      localStringBuilder.append(", sale_period=");
      localStringBuilder.append(this.sale_period);
    }
    if (this.allow_background_playback != null)
    {
      localStringBuilder.append(", allow_background_playback=");
      localStringBuilder.append(this.allow_background_playback);
    }
    if (!this.availability.isEmpty())
    {
      localStringBuilder.append(", availability=");
      localStringBuilder.append(this.availability);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Episode{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
