package com.spotify.mobile.android.spotlets.collection.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import kbv;
import okio.ByteString;
import xsi;

public final class ProtoAlbumOfflineState
  extends Message<ProtoAlbumOfflineState, ProtoAlbumOfflineState.Builder>
{
  public static final ProtoAdapter<ProtoAlbumOfflineState> ADAPTER = new kbv();
  public static final String DEFAULT_INFERRED_OFFLINE = "";
  public static final String DEFAULT_OFFLINE = "";
  public static final Integer DEFAULT_SYNC_PROGRESS = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final String inferred_offline;
  public final String offline;
  public final Integer sync_progress;
  
  public ProtoAlbumOfflineState(String paramString1, String paramString2, Integer paramInteger, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.offline = paramString1;
    this.inferred_offline = paramString2;
    this.sync_progress = paramInteger;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoAlbumOfflineState)) {
      return false;
    }
    paramObject = (ProtoAlbumOfflineState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.offline, paramObject.offline)) && (xsi.a(this.inferred_offline, paramObject.inferred_offline)) && (xsi.a(this.sync_progress, paramObject.sync_progress));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      String str = this.offline;
      int k = 0;
      if (str != null) {
        i = this.offline.hashCode();
      } else {
        i = 0;
      }
      if (this.inferred_offline != null) {
        j = this.inferred_offline.hashCode();
      } else {
        j = 0;
      }
      if (this.sync_progress != null) {
        k = this.sync_progress.hashCode();
      }
      i = ((m * 37 + i) * 37 + j) * 37 + k;
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
    if (this.inferred_offline != null)
    {
      localStringBuilder.append(", inferred_offline=");
      localStringBuilder.append(this.inferred_offline);
    }
    if (this.sync_progress != null)
    {
      localStringBuilder.append(", sync_progress=");
      localStringBuilder.append(this.sync_progress);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoAlbumOfflineState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
