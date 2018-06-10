package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lfy;
import okio.ByteString;
import xsi;

public final class ProtoEpisodeMetadata
  extends Message<ProtoEpisodeMetadata, ProtoEpisodeMetadata.Builder>
{
  public static final ProtoAdapter<ProtoEpisodeMetadata> ADAPTER = new lfy();
  public static final Boolean DEFAULT_AVAILABLE;
  public static final Boolean DEFAULT_BACKGROUNDABLE = Boolean.valueOf(false);
  public static final String DEFAULT_DESCRIPTION = "";
  public static final Boolean DEFAULT_IS_EXPLICIT = Boolean.valueOf(false);
  public static final String DEFAULT_LANGUAGE = "";
  public static final Integer DEFAULT_LENGTH = Integer.valueOf(0);
  public static final String DEFAULT_LINK = "";
  public static final String DEFAULT_MANIFEST_ID = "";
  public static final Integer DEFAULT_MEDIA_TYPE_ENUM;
  public static final String DEFAULT_NAME = "";
  public static final String DEFAULT_PREVIEW_MANIFEST_ID = "";
  public static final Long DEFAULT_PUBLISH_DATE = Long.valueOf(0L);
  private static final long serialVersionUID = 0L;
  public final Boolean available;
  public final Boolean backgroundable;
  public final ProtoImageGroup covers;
  public final String description;
  public final ProtoImageGroup freeze_frames;
  public final Boolean is_explicit;
  public final String language;
  public final Integer length;
  public final String link;
  public final String manifest_id;
  public final Integer media_type_enum;
  public final String name;
  public final String preview_manifest_id;
  public final Long publish_date;
  public final ProtoEpisodeShowMetadata show;
  
  static
  {
    DEFAULT_AVAILABLE = Boolean.valueOf(false);
    DEFAULT_MEDIA_TYPE_ENUM = Integer.valueOf(0);
  }
  
  public ProtoEpisodeMetadata(ProtoEpisodeShowMetadata paramProtoEpisodeShowMetadata, String paramString1, String paramString2, Integer paramInteger1, ProtoImageGroup paramProtoImageGroup1, String paramString3, String paramString4, Long paramLong, ProtoImageGroup paramProtoImageGroup2, String paramString5, Boolean paramBoolean1, Integer paramInteger2, Boolean paramBoolean2, String paramString6, Boolean paramBoolean3, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.show = paramProtoEpisodeShowMetadata;
    this.link = paramString1;
    this.name = paramString2;
    this.length = paramInteger1;
    this.covers = paramProtoImageGroup1;
    this.manifest_id = paramString3;
    this.description = paramString4;
    this.publish_date = paramLong;
    this.freeze_frames = paramProtoImageGroup2;
    this.language = paramString5;
    this.available = paramBoolean1;
    this.media_type_enum = paramInteger2;
    this.backgroundable = paramBoolean2;
    this.preview_manifest_id = paramString6;
    this.is_explicit = paramBoolean3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoEpisodeMetadata)) {
      return false;
    }
    paramObject = (ProtoEpisodeMetadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.show, paramObject.show)) && (xsi.a(this.link, paramObject.link)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.length, paramObject.length)) && (xsi.a(this.covers, paramObject.covers)) && (xsi.a(this.manifest_id, paramObject.manifest_id)) && (xsi.a(this.description, paramObject.description)) && (xsi.a(this.publish_date, paramObject.publish_date)) && (xsi.a(this.freeze_frames, paramObject.freeze_frames)) && (xsi.a(this.language, paramObject.language)) && (xsi.a(this.available, paramObject.available)) && (xsi.a(this.media_type_enum, paramObject.media_type_enum)) && (xsi.a(this.backgroundable, paramObject.backgroundable)) && (xsi.a(this.preview_manifest_id, paramObject.preview_manifest_id)) && (xsi.a(this.is_explicit, paramObject.is_explicit));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i11 = a().hashCode();
      ProtoEpisodeShowMetadata localProtoEpisodeShowMetadata = this.show;
      int i10 = 0;
      if (localProtoEpisodeShowMetadata != null) {
        i = this.show.hashCode();
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
      if (this.length != null) {
        m = this.length.hashCode();
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
      if (this.manifest_id != null) {
        i1 = this.manifest_id.hashCode();
      } else {
        i1 = 0;
      }
      int i2;
      if (this.description != null) {
        i2 = this.description.hashCode();
      } else {
        i2 = 0;
      }
      int i3;
      if (this.publish_date != null) {
        i3 = this.publish_date.hashCode();
      } else {
        i3 = 0;
      }
      int i4;
      if (this.freeze_frames != null) {
        i4 = this.freeze_frames.hashCode();
      } else {
        i4 = 0;
      }
      int i5;
      if (this.language != null) {
        i5 = this.language.hashCode();
      } else {
        i5 = 0;
      }
      int i6;
      if (this.available != null) {
        i6 = this.available.hashCode();
      } else {
        i6 = 0;
      }
      int i7;
      if (this.media_type_enum != null) {
        i7 = this.media_type_enum.hashCode();
      } else {
        i7 = 0;
      }
      int i8;
      if (this.backgroundable != null) {
        i8 = this.backgroundable.hashCode();
      } else {
        i8 = 0;
      }
      int i9;
      if (this.preview_manifest_id != null) {
        i9 = this.preview_manifest_id.hashCode();
      } else {
        i9 = 0;
      }
      if (this.is_explicit != null) {
        i10 = this.is_explicit.hashCode();
      }
      i = ((((((((((((((i11 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3) * 37 + i4) * 37 + i5) * 37 + i6) * 37 + i7) * 37 + i8) * 37 + i9) * 37 + i10;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.show != null)
    {
      localStringBuilder.append(", show=");
      localStringBuilder.append(this.show);
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
    if (this.covers != null)
    {
      localStringBuilder.append(", covers=");
      localStringBuilder.append(this.covers);
    }
    if (this.manifest_id != null)
    {
      localStringBuilder.append(", manifest_id=");
      localStringBuilder.append(this.manifest_id);
    }
    if (this.description != null)
    {
      localStringBuilder.append(", description=");
      localStringBuilder.append(this.description);
    }
    if (this.publish_date != null)
    {
      localStringBuilder.append(", publish_date=");
      localStringBuilder.append(this.publish_date);
    }
    if (this.freeze_frames != null)
    {
      localStringBuilder.append(", freeze_frames=");
      localStringBuilder.append(this.freeze_frames);
    }
    if (this.language != null)
    {
      localStringBuilder.append(", language=");
      localStringBuilder.append(this.language);
    }
    if (this.available != null)
    {
      localStringBuilder.append(", available=");
      localStringBuilder.append(this.available);
    }
    if (this.media_type_enum != null)
    {
      localStringBuilder.append(", media_type_enum=");
      localStringBuilder.append(this.media_type_enum);
    }
    if (this.backgroundable != null)
    {
      localStringBuilder.append(", backgroundable=");
      localStringBuilder.append(this.backgroundable);
    }
    if (this.preview_manifest_id != null)
    {
      localStringBuilder.append(", preview_manifest_id=");
      localStringBuilder.append(this.preview_manifest_id);
    }
    if (this.is_explicit != null)
    {
      localStringBuilder.append(", is_explicit=");
      localStringBuilder.append(this.is_explicit);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoEpisodeMetadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
