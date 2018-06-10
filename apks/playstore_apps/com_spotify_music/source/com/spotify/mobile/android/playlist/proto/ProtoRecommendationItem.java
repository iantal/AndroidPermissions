package com.spotify.mobile.android.playlist.proto;

import com.spotify.mobile.android.spotlets.collection.proto.ProtoTrackCollectionState;
import com.spotify.mobile.android.spotlets.collection.proto.ProtoTrackMetadata;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxz;
import okio.ByteString;
import xsi;

public final class ProtoRecommendationItem
  extends Message<ProtoRecommendationItem, ProtoRecommendationItem.Builder>
{
  public static final ProtoAdapter<ProtoRecommendationItem> ADAPTER = new hxz();
  private static final long serialVersionUID = 0L;
  public final ProtoTrackCollectionState track_collection_state;
  public final ProtoTrackMetadata track_metadata;
  
  public ProtoRecommendationItem(ProtoTrackMetadata paramProtoTrackMetadata, ProtoTrackCollectionState paramProtoTrackCollectionState, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.track_metadata = paramProtoTrackMetadata;
    this.track_collection_state = paramProtoTrackCollectionState;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoRecommendationItem)) {
      return false;
    }
    paramObject = (ProtoRecommendationItem)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.track_metadata, paramObject.track_metadata)) && (xsi.a(this.track_collection_state, paramObject.track_collection_state));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      ProtoTrackMetadata localProtoTrackMetadata = this.track_metadata;
      j = 0;
      if (localProtoTrackMetadata != null) {
        i = this.track_metadata.hashCode();
      } else {
        i = 0;
      }
      if (this.track_collection_state != null) {
        j = this.track_collection_state.hashCode();
      }
      i = (k * 37 + i) * 37 + j;
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
    if (this.track_collection_state != null)
    {
      localStringBuilder.append(", track_collection_state=");
      localStringBuilder.append(this.track_collection_state);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoRecommendationItem{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
