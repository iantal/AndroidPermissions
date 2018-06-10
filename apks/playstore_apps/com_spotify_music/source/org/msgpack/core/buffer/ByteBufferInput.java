package org.msgpack.core.buffer;

import java.nio.ByteBuffer;
import zdc;

public class ByteBufferInput
  implements MessageBufferInput
{
  private ByteBuffer input;
  private boolean isRead = false;
  
  public ByteBufferInput(ByteBuffer paramByteBuffer)
  {
    this.input = ((ByteBuffer)zdc.a(paramByteBuffer, "input ByteBuffer is null"));
  }
  
  public void close() {}
  
  public MessageBuffer next()
  {
    if (this.isRead) {
      return null;
    }
    this.isRead = true;
    return MessageBuffer.wrap(this.input);
  }
  
  public ByteBuffer reset(ByteBuffer paramByteBuffer)
  {
    ByteBuffer localByteBuffer = this.input;
    this.input = paramByteBuffer;
    this.isRead = false;
    return localByteBuffer;
  }
}
