package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsx;
import okio.ByteString;
import xsi;

public final class Licensor
  extends Message<Licensor, Licensor.Builder>
{
  public static final ProtoAdapter<Licensor> ADAPTER = new gsx();
  public static final ByteString DEFAULT_UUID = ByteString.a;
  private static final long serialVersionUID = 0L;
  public final ByteString uuid;
  
  public Licensor(ByteString paramByteString1, ByteString paramByteString2)
  {
    super(ADAPTER, paramByteString2);
    this.uuid = paramByteString1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Licensor)) {
      return false;
    }
    paramObject = (Licensor)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.uuid, paramObject.uuid));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      if (this.uuid != null) {
        i = this.uuid.hashCode();
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
    if (this.uuid != null)
    {
      localStringBuilder.append(", uuid=");
      localStringBuilder.append(this.uuid);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Licensor{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
