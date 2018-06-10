package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kci;
import okio.ByteString;
import xsi;

public final class ProtoDecorateTrackItem
  extends Message<ProtoDecorateTrackItem, ProtoDecorateTrackItem.Builder>
{
  public static final ProtoAdapter<ProtoDecorateTrackItem> ADAPTER = new kci();
  public static final String DEFAULT_LINK = "";
  private static final long serialVersionUID = 0L;
  public final ProtoTrackCollectionState collection_state;
  public final String link;
  public final ProtoTrackOfflineState offline_state;
  public final ProtoTrackPlayState play_state;
  public final ProtoTrackMetadata track_metadata;
  
  public ProtoDecorateTrackItem(ProtoTrackMetadata paramProtoTrackMetadata, ProtoTrackOfflineState paramProtoTrackOfflineState, ProtoTrackPlayState paramProtoTrackPlayState, ProtoTrackCollectionState paramProtoTrackCollectionState, String paramString, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.track_metadata = paramProtoTrackMetadata;
    this.offline_state = paramProtoTrackOfflineState;
    this.play_state = paramProtoTrackPlayState;
    this.collection_state = paramProtoTrackCollectionState;
    this.link = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoDecorateTrackItem)) {
      return false;
    }
    paramObject = (ProtoDecorateTrackItem)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.track_metadata, paramObject.track_metadata)) && (xsi.a(this.offline_state, paramObject.offline_state)) && (xsi.a(this.play_state, paramObject.play_state)) && (xsi.a(this.collection_state, paramObject.collection_state)) && (xsi.a(this.link, paramObject.link));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i1 = a().hashCode();
      ProtoTrackMetadata localProtoTrackMetadata = this.track_metadata;
      int n = 0;
      if (localProtoTrackMetadata != null) {
        i = this.track_metadata.hashCode();
      } else {
        i = 0;
      }
      if (this.offline_state != null) {
        j = this.offline_state.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.play_state != null) {
        k = this.play_state.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.collection_state != null) {
        m = this.collection_state.hashCode();
      } else {
        m = 0;
      }
      if (this.link != null) {
        n = this.link.hashCode();
      }
      i = ((((i1 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
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
    if (this.link != null)
    {
      localStringBuilder.append(", link=");
      localStringBuilder.append(this.link);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoDecorateTrackItem{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
