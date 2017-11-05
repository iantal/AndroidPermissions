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
  protected char _surrogate = '\000';
  protected char[] _tmpBuf;
  
  public UTF32Reader(IOContext paramIOContext, InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
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
      if (this._length >= 4) {
        break label213;
      }
      if (this._in != null) {
        break label184;
      }
    }
    label184:
    for (paramInt = -1;; paramInt = this._in.read(this._buffer, this._length, this._buffer.length - this._length))
    {
      if (paramInt < 1)
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
      this._length = (paramInt + this._length);
      break;
      this._ptr = 0;
      if (this._in == null) {
        paramInt = -1;
      }
      while (paramInt < 1)
      {
        this._length = 0;
        if (paramInt < 0)
        {
          if (this._managedBuffers) {
            freeBuffers();
          }
          return false;
          paramInt = this._in.read(this._buffer);
        }
        else
        {
          reportStrangeStream();
        }
      }
      this._length = paramInt;
      break;
    }
    label213:
    return true;
  }
  
  private void reportBounds(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    throw new ArrayIndexOutOfBoundsException("read(buf," + paramInt1 + "," + paramInt2 + "), cbuf[" + paramArrayOfChar.length + "]");
  }
  
  private void reportInvalid(int paramInt1, int paramInt2, String paramString)
  {
    int i = this._byteCount;
    int j = this._ptr;
    int k = this._charCount;
    throw new CharConversionException("Invalid UTF-32 character 0x" + Integer.toHexString(paramInt1) + paramString + " at char #" + (k + paramInt2) + ", byte #" + (i + j - 1) + ")");
  }
  
  private void reportStrangeStream()
  {
    throw new IOException("Strange I/O stream, returned 0 bytes on read");
  }
  
  private void reportUnexpectedEOF(int paramInt1, int paramInt2)
  {
    int i = this._byteCount;
    int j = this._charCount;
    throw new CharConversionException("Unexpected EOF in the middle of a 4-byte UTF-32 char: got " + paramInt1 + ", needed " + paramInt2 + ", at char #" + j + ", byte #" + (i + paramInt1) + ")");
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
    if (read(this._tmpBuf, 0, 1) < 1) {
      return -1;
    }
    return this._tmpBuf[0];
  }
  
  public int read(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i;
    if (this._buffer == null) {
      i = -1;
    }
    do
    {
      return i;
      i = paramInt2;
    } while (paramInt2 < 1);
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
    for (;;)
    {
      int j;
      int k;
      int n;
      if (paramInt2 < m)
      {
        i = this._ptr;
        if (this._bigEndian)
        {
          j = this._buffer[i];
          k = this._buffer[(i + 1)];
          n = this._buffer[(i + 2)];
          i = this._buffer[(i + 3)] & 0xFF | j << 24 | (k & 0xFF) << 16 | (n & 0xFF) << 8;
          label159:
          this._ptr += 4;
          if (i <= 65535) {
            break label395;
          }
          if (i > 1114111) {
            reportInvalid(i, paramInt2 - paramInt1, "(above " + Integer.toHexString(1114111) + ") ");
          }
          j = i - 65536;
          i = paramInt2 + 1;
          paramArrayOfChar[paramInt2] = ((char)(55296 + (j >> 10)));
          k = j & 0x3FF | 0xDC00;
          j = k;
          paramInt2 = i;
          if (i < m) {
            break label399;
          }
          this._surrogate = ((char)k);
          paramInt2 = i;
        }
      }
      for (;;)
      {
        paramInt1 = paramInt2 - paramInt1;
        this._charCount += paramInt1;
        return paramInt1;
        paramInt2 = this._length - this._ptr;
        if ((paramInt2 >= 4) || (loadMore(paramInt2))) {
          break label433;
        }
        return -1;
        j = this._buffer[i];
        k = this._buffer[(i + 1)];
        n = this._buffer[(i + 2)];
        i = this._buffer[(i + 3)] << 24 | j & 0xFF | (k & 0xFF) << 8 | (n & 0xFF) << 16;
        break label159;
        label395:
        j = i;
        label399:
        i = paramInt2 + 1;
        paramArrayOfChar[paramInt2] = ((char)j);
        paramInt2 = i;
        if (this._ptr < this._length) {
          break;
        }
        paramInt2 = i;
      }
      label433:
      paramInt2 = paramInt1;
    }
  }
}
