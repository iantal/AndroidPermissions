package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lfx;
import okio.ByteString;
import xsi;

public final class ProtoEpisodeCollectionState
  extends Message<ProtoEpisodeCollectionState, ProtoEpisodeCollectionState.Builder>
{
  public static final ProtoAdapter<ProtoEpisodeCollectionState> ADAPTER = new lfx();
  public static final Boolean DEFAULT_IS_IN_COLLECTION = Boolean.valueOf(false);
  public static final Boolean DEFAULT_IS_NEW = Boolean.valueOf(false);
  private static final long serialVersionUID = 0L;
  public final Boolean is_in_collection;
  public final Boolean is_new;
  
  public ProtoEpisodeCollectionState(Boolean paramBoolean1, Boolean paramBoolean2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.is_in_collection = paramBoolean1;
    this.is_new = paramBoolean2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoEpisodeCollectionState)) {
      return false;
    }
    paramObject = (ProtoEpisodeCollectionState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.is_in_collection, paramObject.is_in_collection)) && (xsi.a(this.is_new, paramObject.is_new));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      Boolean localBoolean = this.is_in_collection;
      j = 0;
      if (localBoolean != null) {
        i = this.is_in_collection.hashCode();
      } else {
        i = 0;
      }
      if (this.is_new != null) {
        j = this.is_new.hashCode();
      }
      i = (k * 37 + i) * 37 + j;
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
    if (this.is_new != null)
    {
      localStringBuilder.append(", is_new=");
      localStringBuilder.append(this.is_new);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoEpisodeCollectionState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
