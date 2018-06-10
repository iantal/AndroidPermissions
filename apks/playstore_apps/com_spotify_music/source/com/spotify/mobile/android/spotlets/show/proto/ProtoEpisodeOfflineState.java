package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lfz;
import okio.ByteString;
import xsi;

public final class ProtoEpisodeOfflineState
  extends Message<ProtoEpisodeOfflineState, ProtoEpisodeOfflineState.Builder>
{
  public static final ProtoAdapter<ProtoEpisodeOfflineState> ADAPTER = new lfz();
  public static final String DEFAULT_OFFLINE_STATE = "";
  public static final Integer DEFAULT_SYNC_PROGRESS = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final String offline_state;
  public final Integer sync_progress;
  
  public ProtoEpisodeOfflineState(String paramString, Integer paramInteger, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.offline_state = paramString;
    this.sync_progress = paramInteger;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoEpisodeOfflineState)) {
      return false;
    }
    paramObject = (ProtoEpisodeOfflineState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.offline_state, paramObject.offline_state)) && (xsi.a(this.sync_progress, paramObject.sync_progress));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      String str = this.offline_state;
      j = 0;
      if (str != null) {
        i = this.offline_state.hashCode();
      } else {
        i = 0;
      }
      if (this.sync_progress != null) {
        j = this.sync_progress.hashCode();
      }
      i = (k * 37 + i) * 37 + j;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.offline_state != null)
    {
      localStringBuilder.append(", offline_state=");
      localStringBuilder.append(this.offline_state);
    }
    if (this.sync_progress != null)
    {
      localStringBuilder.append(", sync_progress=");
      localStringBuilder.append(this.sync_progress);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoEpisodeOfflineState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
