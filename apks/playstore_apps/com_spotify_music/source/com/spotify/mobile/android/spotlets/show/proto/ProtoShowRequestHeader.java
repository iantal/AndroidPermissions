package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lgj;
import okio.ByteString;
import xsi;

public final class ProtoShowRequestHeader
  extends Message<ProtoShowRequestHeader, ProtoShowRequestHeader.Builder>
{
  public static final ProtoAdapter<ProtoShowRequestHeader> ADAPTER = new lgj();
  private static final long serialVersionUID = 0L;
  public final ProtoShowCollectionState show_collection_state;
  public final ProtoShowMetadata show_metadata;
  public final ProtoShowPlayState show_play_state;
  
  public ProtoShowRequestHeader(ProtoShowMetadata paramProtoShowMetadata, ProtoShowCollectionState paramProtoShowCollectionState, ProtoShowPlayState paramProtoShowPlayState, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.show_metadata = paramProtoShowMetadata;
    this.show_collection_state = paramProtoShowCollectionState;
    this.show_play_state = paramProtoShowPlayState;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoShowRequestHeader)) {
      return false;
    }
    paramObject = (ProtoShowRequestHeader)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.show_metadata, paramObject.show_metadata)) && (xsi.a(this.show_collection_state, paramObject.show_collection_state)) && (xsi.a(this.show_play_state, paramObject.show_play_state));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      ProtoShowMetadata localProtoShowMetadata = this.show_metadata;
      int k = 0;
      if (localProtoShowMetadata != null) {
        i = this.show_metadata.hashCode();
      } else {
        i = 0;
      }
      if (this.show_collection_state != null) {
        j = this.show_collection_state.hashCode();
      } else {
        j = 0;
      }
      if (this.show_play_state != null) {
        k = this.show_play_state.hashCode();
      }
      i = ((m * 37 + i) * 37 + j) * 37 + k;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.show_metadata != null)
    {
      localStringBuilder.append(", show_metadata=");
      localStringBuilder.append(this.show_metadata);
    }
    if (this.show_collection_state != null)
    {
      localStringBuilder.append(", show_collection_state=");
      localStringBuilder.append(this.show_collection_state);
    }
    if (this.show_play_state != null)
    {
      localStringBuilder.append(", show_play_state=");
      localStringBuilder.append(this.show_play_state);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoShowRequestHeader{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
