package com.fasterxml.jackson.databind.util;

import java.io.InputStream;
import java.nio.ByteBuffer;

public class ByteBufferBackedInputStream
  extends InputStream
{
  protected final ByteBuffer _b;
  
  public ByteBufferBackedInputStream(ByteBuffer paramByteBuffer)
  {
    this._b = paramByteBuffer;
  }
  
  public int available()
  {
    return this._b.remaining();
  }
  
  public int read()
  {
    if (this._b.hasRemaining()) {
      return this._b.get() & 0xFF;
    }
    return -1;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!this._b.hasRemaining()) {
      return -1;
    }
    paramInt2 = Math.min(paramInt2, this._b.remaining());
    this._b.get(paramArrayOfByte, paramInt1, paramInt2);
    return paramInt2;
  }
}
