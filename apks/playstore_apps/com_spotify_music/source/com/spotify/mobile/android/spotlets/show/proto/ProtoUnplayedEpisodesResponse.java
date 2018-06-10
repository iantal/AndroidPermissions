package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import lgp;
import okio.ByteString;
import xsi;

public final class ProtoUnplayedEpisodesResponse
  extends Message<ProtoUnplayedEpisodesResponse, ProtoUnplayedEpisodesResponse.Builder>
{
  public static final ProtoAdapter<ProtoUnplayedEpisodesResponse> ADAPTER = new lgp();
  public static final Boolean DEFAULT_LOADING_CONTENTS = Boolean.valueOf(false);
  public static final Integer DEFAULT_UNFILTERED_LENGTH = Integer.valueOf(0);
  public static final Integer DEFAULT_UNRANGED_LENGTH = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final List<ProtoUnplayedEpisodesRequestItem> item;
  public final Boolean loading_contents;
  public final Integer unfiltered_length;
  public final Integer unranged_length;
  
  public ProtoUnplayedEpisodesResponse(List<ProtoUnplayedEpisodesRequestItem> paramList, Integer paramInteger1, Integer paramInteger2, Boolean paramBoolean, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.item = xsi.a("item", paramList);
    this.unfiltered_length = paramInteger1;
    this.unranged_length = paramInteger2;
    this.loading_contents = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoUnplayedEpisodesResponse)) {
      return false;
    }
    paramObject = (ProtoUnplayedEpisodesResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.item.equals(paramObject.item)) && (xsi.a(this.unfiltered_length, paramObject.unfiltered_length)) && (xsi.a(this.unranged_length, paramObject.unranged_length)) && (xsi.a(this.loading_contents, paramObject.loading_contents));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      int n = this.item.hashCode();
      Integer localInteger = this.unfiltered_length;
      int k = 0;
      if (localInteger != null) {
        i = this.unfiltered_length.hashCode();
      } else {
        i = 0;
      }
      if (this.unranged_length != null) {
        j = this.unranged_length.hashCode();
      } else {
        j = 0;
      }
      if (this.loading_contents != null) {
        k = this.loading_contents.hashCode();
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
    if (this.loading_contents != null)
    {
      localStringBuilder.append(", loading_contents=");
      localStringBuilder.append(this.loading_contents);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoUnplayedEpisodesResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
