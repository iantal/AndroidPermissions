package com.spotify.mobile.android.playlist.proto;

import com.spotify.mobile.android.spotlets.show.proto.ProtoImageGroup;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxq;
import java.util.List;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistMetadata
  extends Message<ProtoPlaylistMetadata, ProtoPlaylistMetadata.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistMetadata> ADAPTER = new hxq();
  public static final Boolean DEFAULT_BROWSABLE_OFFLINE;
  public static final Boolean DEFAULT_CAN_REPORT_ANNOTATION_ABUSE = Boolean.valueOf(false);
  public static final Boolean DEFAULT_COLLABORATIVE;
  public static final String DEFAULT_DESCRIPTION = "";
  public static final Boolean DEFAULT_DESCRIPTION_FROM_ANNOTATE;
  public static final Boolean DEFAULT_FOLLOWED;
  public static final String DEFAULT_FORMAT_LIST_TYPE = "";
  public static final Boolean DEFAULT_IS_LOADED = Boolean.valueOf(false);
  public static final String DEFAULT_LINK = "";
  public static final String DEFAULT_NAME = "";
  public static final Boolean DEFAULT_OWNED_BY_SELF = Boolean.valueOf(false);
  public static final Boolean DEFAULT_PICTURE_FROM_ANNOTATE;
  public static final Boolean DEFAULT_PUBLISHED;
  public static final Integer DEFAULT_TOTAL_LENGTH;
  private static final long serialVersionUID = 0L;
  public final Boolean browsable_offline;
  public final Boolean can_report_annotation_abuse;
  public final Boolean collaborative;
  public final String description;
  public final Boolean description_from_annotate;
  public final Boolean followed;
  public final List<ProtoPlaylistFormatListAttribute> format_list_attributes;
  public final String format_list_type;
  public final Boolean is_loaded;
  public final String link;
  public final ProtoUser made_for;
  public final String name;
  public final Boolean owned_by_self;
  public final ProtoUser owner;
  public final Boolean picture_from_annotate;
  public final ProtoImageGroup pictures;
  public final Boolean published;
  public final Integer total_length;
  
  static
  {
    DEFAULT_COLLABORATIVE = Boolean.valueOf(false);
    DEFAULT_TOTAL_LENGTH = Integer.valueOf(0);
    DEFAULT_FOLLOWED = Boolean.valueOf(false);
    DEFAULT_PUBLISHED = Boolean.valueOf(false);
    DEFAULT_BROWSABLE_OFFLINE = Boolean.valueOf(false);
    DEFAULT_DESCRIPTION_FROM_ANNOTATE = Boolean.valueOf(false);
    DEFAULT_PICTURE_FROM_ANNOTATE = Boolean.valueOf(false);
  }
  
  public ProtoPlaylistMetadata(String paramString1, String paramString2, ProtoUser paramProtoUser1, Boolean paramBoolean1, Boolean paramBoolean2, Integer paramInteger, String paramString3, ProtoImageGroup paramProtoImageGroup, Boolean paramBoolean3, Boolean paramBoolean4, Boolean paramBoolean5, Boolean paramBoolean6, Boolean paramBoolean7, String paramString4, List<ProtoPlaylistFormatListAttribute> paramList, Boolean paramBoolean8, Boolean paramBoolean9, ProtoUser paramProtoUser2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.link = paramString1;
    this.name = paramString2;
    this.owner = paramProtoUser1;
    this.owned_by_self = paramBoolean1;
    this.collaborative = paramBoolean2;
    this.total_length = paramInteger;
    this.description = paramString3;
    this.pictures = paramProtoImageGroup;
    this.followed = paramBoolean3;
    this.published = paramBoolean4;
    this.browsable_offline = paramBoolean5;
    this.description_from_annotate = paramBoolean6;
    this.picture_from_annotate = paramBoolean7;
    this.format_list_type = paramString4;
    this.format_list_attributes = xsi.a("format_list_attributes", paramList);
    this.can_report_annotation_abuse = paramBoolean8;
    this.is_loaded = paramBoolean9;
    this.made_for = paramProtoUser2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistMetadata)) {
      return false;
    }
    paramObject = (ProtoPlaylistMetadata)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.link, paramObject.link)) && (xsi.a(this.name, paramObject.name)) && (xsi.a(this.owner, paramObject.owner)) && (xsi.a(this.owned_by_self, paramObject.owned_by_self)) && (xsi.a(this.collaborative, paramObject.collaborative)) && (xsi.a(this.total_length, paramObject.total_length)) && (xsi.a(this.description, paramObject.description)) && (xsi.a(this.pictures, paramObject.pictures)) && (xsi.a(this.followed, paramObject.followed)) && (xsi.a(this.published, paramObject.published)) && (xsi.a(this.browsable_offline, paramObject.browsable_offline)) && (xsi.a(this.description_from_annotate, paramObject.description_from_annotate)) && (xsi.a(this.picture_from_annotate, paramObject.picture_from_annotate)) && (xsi.a(this.format_list_type, paramObject.format_list_type)) && (this.format_list_attributes.equals(paramObject.format_list_attributes)) && (xsi.a(this.can_report_annotation_abuse, paramObject.can_report_annotation_abuse)) && (xsi.a(this.is_loaded, paramObject.is_loaded)) && (xsi.a(this.made_for, paramObject.made_for));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i13 = a().hashCode();
      String str = this.link;
      int i12 = 0;
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
      if (this.owner != null) {
        k = this.owner.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.owned_by_self != null) {
        m = this.owned_by_self.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.collaborative != null) {
        n = this.collaborative.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.total_length != null) {
        i1 = this.total_length.hashCode();
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
      if (this.pictures != null) {
        i3 = this.pictures.hashCode();
      } else {
        i3 = 0;
      }
      int i4;
      if (this.followed != null) {
        i4 = this.followed.hashCode();
      } else {
        i4 = 0;
      }
      int i5;
      if (this.published != null) {
        i5 = this.published.hashCode();
      } else {
        i5 = 0;
      }
      int i6;
      if (this.browsable_offline != null) {
        i6 = this.browsable_offline.hashCode();
      } else {
        i6 = 0;
      }
      int i7;
      if (this.description_from_annotate != null) {
        i7 = this.description_from_annotate.hashCode();
      } else {
        i7 = 0;
      }
      int i8;
      if (this.picture_from_annotate != null) {
        i8 = this.picture_from_annotate.hashCode();
      } else {
        i8 = 0;
      }
      int i9;
      if (this.format_list_type != null) {
        i9 = this.format_list_type.hashCode();
      } else {
        i9 = 0;
      }
      int i14 = this.format_list_attributes.hashCode();
      int i10;
      if (this.can_report_annotation_abuse != null) {
        i10 = this.can_report_annotation_abuse.hashCode();
      } else {
        i10 = 0;
      }
      int i11;
      if (this.is_loaded != null) {
        i11 = this.is_loaded.hashCode();
      } else {
        i11 = 0;
      }
      if (this.made_for != null) {
        i12 = this.made_for.hashCode();
      }
      i = (((((((((((((((((i13 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2) * 37 + i3) * 37 + i4) * 37 + i5) * 37 + i6) * 37 + i7) * 37 + i8) * 37 + i9) * 37 + i14) * 37 + i10) * 37 + i11) * 37 + i12;
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
    if (this.owner != null)
    {
      localStringBuilder.append(", owner=");
      localStringBuilder.append(this.owner);
    }
    if (this.owned_by_self != null)
    {
      localStringBuilder.append(", owned_by_self=");
      localStringBuilder.append(this.owned_by_self);
    }
    if (this.collaborative != null)
    {
      localStringBuilder.append(", collaborative=");
      localStringBuilder.append(this.collaborative);
    }
    if (this.total_length != null)
    {
      localStringBuilder.append(", total_length=");
      localStringBuilder.append(this.total_length);
    }
    if (this.description != null)
    {
      localStringBuilder.append(", description=");
      localStringBuilder.append(this.description);
    }
    if (this.pictures != null)
    {
      localStringBuilder.append(", pictures=");
      localStringBuilder.append(this.pictures);
    }
    if (this.followed != null)
    {
      localStringBuilder.append(", followed=");
      localStringBuilder.append(this.followed);
    }
    if (this.published != null)
    {
      localStringBuilder.append(", published=");
      localStringBuilder.append(this.published);
    }
    if (this.browsable_offline != null)
    {
      localStringBuilder.append(", browsable_offline=");
      localStringBuilder.append(this.browsable_offline);
    }
    if (this.description_from_annotate != null)
    {
      localStringBuilder.append(", description_from_annotate=");
      localStringBuilder.append(this.description_from_annotate);
    }
    if (this.picture_from_annotate != null)
    {
      localStringBuilder.append(", picture_from_annotate=");
      localStringBuilder.append(this.picture_from_annotate);
    }
    if (this.format_list_type != null)
    {
      localStringBuilder.append(", format_list_type=");
      localStringBuilder.append(this.format_list_type);
    }
    if (!this.format_list_attributes.isEmpty())
    {
      localStringBuilder.append(", format_list_attributes=");
      localStringBuilder.append(this.format_list_attributes);
    }
    if (this.can_report_annotation_abuse != null)
    {
      localStringBuilder.append(", can_report_annotation_abuse=");
      localStringBuilder.append(this.can_report_annotation_abuse);
    }
    if (this.is_loaded != null)
    {
      localStringBuilder.append(", is_loaded=");
      localStringBuilder.append(this.is_loaded);
    }
    if (this.made_for != null)
    {
      localStringBuilder.append(", made_for=");
      localStringBuilder.append(this.made_for);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistMetadata{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
