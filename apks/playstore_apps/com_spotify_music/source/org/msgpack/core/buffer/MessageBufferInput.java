package org.msgpack.core.buffer;

import java.io.Closeable;

public abstract interface MessageBufferInput
  extends Closeable
{
  public abstract MessageBuffer next();
}
