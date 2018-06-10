package com.squareup.wire;

import java.io.IOException;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import xsc;

final class MessageSerializedForm<M extends Message<M, B>, B extends xsc<M, B>>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  private final byte[] bytes;
  private final Class<M> messageClass;
  
  public MessageSerializedForm(byte[] paramArrayOfByte, Class<M> paramClass)
  {
    this.bytes = paramArrayOfByte;
    this.messageClass = paramClass;
  }
  
  final Object readResolve()
  {
    Object localObject = ProtoAdapter.b(this.messageClass);
    try
    {
      localObject = ((ProtoAdapter)localObject).a(this.bytes);
      return localObject;
    }
    catch (IOException localIOException)
    {
      throw new StreamCorruptedException(localIOException.getMessage());
    }
  }
}
