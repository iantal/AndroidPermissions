package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gpf;
import okio.ByteString;
import xsi;

public final class Reaction
  extends Message<Reaction, Reaction.Builder>
{
  public static final ProtoAdapter<Reaction> ADAPTER = new gpf();
  public static final String DEFAULT_CODE = "";
  public static final String DEFAULT_NAME = "";
  public static final Long DEFAULT_TIMESTAMP = Long.valueOf(0L);
  private static final long serialVersionUID = 0L;
  public final String code;
  public final String name;
  public final Long timestamp;
  
  public Reaction(String paramString1, String paramString2, Long paramLong, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.code = paramString1;
    this.name = paramString2;
    this.timestamp = paramLong;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Reaction)) {
      return false;
    }
    paramObject = (Reaction)paramObject;
    return (a().equals(paramObject.a())) && (this.code.equals(paramObject.code)) && (this.name.equals(paramObject.name)) && (xsi.a(this.timestamp, paramObject.timestamp));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      int k = this.code.hashCode();
      int m = this.name.hashCode();
      if (this.timestamp != null) {
        i = this.timestamp.hashCode();
      } else {
        i = 0;
      }
      i = ((j * 37 + k) * 37 + m) * 37 + i;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(", code=");
    localStringBuilder.append(this.code);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    if (this.timestamp != null)
    {
      localStringBuilder.append(", timestamp=");
      localStringBuilder.append(this.timestamp);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Reaction{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
