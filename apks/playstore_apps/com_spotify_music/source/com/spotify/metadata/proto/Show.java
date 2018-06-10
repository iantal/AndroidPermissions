package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gtb;
import java.util.List;
import okio.ByteString;
import xsi;

public final class Show
  extends Message<Show, Show.Builder>
{
  public static final ProtoAdapter<Show> ADAPTER = new gtb();
  public static final Show.ConsumptionOrder DEFAULT_CONSUMPTION_ORDER = Show.ConsumptionOrder.a;
  public static final Integer DEFAULT_DEPRECATED_POPULARITY;
  public static final String DEFAULT_DESCRIPTION = "";
  public static final Boolean DEFAULT_EXPLICIT;
  public static final ByteString DEFAULT_GID = ByteString.a;
  public static final Boolean DEFAULT_INTERPRET_RESTRICTION_USING_GEOIP = Boolean.valueOf(false);
  public static final String DEFAULT_LANGUAGE = "";
  public static final Show.MediaType DEFAULT_MEDIA_TYPE;
  public static final String DEFAULT_NAME = "";
  public static final String DEFAULT_PUBLISHER = "";
  private static final long serialVersionUID = 0L;
  public final List<Availability> availability;
  public final Show.ConsumptionOrder consumption_order;
  public final List<Copyright> copyright;
  public final ImageGroup cover_image;
  @Deprecated
  public final Integer deprecated_popularity;
  public final String description;
  public final List<Episode> episode;
  public final Boolean explicit;
  public final ByteString gid;
  public final Boolean interpret_restriction_using_geoip;
  public final List<String> keyword;
  public final String language;
  public final Show.MediaType media_type;
  public final String name;
  public final String publisher;
  public final List<Restriction> restriction;
  public final List<SalePeriod> sale_period;
  
  static
  {
    DEFAULT_DEPRECATED_POPULARITY = Integer.valueOf(0);
    DEFAULT_EXPLICIT = Boolean.valueOf(false);
    DEFAULT_MEDIA_TYPE = Show.MediaType.a;
  }
  
  public Show(ByteString paramByteString1, String paramString1, String paramString2, Integer paramInteger, String paramString3, String paramString4, Boolean paramBoolean1, ImageGroup paramImageGroup, List<Episode> paramList, List<Copyright> paramList1, List<Restriction> paramList2, List<String> paramList3, Show.MediaType paramMediaType, Show.ConsumptionOrder paramConsumptionOrder, Boolean paramBoolean2, List<SalePeriod> paramList4, List<Availability> paramList5, ByteString paramByteString2)
  {
    super(ADAPTER, paramByteString2);
    this.gid = paramByteString1;
    this.name = paramString1;
    this.description = paramString2;
    this.deprecated_popularity = paramInteger;
    this.publisher = paramString3;
    this.language = paramString4;
    this.explicit = paramBoolean1;
    this.cover_image = paramImageGroup;
    this.episode = xsi.a("episode", paramList);
    this.copyright = xsi.a("copyright", paramList1);
    this.restriction = xsi.a("restriction", paramList2);
    this.keyword = xsi.a("keyword", paramList3);
    this.media_type = paramMediaType;
    this.consumption_order = paramConsumptionOrder;
    this.interpret_restriction_using_geoip = paramBoolean2;
    this.sale_period = xsi.a("sale_period", paramList4);
    this.availability = xsi.a("availability", paramList5);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Show)) {
      return false;
    }
    paramObject = (Show)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.gid, paramObject.gid)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.description, paramObject.description)) && (xsi.a(this.deprecated_popularity, paramObject.deprecated_popularity)) && (xsi.a(this.publisher, paramObject.publisher)) && (xsi.a(this.language, paramObject.language)) && (xsi.a(this.explicit, paramObject.explicit)) && (xsi.a(this.cover_image, paramObject.cover_image)) && (this.episode.equals(paramObject.episode)) && (this.copyright.equals(paramObject.copyright)) && (this.restriction.equals(paramObject.restriction)) && (this.keyword.equals(paramObject.keyword)) && (xsi.a(this.media_type, paramObject.media_type)) && (xsi.a(this.consumption_order, paramObject.consumption_order)) && (xsi.a(this.interpret_restriction_using_geoip, paramObject.interpret_restriction_using_geoip)) && (this.sale_period.equals(paramObject.sale_period)) && (this.availability.equals(paramObject.availability));
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
      if (this.description != null) {
        k = this.description.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.deprecated_popularity != null) {
        m = this.deprecated_popularity.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.publisher != null) {
        n = this.publisher.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.language != null) {
        i1 = this.language.hashCode();
      } else {
        i1 = 0;
      }
      int i2;
      if (this.explicit != null) {
        i2 = this.explicit.hashCode();
      } else {
        i2 = 0;
      }
      int i3;
      if (this.cover_image != null) {
        i3 = this.cover_image.hashCode();
      } else {
        i3 = 0;
      }
      int i8 = this.episode.hashCode();
      int i9 = this.copyright.hashCode();
      int i10 = this.restriction.hashCode();
      int i11 = this.keyword.hashCode();
      int i4;
      if (this.media_type != null) {
        i4 = this.media_type.hashCode();
      } else {
        i4 = 0;
      }
      int i5;
      if (this.consumption_order != null) {
        i5 = this.consumption_order.hashCode();
      } else {
        i5 = 0;
      }
      if (this.interpret_restriction_using_geoip != null) {
        i6 = this.interpret_restriction_using_geoip.hashCode();
      }
      i = ((((((((((((((((i7 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3) * 37 + i8) * 37 + i9) * 37 + i10) * 37 + i11) * 37 + i4) * 37 + i5) * 37 + i6) * 37 + this.sale_period.hashCode()) * 37 + this.availability.hashCode();
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
    if (this.description != null)
    {
      localStringBuilder.append(", description=");
      localStringBuilder.append(this.description);
    }
    if (this.deprecated_popularity != null)
    {
      localStringBuilder.append(", deprecated_popularity=");
      localStringBuilder.append(this.deprecated_popularity);
    }
    if (this.publisher != null)
    {
      localStringBuilder.append(", publisher=");
      localStringBuilder.append(this.publisher);
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
    if (this.cover_image != null)
    {
      localStringBuilder.append(", cover_image=");
      localStringBuilder.append(this.cover_image);
    }
    if (!this.episode.isEmpty())
    {
      localStringBuilder.append(", episode=");
      localStringBuilder.append(this.episode);
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
    if (!this.keyword.isEmpty())
    {
      localStringBuilder.append(", keyword=");
      localStringBuilder.append(this.keyword);
    }
    if (this.media_type != null)
    {
      localStringBuilder.append(", media_type=");
      localStringBuilder.append(this.media_type);
    }
    if (this.consumption_order != null)
    {
      localStringBuilder.append(", consumption_order=");
      localStringBuilder.append(this.consumption_order);
    }
    if (this.interpret_restriction_using_geoip != null)
    {
      localStringBuilder.append(", interpret_restriction_using_geoip=");
      localStringBuilder.append(this.interpret_restriction_using_geoip);
    }
    if (!this.sale_period.isEmpty())
    {
      localStringBuilder.append(", sale_period=");
      localStringBuilder.append(this.sale_period);
    }
    if (!this.availability.isEmpty())
    {
      localStringBuilder.append(", availability=");
      localStringBuilder.append(this.availability);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Show{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
