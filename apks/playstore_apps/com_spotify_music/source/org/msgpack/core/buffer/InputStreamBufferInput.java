package org.msgpack.core.buffer;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import zdc;

public class InputStreamBufferInput
  implements MessageBufferInput
{
  private final int bufferSize;
  private InputStream in;
  private boolean reachedEOF = false;
  
  public InputStreamBufferInput(InputStream paramInputStream)
  {
    this(paramInputStream, 8192);
  }
  
  public InputStreamBufferInput(InputStream paramInputStream, int paramInt)
  {
    this.in = ((InputStream)zdc.a(paramInputStream, "input is null"));
    this.bufferSize = paramInt;
  }
  
  public static MessageBufferInput newBufferInput(InputStream paramInputStream)
  {
    zdc.a(paramInputStream, "InputStream is null");
    if ((paramInputStream instanceof FileInputStream))
    {
      FileChannel localFileChannel = ((FileInputStream)paramInputStream).getChannel();
      if (localFileChannel != null) {
        return new ChannelBufferInput(localFileChannel);
      }
    }
    return new InputStreamBufferInput(paramInputStream);
  }
  
  public void close()
  {
    this.in.close();
  }
  
  public MessageBuffer next()
  {
    if (this.reachedEOF) {
      return null;
    }
    byte[] arrayOfByte = new byte[this.bufferSize];
    int i = this.in.read(arrayOfByte);
    if (i == -1)
    {
      this.reachedEOF = true;
      return null;
    }
    return MessageBuffer.wrap(arrayOfByte).slice(0, i);
  }
  
  public InputStream reset(InputStream paramInputStream)
  {
    InputStream localInputStream = this.in;
    this.in = paramInputStream;
    this.reachedEOF = false;
    return localInputStream;
  }
}
