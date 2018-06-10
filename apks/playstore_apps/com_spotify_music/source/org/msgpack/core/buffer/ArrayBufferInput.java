package org.msgpack.core.buffer;

import zdc;

public class ArrayBufferInput
  implements MessageBufferInput
{
  private MessageBuffer buffer;
  private boolean isRead;
  
  public ArrayBufferInput(MessageBuffer paramMessageBuffer)
  {
    this.isRead = false;
    this.buffer = ((MessageBuffer)zdc.a(paramMessageBuffer, "input buffer is null"));
  }
  
  public ArrayBufferInput(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public ArrayBufferInput(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    boolean bool = false;
    this.isRead = false;
    if (paramInt1 + paramInt2 <= paramArrayOfByte.length) {
      bool = true;
    }
    zdc.a(bool);
    this.buffer = MessageBuffer.wrap((byte[])zdc.a(paramArrayOfByte, "input array is null")).slice(paramInt1, paramInt2);
  }
  
  public void close()
  {
    this.buffer = null;
    this.isRead = false;
  }
  
  public MessageBuffer next()
  {
    if (this.isRead) {
      return null;
    }
    this.isRead = true;
    return this.buffer;
  }
  
  public MessageBuffer reset(MessageBuffer paramMessageBuffer)
  {
    MessageBuffer localMessageBuffer = this.buffer;
    this.buffer = paramMessageBuffer;
    this.isRead = false;
    return localMessageBuffer;
  }
  
  public void reset(byte[] paramArrayOfByte)
  {
    reset(MessageBuffer.wrap((byte[])zdc.a(paramArrayOfByte, "input array is null")));
  }
  
  public void reset(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    reset(MessageBuffer.wrap((byte[])zdc.a(paramArrayOfByte, "input array is null")).slice(paramInt1, paramInt2));
  }
}
