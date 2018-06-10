package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import lgn;
import okio.ByteString;
import xsi;

public final class ProtoShowsResponse
  extends Message<ProtoShowsResponse, ProtoShowsResponse.Builder>
{
  public static final ProtoAdapter<ProtoShowsResponse> ADAPTER = new lgn();
  public static final Boolean DEFAULT_LOADING_CONTENTS = Boolean.valueOf(false);
  public static final Integer DEFAULT_NUM_OFFLINED_EPISODES = Integer.valueOf(0);
  public static final Integer DEFAULT_UNFILTERED_LENGTH = Integer.valueOf(0);
  public static final Integer DEFAULT_UNRANGED_LENGTH = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final List<ProtoShowsRequestItem> item;
  public final Boolean loading_contents;
  public final Integer num_offlined_episodes;
  public final Integer unfiltered_length;
  public final Integer unranged_length;
  
  public ProtoShowsResponse(List<ProtoShowsRequestItem> paramList, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Boolean paramBoolean, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.item = xsi.a("item", paramList);
    this.num_offlined_episodes = paramInteger1;
    this.unfiltered_length = paramInteger2;
    this.unranged_length = paramInteger3;
    this.loading_contents = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoShowsResponse)) {
      return false;
    }
    paramObject = (ProtoShowsResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.item.equals(paramObject.item)) && (xsi.a(this.num_offlined_episodes, paramObject.num_offlined_episodes)) && (xsi.a(this.unfiltered_length, paramObject.unfiltered_length)) && (xsi.a(this.unranged_length, paramObject.unranged_length)) && (xsi.a(this.loading_contents, paramObject.loading_contents));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      int i1 = this.item.hashCode();
      Integer localInteger = this.num_offlined_episodes;
      int m = 0;
      if (localInteger != null) {
        i = this.num_offlined_episodes.hashCode();
      } else {
        i = 0;
      }
      if (this.unfiltered_length != null) {
        j = this.unfiltered_length.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.unranged_length != null) {
        k = this.unranged_length.hashCode();
      } else {
        k = 0;
      }
      if (this.loading_contents != null) {
        m = this.loading_contents.hashCode();
      }
      i = ((((n * 37 + i1) * 37 + i) * 37 + j) * 37 + k) * 37 + m;
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
    if (this.num_offlined_episodes != null)
    {
      localStringBuilder.append(", num_offlined_episodes=");
      localStringBuilder.append(this.num_offlined_episodes);
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
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoShowsResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
