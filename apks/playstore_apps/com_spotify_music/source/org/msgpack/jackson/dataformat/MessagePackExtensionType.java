package org.msgpack.jackson.dataformat;

import com.fasterxml.jackson.databind.annotation.JsonSerialize;

@JsonSerialize(using=MessagePackExtensionType.Serializer.class)
public final class MessagePackExtensionType
{
  public final byte a;
  public final byte[] b;
  
  public MessagePackExtensionType(byte paramByte, byte[] paramArrayOfByte)
  {
    this.a = paramByte;
    this.b = paramArrayOfByte;
  }
}
