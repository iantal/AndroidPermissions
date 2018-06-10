package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import kce;
import okio.ByteString;
import xsi;

public final class ProtoCollectionTracksResponse
  extends Message<ProtoCollectionTracksResponse, ProtoCollectionTracksResponse.Builder>
{
  public static final ProtoAdapter<ProtoCollectionTracksResponse> ADAPTER = new kce();
  public static final Boolean DEFAULT_LOADING_CONTENTS = Boolean.valueOf(false);
  public static final String DEFAULT_OFFLINE = "";
  public static final Integer DEFAULT_SYNC_PROGRESS = Integer.valueOf(0);
  public static final Integer DEFAULT_UNFILTERED_LENGTH = Integer.valueOf(0);
  public static final Integer DEFAULT_UNRANGED_LENGTH = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final List<ProtoCollectionTracksItem> item;
  public final Boolean loading_contents;
  public final String offline;
  public final Integer sync_progress;
  public final Integer unfiltered_length;
  public final Integer unranged_length;
  
  public ProtoCollectionTracksResponse(List<ProtoCollectionTracksItem> paramList, Integer paramInteger1, Integer paramInteger2, Boolean paramBoolean, String paramString, Integer paramInteger3, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.item = xsi.a("item", paramList);
    this.unfiltered_length = paramInteger1;
    this.unranged_length = paramInteger2;
    this.loading_contents = paramBoolean;
    this.offline = paramString;
    this.sync_progress = paramInteger3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoCollectionTracksResponse)) {
      return false;
    }
    paramObject = (ProtoCollectionTracksResponse)paramObject;
    return (a().equals(paramObject.a())) && (this.item.equals(paramObject.item)) && (xsi.a(this.unfiltered_length, paramObject.unfiltered_length)) && (xsi.a(this.unranged_length, paramObject.unranged_length)) && (xsi.a(this.loading_contents, paramObject.loading_contents)) && (xsi.a(this.offline, paramObject.offline)) && (xsi.a(this.sync_progress, paramObject.sync_progress));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i1 = a().hashCode();
      int i2 = this.item.hashCode();
      Integer localInteger = this.unfiltered_length;
      int n = 0;
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
      int k;
      if (this.loading_contents != null) {
        k = this.loading_contents.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.offline != null) {
        m = this.offline.hashCode();
      } else {
        m = 0;
      }
      if (this.sync_progress != null) {
        n = this.sync_progress.hashCode();
      }
      i = (((((i1 * 37 + i2) * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n;
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
    if (this.offline != null)
    {
      localStringBuilder.append(", offline=");
      localStringBuilder.append(this.offline);
    }
    if (this.sync_progress != null)
    {
      localStringBuilder.append(", sync_progress=");
      localStringBuilder.append(this.sync_progress);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoCollectionTracksResponse{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
