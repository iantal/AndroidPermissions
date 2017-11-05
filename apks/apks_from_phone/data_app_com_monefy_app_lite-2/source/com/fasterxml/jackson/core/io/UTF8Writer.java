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
    if (paramInt > 1114111) {
      return "Illegal character point (0x" + Integer.toHexString(paramInt) + ") to output; max is 0x10FFFF as per RFC 4627";
    }
    if (paramInt >= 55296)
    {
      if (paramInt <= 56319) {
        return "Unmatched first part of surrogate pair (0x" + Integer.toHexString(paramInt) + ")";
      }
      return "Unmatched second part of surrogate pair (0x" + Integer.toHexString(paramInt) + ")";
    }
    return "Illegal character point (0x" + Integer.toHexString(paramInt) + ") to output";
  }
  
  public Writer append(char paramChar)
  {
    write(paramChar);
    return this;
  }
  
  public void close()
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
  
  protected int convertSurrogate(int paramInt)
  {
    int i = this._surrogate;
    this._surrogate = 0;
    if ((paramInt < 56320) || (paramInt > 57343)) {
      throw new IOException("Broken surrogate pair: first char 0x" + Integer.toHexString(i) + ", second 0x" + Integer.toHexString(paramInt) + "; illegal combination");
    }
    return (i - 55296 << 10) + 65536 + (paramInt - 56320);
  }
  
  public void flush()
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
  
  public void write(int paramInt)
  {
    int i;
    if (this._surrogate > 0) {
      i = convertSurrogate(paramInt);
    }
    byte[] arrayOfByte;
    do
    {
      do
      {
        if (this._outPtr >= this._outBufferEnd)
        {
          this._out.write(this._outBuffer, 0, this._outPtr);
          this._outPtr = 0;
        }
        if (i >= 128) {
          break;
        }
        arrayOfByte = this._outBuffer;
        paramInt = this._outPtr;
        this._outPtr = (paramInt + 1);
        arrayOfByte[paramInt] = ((byte)i);
        return;
        i = paramInt;
      } while (paramInt < 55296);
      i = paramInt;
    } while (paramInt > 57343);
    if (paramInt > 56319) {
      illegalSurrogate(paramInt);
    }
    this._surrogate = paramInt;
    return;
    paramInt = this._outPtr;
    int j;
    if (i < 2048)
    {
      arrayOfByte = this._outBuffer;
      j = paramInt + 1;
      arrayOfByte[paramInt] = ((byte)(i >> 6 | 0xC0));
      arrayOfByte = this._outBuffer;
      paramInt = j + 1;
      arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
    }
    for (;;)
    {
      this._outPtr = paramInt;
      return;
      if (i <= 65535)
      {
        arrayOfByte = this._outBuffer;
        j = paramInt + 1;
        arrayOfByte[paramInt] = ((byte)(i >> 12 | 0xE0));
        arrayOfByte = this._outBuffer;
        int k = j + 1;
        arrayOfByte[j] = ((byte)(i >> 6 & 0x3F | 0x80));
        arrayOfByte = this._outBuffer;
        paramInt = k + 1;
        arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
      }
      else
      {
        if (i > 1114111) {
          illegalSurrogate(i);
        }
        arrayOfByte = this._outBuffer;
        j = paramInt + 1;
        arrayOfByte[paramInt] = ((byte)(i >> 18 | 0xF0));
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
    }
  }
  
  public void write(String paramString)
  {
    write(paramString, 0, paramString.length());
  }
  
  public void write(String paramString, int paramInt1, int paramInt2)
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
    i = paramInt1;
    int k;
    label173:
    label176:
    int m;
    if (paramInt2 < i1)
    {
      i = paramInt1;
      if (paramInt1 >= n)
      {
        this._out.write(arrayOfByte, 0, paramInt1);
        i = 0;
      }
      j = paramInt2 + 1;
      k = paramString.charAt(paramInt2);
      if (k >= 128) {
        break label523;
      }
      paramInt1 = i + 1;
      arrayOfByte[i] = ((byte)k);
      i = i1 - j;
      paramInt2 = n - paramInt1;
      if (i <= paramInt2) {
        break label520;
      }
      i = paramInt2;
      paramInt2 = j;
      if (paramInt2 < i + j)
      {
        k = paramInt2 + 1;
        m = paramString.charAt(paramInt2);
        if (m >= 128) {
          paramInt2 = k;
        }
      }
    }
    for (i = m;; i = j)
    {
      if (i < 2048)
      {
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        break;
        arrayOfByte[paramInt1] = ((byte)m);
        paramInt1 += 1;
        paramInt2 = k;
        break label176;
        break;
      }
      if ((i < 55296) || (i > 57343))
      {
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 12 | 0xE0));
        k = j + 1;
        arrayOfByte[j] = ((byte)(i >> 6 & 0x3F | 0x80));
        paramInt1 = k + 1;
        arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
        break;
      }
      if (i > 56319)
      {
        this._outPtr = paramInt1;
        illegalSurrogate(i);
      }
      this._surrogate = i;
      if (paramInt2 >= i1)
      {
        i = paramInt1;
        this._outPtr = i;
        return;
      }
      i = convertSurrogate(paramString.charAt(paramInt2));
      if (i > 1114111)
      {
        this._outPtr = paramInt1;
        illegalSurrogate(i);
      }
      j = paramInt1 + 1;
      arrayOfByte[paramInt1] = ((byte)(i >> 18 | 0xF0));
      paramInt1 = j + 1;
      arrayOfByte[j] = ((byte)(i >> 12 & 0x3F | 0x80));
      j = paramInt1 + 1;
      arrayOfByte[paramInt1] = ((byte)(i >> 6 & 0x3F | 0x80));
      paramInt1 = j + 1;
      arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
      paramInt2 += 1;
      break;
      label520:
      break label173;
      label523:
      paramInt2 = j;
      j = k;
      paramInt1 = i;
    }
  }
  
  public void write(char[] paramArrayOfChar)
  {
    write(paramArrayOfChar, 0, paramArrayOfChar.length);
  }
  
  public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
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
    i = paramInt1;
    int k;
    label167:
    label170:
    int m;
    if (paramInt2 < i1)
    {
      i = paramInt1;
      if (paramInt1 >= n)
      {
        this._out.write(arrayOfByte, 0, paramInt1);
        i = 0;
      }
      j = paramInt2 + 1;
      k = paramArrayOfChar[paramInt2];
      if (k >= 128) {
        break label513;
      }
      paramInt1 = i + 1;
      arrayOfByte[i] = ((byte)k);
      i = i1 - j;
      paramInt2 = n - paramInt1;
      if (i <= paramInt2) {
        break label510;
      }
      i = paramInt2;
      paramInt2 = j;
      if (paramInt2 < i + j)
      {
        k = paramInt2 + 1;
        m = paramArrayOfChar[paramInt2];
        if (m >= 128) {
          paramInt2 = k;
        }
      }
    }
    for (i = m;; i = j)
    {
      if (i < 2048)
      {
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        break;
        arrayOfByte[paramInt1] = ((byte)m);
        paramInt1 += 1;
        paramInt2 = k;
        break label170;
        break;
      }
      if ((i < 55296) || (i > 57343))
      {
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 12 | 0xE0));
        k = j + 1;
        arrayOfByte[j] = ((byte)(i >> 6 & 0x3F | 0x80));
        paramInt1 = k + 1;
        arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
        break;
      }
      if (i > 56319)
      {
        this._outPtr = paramInt1;
        illegalSurrogate(i);
      }
      this._surrogate = i;
      if (paramInt2 >= i1)
      {
        i = paramInt1;
        this._outPtr = i;
        return;
      }
      i = convertSurrogate(paramArrayOfChar[paramInt2]);
      if (i > 1114111)
      {
        this._outPtr = paramInt1;
        illegalSurrogate(i);
      }
      j = paramInt1 + 1;
      arrayOfByte[paramInt1] = ((byte)(i >> 18 | 0xF0));
      paramInt1 = j + 1;
      arrayOfByte[j] = ((byte)(i >> 12 & 0x3F | 0x80));
      j = paramInt1 + 1;
      arrayOfByte[paramInt1] = ((byte)(i >> 6 & 0x3F | 0x80));
      paramInt1 = j + 1;
      arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
      paramInt2 += 1;
      break;
      label510:
      break label167;
      label513:
      paramInt2 = j;
      j = k;
      paramInt1 = i;
    }
  }
}
