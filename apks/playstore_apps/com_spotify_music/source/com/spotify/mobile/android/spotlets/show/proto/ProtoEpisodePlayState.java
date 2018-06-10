package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lga;
import okio.ByteString;
import xsi;

public final class ProtoEpisodePlayState
  extends Message<ProtoEpisodePlayState, ProtoEpisodePlayState.Builder>
{
  public static final ProtoAdapter<ProtoEpisodePlayState> ADAPTER = new lga();
  public static final Boolean DEFAULT_IS_PLAYABLE = Boolean.valueOf(false);
  public static final Boolean DEFAULT_IS_PLAYED = Boolean.valueOf(false);
  public static final Long DEFAULT_LAST_PLAYED_AT = Long.valueOf(0L);
  public static final Integer DEFAULT_TIME_LEFT = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final Boolean is_playable;
  public final Boolean is_played;
  public final Long last_played_at;
  public final Integer time_left;
  
  public ProtoEpisodePlayState(Integer paramInteger, Boolean paramBoolean1, Boolean paramBoolean2, Long paramLong, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.time_left = paramInteger;
    this.is_playable = paramBoolean1;
    this.is_played = paramBoolean2;
    this.last_played_at = paramLong;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoEpisodePlayState)) {
      return false;
    }
    paramObject = (ProtoEpisodePlayState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.time_left, paramObject.time_left)) && (xsi.a(this.is_playable, paramObject.is_playable)) && (xsi.a(this.is_played, paramObject.is_played)) && (xsi.a(this.last_played_at, paramObject.last_played_at));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int n = a().hashCode();
      Integer localInteger = this.time_left;
      int m = 0;
      if (localInteger != null) {
        i = this.time_left.hashCode();
      } else {
        i = 0;
      }
      if (this.is_playable != null) {
        j = this.is_playable.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.is_played != null) {
        k = this.is_played.hashCode();
      } else {
        k = 0;
      }
      if (this.last_played_at != null) {
        m = this.last_played_at.hashCode();
      }
      i = (((n * 37 + i) * 37 + j) * 37 + k) * 37 + m;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.time_left != null)
    {
      localStringBuilder.append(", time_left=");
      localStringBuilder.append(this.time_left);
    }
    if (this.is_playable != null)
    {
      localStringBuilder.append(", is_playable=");
      localStringBuilder.append(this.is_playable);
    }
    if (this.is_played != null)
    {
      localStringBuilder.append(", is_played=");
      localStringBuilder.append(this.is_played);
    }
    if (this.last_played_at != null)
    {
      localStringBuilder.append(", last_played_at=");
      localStringBuilder.append(this.last_played_at);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoEpisodePlayState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
