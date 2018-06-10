package org.msgpack.core.buffer;

import java.nio.channels.WritableByteChannel;
import zdc;

public class ChannelBufferOutput
  implements MessageBufferOutput
{
  private MessageBuffer buffer;
  private WritableByteChannel channel;
  
  public ChannelBufferOutput(WritableByteChannel paramWritableByteChannel)
  {
    this.channel = ((WritableByteChannel)zdc.a(paramWritableByteChannel, "output channel is null"));
  }
  
  public void close()
  {
    this.channel.close();
  }
  
  public void flush(MessageBuffer paramMessageBuffer)
  {
    paramMessageBuffer = paramMessageBuffer.toByteBuffer();
    this.channel.write(paramMessageBuffer);
  }
  
  public MessageBuffer next(int paramInt)
  {
    if ((this.buffer == null) || (this.buffer.size() != paramInt)) {
      this.buffer = MessageBuffer.newBuffer(paramInt);
    }
    return this.buffer;
  }
  
  public WritableByteChannel reset(WritableByteChannel paramWritableByteChannel)
  {
    WritableByteChannel localWritableByteChannel = this.channel;
    this.channel = paramWritableByteChannel;
    return localWritableByteChannel;
  }
}
