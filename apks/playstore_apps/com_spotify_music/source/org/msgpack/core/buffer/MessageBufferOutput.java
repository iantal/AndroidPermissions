package org.msgpack.core.buffer;

import java.io.Closeable;

public abstract interface MessageBufferOutput
  extends Closeable
{
  public abstract void flush(MessageBuffer paramMessageBuffer);
  
  public abstract MessageBuffer next(int paramInt);
}
