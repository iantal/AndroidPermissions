package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kcp;
import okio.ByteString;
import xsi;

public final class ProtoTrackPlayState
  extends Message<ProtoTrackPlayState, ProtoTrackPlayState.Builder>
{
  public static final ProtoAdapter<ProtoTrackPlayState> ADAPTER = new kcp();
  public static final Boolean DEFAULT_IS_PLAYABLE = Boolean.valueOf(false);
  private static final long serialVersionUID = 0L;
  public final Boolean is_playable;
  
  public ProtoTrackPlayState(Boolean paramBoolean, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.is_playable = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoTrackPlayState)) {
      return false;
    }
    paramObject = (ProtoTrackPlayState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.is_playable, paramObject.is_playable));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      if (this.is_playable != null) {
        i = this.is_playable.hashCode();
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
    if (this.is_playable != null)
    {
      localStringBuilder.append(", is_playable=");
      localStringBuilder.append(this.is_playable);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoTrackPlayState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
