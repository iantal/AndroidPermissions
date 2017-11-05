package com.fasterxml.jackson.core.io;

import java.io.InputStream;

public final class MergedStream
  extends InputStream
{
  private byte[] _b;
  private final IOContext _ctxt;
  private final int _end;
  private final InputStream _in;
  private int _ptr;
  
  public MergedStream(IOContext paramIOContext, InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this._ctxt = paramIOContext;
    this._in = paramInputStream;
    this._b = paramArrayOfByte;
    this._ptr = paramInt1;
    this._end = paramInt2;
  }
  
  private void _free()
  {
    byte[] arrayOfByte = this._b;
    if (arrayOfByte != null)
    {
      this._b = null;
      if (this._ctxt != null) {
        this._ctxt.releaseReadIOBuffer(arrayOfByte);
      }
    }
  }
  
  public int available()
  {
    if (this._b != null) {
      return this._end - this._ptr;
    }
    return this._in.available();
  }
  
  public void close()
  {
    _free();
    this._in.close();
  }
  
  public void mark(int paramInt)
  {
    if (this._b == null) {
      this._in.mark(paramInt);
    }
  }
  
  public boolean markSupported()
  {
    return (this._b == null) && (this._in.markSupported());
  }
  
  public int read()
  {
    if (this._b != null)
    {
      byte[] arrayOfByte = this._b;
      int i = this._ptr;
      this._ptr = (i + 1);
      i = arrayOfByte[i];
      if (this._ptr >= this._end) {
        _free();
      }
      return i & 0xFF;
    }
    return this._in.read();
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this._b != null)
    {
      int j = this._end - this._ptr;
      int i = paramInt2;
      if (paramInt2 > j) {
        i = j;
      }
      System.arraycopy(this._b, this._ptr, paramArrayOfByte, paramInt1, i);
      this._ptr += i;
      if (this._ptr >= this._end) {
        _free();
      }
      return i;
    }
    return this._in.read(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public void reset()
  {
    if (this._b == null) {
      this._in.reset();
    }
  }
  
  public long skip(long paramLong)
  {
    long l1;
    if (this._b != null)
    {
      int i = this._end - this._ptr;
      if (i > paramLong)
      {
        this._ptr += (int)paramLong;
        return paramLong;
      }
      _free();
      l1 = i + 0L;
      paramLong -= i;
    }
    for (;;)
    {
      long l2 = l1;
      if (paramLong > 0L) {
        l2 = l1 + this._in.skip(paramLong);
      }
      return l2;
      l1 = 0L;
    }
  }
}
