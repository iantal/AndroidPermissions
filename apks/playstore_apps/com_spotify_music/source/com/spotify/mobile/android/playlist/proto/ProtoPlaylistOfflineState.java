package com.spotify.mobile.android.playlist.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import hxs;
import okio.ByteString;
import xsi;

public final class ProtoPlaylistOfflineState
  extends Message<ProtoPlaylistOfflineState, ProtoPlaylistOfflineState.Builder>
{
  public static final ProtoAdapter<ProtoPlaylistOfflineState> ADAPTER = new hxs();
  public static final String DEFAULT_OFFLINE = "";
  public static final Integer DEFAULT_SYNC_PROGRESS = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final String offline;
  public final Integer sync_progress;
  
  public ProtoPlaylistOfflineState(String paramString, Integer paramInteger, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.offline = paramString;
    this.sync_progress = paramInteger;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoPlaylistOfflineState)) {
      return false;
    }
    paramObject = (ProtoPlaylistOfflineState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.offline, paramObject.offline)) && (xsi.a(this.sync_progress, paramObject.sync_progress));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      String str = this.offline;
      j = 0;
      if (str != null) {
        i = this.offline.hashCode();
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
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoPlaylistOfflineState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
