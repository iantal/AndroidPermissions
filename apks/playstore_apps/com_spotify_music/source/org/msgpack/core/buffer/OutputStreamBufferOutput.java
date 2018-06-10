package org.msgpack.core.buffer;

import java.io.OutputStream;
import zdc;

public class OutputStreamBufferOutput
  implements MessageBufferOutput
{
  private MessageBuffer buffer;
  private OutputStream out;
  private byte[] tmpBuf;
  
  public OutputStreamBufferOutput(OutputStream paramOutputStream)
  {
    this.out = ((OutputStream)zdc.a(paramOutputStream, "output is null"));
  }
  
  public void close()
  {
    try
    {
      this.out.flush();
      return;
    }
    finally
    {
      this.out.close();
    }
  }
  
  public void flush(MessageBuffer paramMessageBuffer)
  {
    int i = paramMessageBuffer.size();
    if (paramMessageBuffer.hasArray())
    {
      this.out.write(paramMessageBuffer.getArray(), paramMessageBuffer.offset(), i);
      return;
    }
    if ((this.tmpBuf == null) || (this.tmpBuf.length < i)) {
      this.tmpBuf = new byte[i];
    }
    paramMessageBuffer.getBytes(0, this.tmpBuf, 0, i);
    this.out.write(this.tmpBuf, 0, i);
  }
  
  public MessageBuffer next(int paramInt)
  {
    if ((this.buffer == null) || (this.buffer.size != paramInt)) {
      this.buffer = MessageBuffer.newBuffer(paramInt);
    }
    return this.buffer;
  }
  
  public OutputStream reset(OutputStream paramOutputStream)
  {
    OutputStream localOutputStream = this.out;
    this.out = paramOutputStream;
    return localOutputStream;
  }
}
