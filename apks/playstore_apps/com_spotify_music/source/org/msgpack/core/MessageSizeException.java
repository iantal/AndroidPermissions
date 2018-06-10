package org.msgpack.core;

public class MessageSizeException
  extends MessagePackException
{
  private final long size;
  
  public MessageSizeException(long paramLong)
  {
    this.size = paramLong;
  }
}
