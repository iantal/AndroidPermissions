package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kco;
import okio.ByteString;
import xsi;

public final class ProtoTrackOfflineState
  extends Message<ProtoTrackOfflineState, ProtoTrackOfflineState.Builder>
{
  public static final ProtoAdapter<ProtoTrackOfflineState> ADAPTER = new kco();
  public static final String DEFAULT_OFFLINE = "";
  private static final long serialVersionUID = 0L;
  public final String offline;
  
  public ProtoTrackOfflineState(String paramString, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.offline = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoTrackOfflineState)) {
      return false;
    }
    paramObject = (ProtoTrackOfflineState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.offline, paramObject.offline));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      if (this.offline != null) {
        i = this.offline.hashCode();
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
    if (this.offline != null)
    {
      localStringBuilder.append(", offline=");
      localStringBuilder.append(this.offline);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoTrackOfflineState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
