package org.msgpack.core.buffer;

import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import zdc;

public class ChannelBufferInput
  implements MessageBufferInput
{
  private final int bufferSize;
  private ReadableByteChannel channel;
  private boolean reachedEOF;
  
  public ChannelBufferInput(ReadableByteChannel paramReadableByteChannel)
  {
    this(paramReadableByteChannel, 8192);
  }
  
  public ChannelBufferInput(ReadableByteChannel paramReadableByteChannel, int paramInt)
  {
    boolean bool = false;
    this.reachedEOF = false;
    this.channel = ((ReadableByteChannel)zdc.a(paramReadableByteChannel, "input channel is null"));
    if (paramInt > 0) {
      bool = true;
    }
    paramReadableByteChannel = new StringBuilder("buffer size must be > 0: ");
    paramReadableByteChannel.append(paramInt);
    zdc.a(bool, paramReadableByteChannel.toString());
    this.bufferSize = paramInt;
  }
  
  public void close()
  {
    this.channel.close();
  }
  
  public MessageBuffer next()
  {
    if (this.reachedEOF) {
      return null;
    }
    MessageBuffer localMessageBuffer = MessageBuffer.newBuffer(this.bufferSize);
    ByteBuffer localByteBuffer = localMessageBuffer.toByteBuffer();
    while ((!this.reachedEOF) && (localByteBuffer.remaining() > 0)) {
      if (this.channel.read(localByteBuffer) == -1) {
        this.reachedEOF = true;
      }
    }
    localByteBuffer.flip();
    if (localByteBuffer.remaining() == 0) {
      return null;
    }
    return localMessageBuffer.slice(0, localByteBuffer.limit());
  }
  
  public ReadableByteChannel reset(ReadableByteChannel paramReadableByteChannel)
  {
    ReadableByteChannel localReadableByteChannel = this.channel;
    this.channel = paramReadableByteChannel;
    this.reachedEOF = false;
    return localReadableByteChannel;
  }
}
