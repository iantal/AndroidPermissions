package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kcd;
import okio.ByteString;
import xsi;

public final class ProtoCollectionTracksItem
  extends Message<ProtoCollectionTracksItem, ProtoCollectionTracksItem.Builder>
{
  public static final ProtoAdapter<ProtoCollectionTracksItem> ADAPTER = new kcd();
  public static final Integer DEFAULT_ADD_TIME = Integer.valueOf(0);
  public static final Integer DEFAULT_HEADERLESS_INDEX = Integer.valueOf(0);
  public static final String DEFAULT_HEADER_FIELD = "";
  private static final long serialVersionUID = 0L;
  public final Integer add_time;
  public final ProtoTrackCollectionState collection_state;
  public final String header_field;
  public final Integer headerless_index;
  public final ProtoTrackOfflineState offline_state;
  public final ProtoTrackPlayState play_state;
  public final ProtoTrackMetadata track_metadata;
  
  public ProtoCollectionTracksItem(String paramString, Integer paramInteger1, Integer paramInteger2, ProtoTrackMetadata paramProtoTrackMetadata, ProtoTrackOfflineState paramProtoTrackOfflineState, ProtoTrackPlayState paramProtoTrackPlayState, ProtoTrackCollectionState paramProtoTrackCollectionState, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.header_field = paramString;
    this.headerless_index = paramInteger1;
    this.add_time = paramInteger2;
    this.track_metadata = paramProtoTrackMetadata;
    this.offline_state = paramProtoTrackOfflineState;
    this.play_state = paramProtoTrackPlayState;
    this.collection_state = paramProtoTrackCollectionState;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoCollectionTracksItem)) {
      return false;
    }
    paramObject = (ProtoCollectionTracksItem)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.header_field, paramObject.header_field)) && (xsi.a(this.headerless_index, paramObject.headerless_index)) && (xsi.a(this.add_time, paramObject.add_time)) && (xsi.a(this.track_metadata, paramObject.track_metadata)) && (xsi.a(this.offline_state, paramObject.offline_state)) && (xsi.a(this.play_state, paramObject.play_state)) && (xsi.a(this.collection_state, paramObject.collection_state));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i3 = a().hashCode();
      String str = this.header_field;
      int i2 = 0;
      if (str != null) {
        i = this.header_field.hashCode();
      } else {
        i = 0;
      }
      if (this.headerless_index != null) {
        j = this.headerless_index.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.add_time != null) {
        k = this.add_time.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.track_metadata != null) {
        m = this.track_metadata.hashCode();
      } else {
        m = 0;
      }
      int n;
      if (this.offline_state != null) {
        n = this.offline_state.hashCode();
      } else {
        n = 0;
      }
      int i1;
      if (this.play_state != null) {
        i1 = this.play_state.hashCode();
      } else {
        i1 = 0;
      }
      if (this.collection_state != null) {
        i2 = this.collection_state.hashCode();
      }
      i = ((((((i3 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n) * 37 + i1) * 37 + i2;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.header_field != null)
    {
      localStringBuilder.append(", header_field=");
      localStringBuilder.append(this.header_field);
    }
    if (this.headerless_index != null)
    {
      localStringBuilder.append(", headerless_index=");
      localStringBuilder.append(this.headerless_index);
    }
    if (this.add_time != null)
    {
      localStringBuilder.append(", add_time=");
      localStringBuilder.append(this.add_time);
    }
    if (this.track_metadata != null)
    {
      localStringBuilder.append(", track_metadata=");
      localStringBuilder.append(this.track_metadata);
    }
    if (this.offline_state != null)
    {
      localStringBuilder.append(", offline_state=");
      localStringBuilder.append(this.offline_state);
    }
    if (this.play_state != null)
    {
      localStringBuilder.append(", play_state=");
      localStringBuilder.append(this.play_state);
    }
    if (this.collection_state != null)
    {
      localStringBuilder.append(", collection_state=");
      localStringBuilder.append(this.collection_state);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoCollectionTracksItem{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
