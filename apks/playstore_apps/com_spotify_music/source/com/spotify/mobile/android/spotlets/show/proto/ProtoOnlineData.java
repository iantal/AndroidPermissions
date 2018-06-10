package com.spotify.mobile.android.spotlets.show.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import lgf;
import okio.ByteString;
import xsi;

public final class ProtoOnlineData
  extends Message<ProtoOnlineData, ProtoOnlineData.Builder>
{
  public static final ProtoAdapter<ProtoOnlineData> ADAPTER = new lgf();
  public static final Integer DEFAULT_NUM_FOLLOWERS = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final Integer num_followers;
  
  public ProtoOnlineData(Integer paramInteger, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.num_followers = paramInteger;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ProtoOnlineData)) {
      return false;
    }
    paramObject = (ProtoOnlineData)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.num_followers, paramObject.num_followers));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      if (this.num_followers != null) {
        i = this.num_followers.hashCode();
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
    if (this.num_followers != null)
    {
      localStringBuilder.append(", num_followers=");
      localStringBuilder.append(this.num_followers);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ProtoOnlineData{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
