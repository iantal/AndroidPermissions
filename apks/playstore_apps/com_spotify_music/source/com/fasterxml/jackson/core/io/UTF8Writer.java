package com.fasterxml.jackson.core.io;

import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;

public final class UTF8Writer
  extends Writer
{
  private final IOContext _context;
  private OutputStream _out;
  private byte[] _outBuffer;
  private final int _outBufferEnd;
  private int _outPtr;
  private int _surrogate;
  
  public UTF8Writer(IOContext paramIOContext, OutputStream paramOutputStream)
  {
    this._context = paramIOContext;
    this._out = paramOutputStream;
    this._outBuffer = paramIOContext.allocWriteEncodingBuffer();
    this._outBufferEnd = (this._outBuffer.length - 4);
    this._outPtr = 0;
  }
  
  protected static void illegalSurrogate(int paramInt)
  {
    throw new IOException(illegalSurrogateDesc(paramInt));
  }
  
  protected static String illegalSurrogateDesc(int paramInt)
  {
    if (paramInt > 1114111)
    {
      localStringBuilder = new StringBuilder("Illegal character point (0x");
      localStringBuilder.append(Integer.toHexString(paramInt));
      localStringBuilder.append(") to output; max is 0x10FFFF as per RFC 4627");
      return localStringBuilder.toString();
    }
    if (paramInt >= 55296)
    {
      if (paramInt <= 56319)
      {
        localStringBuilder = new StringBuilder("Unmatched first part of surrogate pair (0x");
        localStringBuilder.append(Integer.toHexString(paramInt));
        localStringBuilder.append(")");
        return localStringBuilder.toString();
      }
      localStringBuilder = new StringBuilder("Unmatched second part of surrogate pair (0x");
      localStringBuilder.append(Integer.toHexString(paramInt));
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder("Illegal character point (0x");
    localStringBuilder.append(Integer.toHexString(paramInt));
    localStringBuilder.append(") to output");
    return localStringBuilder.toString();
  }
  
  public final Writer append(char paramChar)
  {
    write(paramChar);
    return this;
  }
  
  public final void close()
  {
    if (this._out != null)
    {
      if (this._outPtr > 0)
      {
        this._out.write(this._outBuffer, 0, this._outPtr);
        this._outPtr = 0;
      }
      OutputStream localOutputStream = this._out;
      this._out = null;
      byte[] arrayOfByte = this._outBuffer;
      if (arrayOfByte != null)
      {
        this._outBuffer = null;
        this._context.releaseWriteEncodingBuffer(arrayOfByte);
      }
      localOutputStream.close();
      int i = this._surrogate;
      this._surrogate = 0;
      if (i > 0) {
        illegalSurrogate(i);
      }
    }
  }
  
  protected final int convertSurrogate(int paramInt)
  {
    int i = this._surrogate;
    this._surrogate = 0;
    if ((paramInt >= 56320) && (paramInt <= 57343)) {
      return 65536 + (i - 55296 << 10) + (paramInt - 56320);
    }
    StringBuilder localStringBuilder = new StringBuilder("Broken surrogate pair: first char 0x");
    localStringBuilder.append(Integer.toHexString(i));
    localStringBuilder.append(", second 0x");
    localStringBuilder.append(Integer.toHexString(paramInt));
    localStringBuilder.append("; illegal combination");
    throw new IOException(localStringBuilder.toString());
  }
  
  public final void flush()
  {
    if (this._out != null)
    {
      if (this._outPtr > 0)
      {
        this._out.write(this._outBuffer, 0, this._outPtr);
        this._outPtr = 0;
      }
      this._out.flush();
    }
  }
  
  public final void write(int paramInt)
  {
    int i;
    if (this._surrogate > 0)
    {
      i = convertSurrogate(paramInt);
    }
    else
    {
      i = paramInt;
      if (paramInt >= 55296)
      {
        i = paramInt;
        if (paramInt <= 57343)
        {
          if (paramInt > 56319) {
            illegalSurrogate(paramInt);
          }
          this._surrogate = paramInt;
          return;
        }
      }
    }
    if (this._outPtr >= this._outBufferEnd)
    {
      this._out.write(this._outBuffer, 0, this._outPtr);
      this._outPtr = 0;
    }
    byte[] arrayOfByte;
    if (i < 128)
    {
      arrayOfByte = this._outBuffer;
      paramInt = this._outPtr;
      this._outPtr = (paramInt + 1);
      arrayOfByte[paramInt] = ((byte)i);
      return;
    }
    paramInt = this._outPtr;
    int j;
    if (i < 2048)
    {
      arrayOfByte = this._outBuffer;
      j = paramInt + 1;
      arrayOfByte[paramInt] = ((byte)(0xC0 | i >> 6));
      arrayOfByte = this._outBuffer;
      paramInt = j + 1;
      arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
    }
    else if (i <= 65535)
    {
      arrayOfByte = this._outBuffer;
      j = paramInt + 1;
      arrayOfByte[paramInt] = ((byte)(0xE0 | i >> 12));
      arrayOfByte = this._outBuffer;
      paramInt = j + 1;
      arrayOfByte[j] = ((byte)(i >> 6 & 0x3F | 0x80));
      this._outBuffer[paramInt] = ((byte)(i & 0x3F | 0x80));
      paramInt += 1;
    }
    else
    {
      if (i > 1114111) {
        illegalSurrogate(i);
      }
      arrayOfByte = this._outBuffer;
      j = paramInt + 1;
      arrayOfByte[paramInt] = ((byte)(0xF0 | i >> 18));
      arrayOfByte = this._outBuffer;
      paramInt = j + 1;
      arrayOfByte[j] = ((byte)(i >> 12 & 0x3F | 0x80));
      arrayOfByte = this._outBuffer;
      j = paramInt + 1;
      arrayOfByte[paramInt] = ((byte)(i >> 6 & 0x3F | 0x80));
      arrayOfByte = this._outBuffer;
      paramInt = j + 1;
      arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
    }
    this._outPtr = paramInt;
  }
  
  public final void write(String paramString)
  {
    write(paramString, 0, paramString.length());
  }
  
  public final void write(String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt2 < 2)
    {
      if (paramInt2 == 1) {
        write(paramString.charAt(paramInt1));
      }
      return;
    }
    int i = paramInt1;
    int j = paramInt2;
    if (this._surrogate > 0)
    {
      i = paramString.charAt(paramInt1);
      j = paramInt2 - 1;
      write(convertSurrogate(i));
      i = paramInt1 + 1;
    }
    paramInt1 = this._outPtr;
    byte[] arrayOfByte = this._outBuffer;
    int n = this._outBufferEnd;
    int i1 = j + i;
    paramInt2 = i;
    for (;;)
    {
      i = paramInt1;
      if (paramInt2 >= i1) {
        break;
      }
      i = paramInt1;
      if (paramInt1 >= n)
      {
        this._out.write(arrayOfByte, 0, paramInt1);
        i = 0;
      }
      j = paramInt2 + 1;
      int m = paramString.charAt(paramInt2);
      paramInt1 = i;
      paramInt2 = j;
      int k = m;
      if (m < 128)
      {
        paramInt1 = i + 1;
        arrayOfByte[i] = ((byte)m);
        paramInt2 = i1 - j;
        i = n - paramInt1;
        k = paramInt2;
        if (paramInt2 > i) {
          k = i;
        }
        paramInt2 = j;
        for (;;)
        {
          m = paramInt2;
          paramInt2 = paramInt1;
          i = m;
          if (m >= k + j) {
            break label300;
          }
          paramInt2 = m + 1;
          i = paramString.charAt(m);
          if (i >= 128) {
            break;
          }
          arrayOfByte[paramInt1] = ((byte)i);
          paramInt1 += 1;
        }
        k = i;
      }
      if (k < 2048)
      {
        i = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(0xC0 | k >> 6));
        paramInt1 = i + 1;
        arrayOfByte[i] = ((byte)(k & 0x3F | 0x80));
        i = paramInt2;
        paramInt2 = paramInt1;
        label300:
        paramInt1 = paramInt2;
        paramInt2 = i;
      }
      else if ((k >= 55296) && (k <= 57343))
      {
        if (k > 56319)
        {
          this._outPtr = paramInt1;
          illegalSurrogate(k);
        }
        this._surrogate = k;
        i = paramInt1;
        if (paramInt2 >= i1) {
          break;
        }
        i = paramInt2 + 1;
        paramInt2 = convertSurrogate(paramString.charAt(paramInt2));
        if (paramInt2 > 1114111)
        {
          this._outPtr = paramInt1;
          illegalSurrogate(paramInt2);
        }
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(0xF0 | paramInt2 >> 18));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(paramInt2 >> 12 & 0x3F | 0x80));
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(paramInt2 >> 6 & 0x3F | 0x80));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(paramInt2 & 0x3F | 0x80));
        paramInt2 = i;
      }
      else
      {
        i = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(0xE0 | k >> 12));
        paramInt1 = i + 1;
        arrayOfByte[i] = ((byte)(k >> 6 & 0x3F | 0x80));
        arrayOfByte[paramInt1] = ((byte)(k & 0x3F | 0x80));
        paramInt1 += 1;
      }
    }
    this._outPtr = i;
  }
  
  public final void write(char[] paramArrayOfChar)
  {
    write(paramArrayOfChar, 0, paramArrayOfChar.length);
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (paramInt2 < 2)
    {
      if (paramInt2 == 1) {
        write(paramArrayOfChar[paramInt1]);
      }
      return;
    }
    int i = paramInt1;
    int j = paramInt2;
    if (this._surrogate > 0)
    {
      i = paramArrayOfChar[paramInt1];
      j = paramInt2 - 1;
      write(convertSurrogate(i));
      i = paramInt1 + 1;
    }
    paramInt1 = this._outPtr;
    byte[] arrayOfByte = this._outBuffer;
    int n = this._outBufferEnd;
    int i1 = j + i;
    paramInt2 = i;
    for (;;)
    {
      i = paramInt1;
      if (paramInt2 >= i1) {
        break;
      }
      i = paramInt1;
      if (paramInt1 >= n)
      {
        this._out.write(arrayOfByte, 0, paramInt1);
        i = 0;
      }
      j = paramInt2 + 1;
      int m = paramArrayOfChar[paramInt2];
      paramInt1 = i;
      paramInt2 = j;
      int k = m;
      if (m < 128)
      {
        paramInt1 = i + 1;
        arrayOfByte[i] = ((byte)m);
        paramInt2 = i1 - j;
        i = n - paramInt1;
        k = paramInt2;
        if (paramInt2 > i) {
          k = i;
        }
        paramInt2 = j;
        for (;;)
        {
          m = paramInt2;
          paramInt2 = paramInt1;
          i = m;
          if (m >= k + j) {
            break label292;
          }
          paramInt2 = m + 1;
          i = paramArrayOfChar[m];
          if (i >= 128) {
            break;
          }
          arrayOfByte[paramInt1] = ((byte)i);
          paramInt1 += 1;
        }
        k = i;
      }
      if (k < 2048)
      {
        i = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(0xC0 | k >> 6));
        paramInt1 = i + 1;
        arrayOfByte[i] = ((byte)(k & 0x3F | 0x80));
        i = paramInt2;
        paramInt2 = paramInt1;
        label292:
        paramInt1 = paramInt2;
        paramInt2 = i;
      }
      else if ((k >= 55296) && (k <= 57343))
      {
        if (k > 56319)
        {
          this._outPtr = paramInt1;
          illegalSurrogate(k);
        }
        this._surrogate = k;
        i = paramInt1;
        if (paramInt2 >= i1) {
          break;
        }
        i = paramInt2 + 1;
        paramInt2 = convertSurrogate(paramArrayOfChar[paramInt2]);
        if (paramInt2 > 1114111)
        {
          this._outPtr = paramInt1;
          illegalSurrogate(paramInt2);
        }
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(0xF0 | paramInt2 >> 18));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(paramInt2 >> 12 & 0x3F | 0x80));
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(paramInt2 >> 6 & 0x3F | 0x80));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(paramInt2 & 0x3F | 0x80));
        paramInt2 = i;
      }
      else
      {
        i = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(0xE0 | k >> 12));
        paramInt1 = i + 1;
        arrayOfByte[i] = ((byte)(k >> 6 & 0x3F | 0x80));
        arrayOfByte[paramInt1] = ((byte)(k & 0x3F | 0x80));
        paramInt1 += 1;
      }
    }
    this._outPtr = i;
  }
}
