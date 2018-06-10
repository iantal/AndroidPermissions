package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lgi;
import okio.ByteString;
import xsi;

public final class ProtoShowPlayState
  extends Message<ProtoShowPlayState, ProtoShowPlayState.Builder>
{
  public static final ProtoAdapter<ProtoShowPlayState> ADAPTER = new lgi();
  public static final String DEFAULT_LATEST_PLAYED_EPISODE_LINK = "";
  private static final long serialVersionUID = 0L;
  public final String latest_played_episode_link;
  
  public ProtoShowPlayState(String paramString, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.latest_played_episode_link = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoShowPlayState)) {
      return false;
    }
    paramObject = (ProtoShowPlayState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.latest_played_episode_link, paramObject.latest_played_episode_link));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      if (this.latest_played_episode_link != null) {
        i = this.latest_played_episode_link.hashCode();
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
    if (this.latest_played_episode_link != null)
    {
      localStringBuilder.append(", latest_played_episode_link=");
      localStringBuilder.append(this.latest_played_episode_link);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoShowPlayState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
