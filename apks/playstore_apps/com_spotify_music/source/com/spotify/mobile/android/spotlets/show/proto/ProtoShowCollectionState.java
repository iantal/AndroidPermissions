package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lgg;
import okio.ByteString;
import xsi;

public final class ProtoShowCollectionState
  extends Message<ProtoShowCollectionState, ProtoShowCollectionState.Builder>
{
  public static final ProtoAdapter<ProtoShowCollectionState> ADAPTER = new lgg();
  public static final Boolean DEFAULT_IS_IN_COLLECTION = Boolean.valueOf(false);
  private static final long serialVersionUID = 0L;
  public final Boolean is_in_collection;
  
  public ProtoShowCollectionState(Boolean paramBoolean, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.is_in_collection = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoShowCollectionState)) {
      return false;
    }
    paramObject = (ProtoShowCollectionState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.is_in_collection, paramObject.is_in_collection));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      if (this.is_in_collection != null) {
        i = this.is_in_collection.hashCode();
      } else {
        i = 0;
      }
      i = j * 37 + i;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.is_in_collection != null)
    {
      localStringBuilder.append(", is_in_collection=");
      localStringBuilder.append(this.is_in_collection);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoShowCollectionState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
