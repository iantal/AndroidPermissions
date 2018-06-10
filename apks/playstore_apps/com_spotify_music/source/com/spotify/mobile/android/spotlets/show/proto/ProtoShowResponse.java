package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import lgl;
import okio.ByteString;
import xsi;

public final class ProtoShowResponse
  extends Message<ProtoShowResponse, ProtoShowResponse.Builder>
{
  public static final ProtoAdapter<ProtoShowResponse> ADAPTER = new lgl();
  public static final Integer DEFAULT_LENGTH = Integer.valueOf(0);
  public static final Boolean DEFAULT_LOADING_CONTENTS = Boolean.valueOf(false);
  public static final Integer DEFAULT_UNFILTERED_LENGTH = Integer.valueOf(0);
  public static final Integer DEFAULT_UNRANGED_LENGTH = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final ProtoShowRequestHeader header;
  public final List<ProtoShowRequestItem> item;
  public final Integer length;
  public final Boolean loading_contents;
  public final ProtoOnlineData online_data;
  public final Integer unfiltered_length;
  public final Integer unranged_length;
  
  public ProtoShowResponse(List<ProtoShowRequestItem> paramList, ProtoShowRequestHeader paramProtoShowRequestHeader, ProtoOnlineData paramProtoOnlineData, Integer paramInteger1, Integer paramInteger2, Boolean paramBoolean, Integer paramInteger3, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.item = xsi.a("item", paramList);
    this.header = paramProtoShowRequestHeader;
    this.online_data = paramProtoOnlineData;
    this.unfiltered_length = paramInteger1;
    this.length = paramInteger2;
    this.loading_contents = paramBoolean;
    this.unranged_length = paramInteger3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoShowResponse)) {
      return false;
    }
    paramObject = (ProtoShowResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.item.equals(paramObject.item)) && (xsi.a(this.header, paramObject.header)) && (xsi.a(this.online_data, paramObject.online_data)) && (xsi.a(this.unfiltered_length, paramObject.unfiltered_length)) && (xsi.a(this.length, paramObject.length)) && (xsi.a(this.loading_contents, paramObject.loading_contents)) && (xsi.a(this.unranged_length, paramObject.unranged_length));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i2 = a().hashCode();
      int i3 = this.item.hashCode();
      ProtoShowRequestHeader localProtoShowRequestHeader = this.header;
      int i1 = 0;
      if (localProtoShowRequestHeader != null) {
        i = this.header.hashCode();
      } else {
        i = 0;
      }
      if (this.online_data != null) {
        j = this.online_data.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.unfiltered_length != null) {
        k = this.unfiltered_length.hashCode();
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
      if (this.loading_contents != null) {
        n = this.loading_contents.hashCode();
      } else {
        n = 0;
      }
      if (this.unranged_length != null) {
        i1 = this.unranged_length.hashCode();
      }
      i = ((((((i2 * 37 + i3) * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.item.isEmpty())
    {
      localStringBuilder.append(", item=");
      localStringBuilder.append(this.item);
    }
    if (this.header != null)
    {
      localStringBuilder.append(", header=");
      localStringBuilder.append(this.header);
    }
    if (this.online_data != null)
    {
      localStringBuilder.append(", online_data=");
      localStringBuilder.append(this.online_data);
    }
    if (this.unfiltered_length != null)
    {
      localStringBuilder.append(", unfiltered_length=");
      localStringBuilder.append(this.unfiltered_length);
    }
    if (this.length != null)
    {
      localStringBuilder.append(", length=");
      localStringBuilder.append(this.length);
    }
    if (this.loading_contents != null)
    {
      localStringBuilder.append(", loading_contents=");
      localStringBuilder.append(this.loading_contents);
    }
    if (this.unranged_length != null)
    {
      localStringBuilder.append(", unranged_length=");
      localStringBuilder.append(this.unranged_length);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoShowResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
