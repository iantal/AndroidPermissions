package com.fasterxml.jackson.core.io;

import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

public class UTF32Reader
  extends Reader
{
  protected final boolean _bigEndian;
  protected byte[] _buffer;
  protected int _byteCount;
  protected int _charCount;
  protected final IOContext _context;
  protected InputStream _in;
  protected int _length;
  protected final boolean _managedBuffers;
  protected int _ptr;
  protected char _surrogate;
  protected char[] _tmpBuf;
  
  public UTF32Reader(IOContext paramIOContext, InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    boolean bool = false;
    this._surrogate = '\000';
    this._context = paramIOContext;
    this._in = paramInputStream;
    this._buffer = paramArrayOfByte;
    this._ptr = paramInt1;
    this._length = paramInt2;
    this._bigEndian = paramBoolean;
    paramBoolean = bool;
    if (paramInputStream != null) {
      paramBoolean = true;
    }
    this._managedBuffers = paramBoolean;
  }
  
  private void freeBuffers()
  {
    byte[] arrayOfByte = this._buffer;
    if (arrayOfByte != null)
    {
      this._buffer = null;
      this._context.releaseReadIOBuffer(arrayOfByte);
    }
  }
  
  private boolean loadMore(int paramInt)
  {
    this._byteCount += this._length - paramInt;
    if (paramInt > 0)
    {
      if (this._ptr > 0)
      {
        System.arraycopy(this._buffer, this._ptr, this._buffer, 0, paramInt);
        this._ptr = 0;
      }
      this._length = paramInt;
    }
    else
    {
      this._ptr = 0;
      if (this._in == null) {
        paramInt = -1;
      } else {
        paramInt = this._in.read(this._buffer);
      }
      if (paramInt <= 0)
      {
        this._length = 0;
        if (paramInt < 0)
        {
          if (this._managedBuffers) {
            freeBuffers();
          }
          return false;
        }
        reportStrangeStream();
      }
    }
    for (this._length = paramInt; this._length < 4; this._length += paramInt)
    {
      if (this._in == null) {
        paramInt = -1;
      } else {
        paramInt = this._in.read(this._buffer, this._length, this._buffer.length - this._length);
      }
      if (paramInt <= 0)
      {
        if (paramInt < 0)
        {
          if (this._managedBuffers) {
            freeBuffers();
          }
          reportUnexpectedEOF(this._length, 4);
        }
        reportStrangeStream();
      }
    }
    return true;
  }
  
  private void reportBounds(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder("read(buf,");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(",");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append("), cbuf[");
    localStringBuilder.append(paramArrayOfChar.length);
    localStringBuilder.append("]");
    throw new ArrayIndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  private void reportInvalid(int paramInt1, int paramInt2, String paramString)
  {
    int i = this._byteCount;
    int j = this._ptr;
    int k = this._charCount;
    StringBuilder localStringBuilder = new StringBuilder("Invalid UTF-32 character 0x");
    localStringBuilder.append(Integer.toHexString(paramInt1));
    localStringBuilder.append(paramString);
    localStringBuilder.append(" at char #");
    localStringBuilder.append(k + paramInt2);
    localStringBuilder.append(", byte #");
    localStringBuilder.append(i + j - 1);
    localStringBuilder.append(")");
    throw new CharConversionException(localStringBuilder.toString());
  }
  
  private void reportStrangeStream()
  {
    throw new IOException("Strange I/O stream, returned 0 bytes on read");
  }
  
  private void reportUnexpectedEOF(int paramInt1, int paramInt2)
  {
    int i = this._byteCount;
    int j = this._charCount;
    StringBuilder localStringBuilder = new StringBuilder("Unexpected EOF in the middle of a 4-byte UTF-32 char: got ");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(", needed ");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append(", at char #");
    localStringBuilder.append(j);
    localStringBuilder.append(", byte #");
    localStringBuilder.append(i + paramInt1);
    localStringBuilder.append(")");
    throw new CharConversionException(localStringBuilder.toString());
  }
  
  public void close()
  {
    InputStream localInputStream = this._in;
    if (localInputStream != null)
    {
      this._in = null;
      freeBuffers();
      localInputStream.close();
    }
  }
  
  public int read()
  {
    if (this._tmpBuf == null) {
      this._tmpBuf = new char[1];
    }
    if (read(this._tmpBuf, 0, 1) <= 0) {
      return -1;
    }
    return this._tmpBuf[0];
  }
  
  public int read(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (this._buffer == null) {
      return -1;
    }
    if (paramInt2 <= 0) {
      return paramInt2;
    }
    if ((paramInt1 < 0) || (paramInt1 + paramInt2 > paramArrayOfChar.length)) {
      reportBounds(paramArrayOfChar, paramInt1, paramInt2);
    }
    int m = paramInt2 + paramInt1;
    if (this._surrogate != 0)
    {
      paramInt2 = paramInt1 + 1;
      paramArrayOfChar[paramInt1] = this._surrogate;
      this._surrogate = '\000';
    }
    else
    {
      paramInt2 = this._length - this._ptr;
      if ((paramInt2 < 4) && (!loadMore(paramInt2))) {
        return -1;
      }
      paramInt2 = paramInt1;
    }
    while (paramInt2 < m)
    {
      int i = this._ptr;
      int n;
      if (this._bigEndian)
      {
        j = this._buffer[i];
        k = this._buffer[(i + 1)];
        n = this._buffer[(i + 2)];
        i = this._buffer[(i + 3)] & 0xFF | j << 24 | (k & 0xFF) << 16 | (n & 0xFF) << 8;
      }
      else
      {
        j = this._buffer[i];
        k = this._buffer[(i + 1)];
        n = this._buffer[(i + 2)];
        i = this._buffer[(i + 3)] << 24 | j & 0xFF | (k & 0xFF) << 8 | (n & 0xFF) << 16;
      }
      this._ptr += 4;
      int k = paramInt2;
      int j = i;
      if (i > 65535)
      {
        if (i > 1114111)
        {
          StringBuilder localStringBuilder = new StringBuilder("(above ");
          localStringBuilder.append(Integer.toHexString(1114111));
          localStringBuilder.append(") ");
          reportInvalid(i, paramInt2 - paramInt1, localStringBuilder.toString());
        }
        j = i - 65536;
        i = paramInt2 + 1;
        paramArrayOfChar[paramInt2] = ((char)(55296 + (j >> 10)));
        j = j & 0x3FF | 0xDC00;
        if (i >= m)
        {
          this._surrogate = ((char)j);
          paramInt2 = i;
        }
        else
        {
          k = i;
        }
      }
      else
      {
        paramInt2 = k + 1;
        paramArrayOfChar[k] = ((char)j);
        if (this._ptr >= this._length) {
          break;
        }
      }
    }
    paramInt1 = paramInt2 - paramInt1;
    this._charCount += paramInt1;
    return paramInt1;
  }
}
