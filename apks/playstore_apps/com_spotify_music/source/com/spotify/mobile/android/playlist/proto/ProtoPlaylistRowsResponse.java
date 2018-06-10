package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxy;
import java.util.List;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistRowsResponse
  extends Message<ProtoPlaylistRowsResponse, ProtoPlaylistRowsResponse.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistRowsResponse> ADAPTER = new hxy();
  public static final Boolean DEFAULT_LOADING_CONTENTS = Boolean.valueOf(false);
  public static final Integer DEFAULT_UNFILTERED_LENGTH = Integer.valueOf(0);
  public static final Integer DEFAULT_UNRANGED_LENGTH = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final List<ProtoPlaylistItem> item;
  public final Boolean loading_contents;
  public final Integer unfiltered_length;
  public final Integer unranged_length;
  
  public ProtoPlaylistRowsResponse(List<ProtoPlaylistItem> paramList, Boolean paramBoolean, Integer paramInteger1, Integer paramInteger2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.item = xsi.a("item", paramList);
    this.loading_contents = paramBoolean;
    this.unfiltered_length = paramInteger1;
    this.unranged_length = paramInteger2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistRowsResponse)) {
      return false;
    }
    paramObject = (ProtoPlaylistRowsResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.item.equals(paramObject.item)) && (xsi.a(this.loading_contents, paramObject.loading_contents)) && (xsi.a(this.unfiltered_length, paramObject.unfiltered_length)) && (xsi.a(this.unranged_length, paramObject.unranged_length));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      int n = this.item.hashCode();
      Boolean localBoolean = this.loading_contents;
      int k = 0;
      if (localBoolean != null) {
        i = this.loading_contents.hashCode();
      } else {
        i = 0;
      }
      if (this.unfiltered_length != null) {
        j = this.unfiltered_length.hashCode();
      } else {
        j = 0;
      }
      if (this.unranged_length != null) {
        k = this.unranged_length.hashCode();
      }
      i = (((m * 37 + n) * 37 + i) * 37 + j) * 37 + k;
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
    if (this.loading_contents != null)
    {
      localStringBuilder.append(", loading_contents=");
      localStringBuilder.append(this.loading_contents);
    }
    if (this.unfiltered_length != null)
    {
      localStringBuilder.append(", unfiltered_length=");
      localStringBuilder.append(this.unfiltered_length);
    }
    if (this.unranged_length != null)
    {
      localStringBuilder.append(", unranged_length=");
      localStringBuilder.append(this.unranged_length);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistRowsResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
