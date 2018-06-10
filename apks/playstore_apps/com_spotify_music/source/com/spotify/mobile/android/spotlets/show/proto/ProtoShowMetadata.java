package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import lgh;
import okio.ByteString;
import xsi;

public final class ProtoShowMetadata
  extends Message<ProtoShowMetadata, ProtoShowMetadata.Builder>
{
  public static final ProtoAdapter<ProtoShowMetadata> ADAPTER = new lgh();
  public static final String DEFAULT_CONSUMPTION_ORDER = "";
  public static final String DEFAULT_DESCRIPTION = "";
  public static final Boolean DEFAULT_IS_EXPLICIT;
  public static final String DEFAULT_LANGUAGE = "";
  public static final String DEFAULT_LINK = "";
  public static final Integer DEFAULT_MEDIA_TYPE_ENUM = Integer.valueOf(0);
  public static final String DEFAULT_NAME = "";
  public static final Integer DEFAULT_NUM_EPISODES;
  public static final Integer DEFAULT_POPULARITY = Integer.valueOf(0);
  public static final String DEFAULT_PUBLISHER = "";
  private static final long serialVersionUID = 0L;
  public final String consumption_order;
  public final List<String> copyright;
  public final ProtoImageGroup covers;
  public final String description;
  public final Boolean is_explicit;
  public final String language;
  public final String link;
  public final Integer media_type_enum;
  public final String name;
  public final Integer num_episodes;
  public final Integer popularity;
  public final String publisher;
  
  static
  {
    DEFAULT_IS_EXPLICIT = Boolean.valueOf(false);
    DEFAULT_NUM_EPISODES = Integer.valueOf(0);
  }
  
  public ProtoShowMetadata(String paramString1, String paramString2, String paramString3, Integer paramInteger1, String paramString4, String paramString5, Boolean paramBoolean, ProtoImageGroup paramProtoImageGroup, Integer paramInteger2, String paramString6, Integer paramInteger3, List<String> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.link = paramString1;
    this.name = paramString2;
    this.description = paramString3;
    this.popularity = paramInteger1;
    this.publisher = paramString4;
    this.language = paramString5;
    this.is_explicit = paramBoolean;
    this.covers = paramProtoImageGroup;
    this.num_episodes = paramInteger2;
    this.consumption_order = paramString6;
    this.media_type_enum = paramInteger3;
    this.copyright = xsi.a("copyright", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoShowMetadata)) {
      return false;
    }
    paramObject = (ProtoShowMetadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.link, paramObject.link)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.description, paramObject.description)) && (xsi.a(this.popularity, paramObject.popularity)) && (xsi.a(this.publisher, paramObject.publisher)) && (xsi.a(this.language, paramObject.language)) && (xsi.a(this.is_explicit, paramObject.is_explicit)) && (xsi.a(this.covers, paramObject.covers)) && (xsi.a(this.num_episodes, paramObject.num_episodes)) && (xsi.a(this.consumption_order, paramObject.consumption_order)) && (xsi.a(this.media_type_enum, paramObject.media_type_enum)) && (this.copyright.equals(paramObject.copyright));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i7 = a().hashCode();
      String str = this.link;
      int i6 = 0;
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
      if (this.description != null) {
        k = this.description.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.popularity != null) {
        m = this.popularity.hashCode();
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
      if (this.is_explicit != null) {
        i2 = this.is_explicit.hashCode();
      } else {
        i2 = 0;
      }
      int i3;
      if (this.covers != null) {
        i3 = this.covers.hashCode();
      } else {
        i3 = 0;
      }
      int i4;
      if (this.num_episodes != null) {
        i4 = this.num_episodes.hashCode();
      } else {
        i4 = 0;
      }
      int i5;
      if (this.consumption_order != null) {
        i5 = this.consumption_order.hashCode();
      } else {
        i5 = 0;
      }
      if (this.media_type_enum != null) {
        i6 = this.media_type_enum.hashCode();
      }
      i = (((((((((((i7 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3) * 37 + i4) * 37 + i5) * 37 + i6) * 37 + this.copyright.hashCode();
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
    if (this.description != null)
    {
      localStringBuilder.append(", description=");
      localStringBuilder.append(this.description);
    }
    if (this.popularity != null)
    {
      localStringBuilder.append(", popularity=");
      localStringBuilder.append(this.popularity);
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
    if (this.is_explicit != null)
    {
      localStringBuilder.append(", is_explicit=");
      localStringBuilder.append(this.is_explicit);
    }
    if (this.covers != null)
    {
      localStringBuilder.append(", covers=");
      localStringBuilder.append(this.covers);
    }
    if (this.num_episodes != null)
    {
      localStringBuilder.append(", num_episodes=");
      localStringBuilder.append(this.num_episodes);
    }
    if (this.consumption_order != null)
    {
      localStringBuilder.append(", consumption_order=");
      localStringBuilder.append(this.consumption_order);
    }
    if (this.media_type_enum != null)
    {
      localStringBuilder.append(", media_type_enum=");
      localStringBuilder.append(this.media_type_enum);
    }
    if (!this.copyright.isEmpty())
    {
      localStringBuilder.append(", copyright=");
      localStringBuilder.append(this.copyright);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoShowMetadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
