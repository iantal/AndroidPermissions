package com.fasterxml.jackson.core.io;

import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;

public final class UTF8Writer
  extends Writer
{
  static final int SURR1_FIRST = 55296;
  static final int SURR1_LAST = 56319;
  static final int SURR2_FIRST = 56320;
  static final int SURR2_LAST = 57343;
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
    throws IOException
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
    throws IOException
  {
    write(paramChar);
    return this;
  }
  
  public void close()
    throws IOException
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
    throws IOException
  {
    int i = this._surrogate;
    this._surrogate = 0;
    if ((paramInt < 56320) || (paramInt > 57343)) {
      throw new IOException("Broken surrogate pair: first char 0x" + Integer.toHexString(i) + ", second 0x" + Integer.toHexString(paramInt) + "; illegal combination");
    }
    return (i - 55296 << 10) + 65536 + (paramInt - 56320);
  }
  
  public void flush()
    throws IOException
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
    throws IOException
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
        arrayOfByte[paramInt] = ((byte)(byte)i);
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
      arrayOfByte[paramInt] = ((byte)(byte)(i >> 6 | 0xC0));
      arrayOfByte = this._outBuffer;
      paramInt = j + 1;
      arrayOfByte[j] = ((byte)(byte)(i & 0x3F | 0x80));
    }
    for (;;)
    {
      this._outPtr = paramInt;
      return;
      if (i <= 65535)
      {
        arrayOfByte = this._outBuffer;
        j = paramInt + 1;
        arrayOfByte[paramInt] = ((byte)(byte)(i >> 12 | 0xE0));
        arrayOfByte = this._outBuffer;
        paramInt = j + 1;
        arrayOfByte[j] = ((byte)(byte)(i >> 6 & 0x3F | 0x80));
        this._outBuffer[paramInt] = ((byte)(byte)(i & 0x3F | 0x80));
        paramInt += 1;
      }
      else
      {
        if (i > 1114111) {
          illegalSurrogate(i);
        }
        arrayOfByte = this._outBuffer;
        j = paramInt + 1;
        arrayOfByte[paramInt] = ((byte)(byte)(i >> 18 | 0xF0));
        arrayOfByte = this._outBuffer;
        paramInt = j + 1;
        arrayOfByte[j] = ((byte)(byte)(i >> 12 & 0x3F | 0x80));
        arrayOfByte = this._outBuffer;
        j = paramInt + 1;
        arrayOfByte[paramInt] = ((byte)(byte)(i >> 6 & 0x3F | 0x80));
        arrayOfByte = this._outBuffer;
        paramInt = j + 1;
        arrayOfByte[j] = ((byte)(byte)(i & 0x3F | 0x80));
      }
    }
  }
  
  public void write(String paramString)
    throws IOException
  {
    write(paramString, 0, paramString.length());
  }
  
  public void write(String paramString, int paramInt1, int paramInt2)
    throws IOException
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
        break label543;
      }
      paramInt1 = i + 1;
      arrayOfByte[i] = ((byte)(byte)k);
      i = i1 - j;
      paramInt2 = n - paramInt1;
      if (i <= paramInt2) {
        break label556;
      }
      i = paramInt2;
    }
    label177:
    label543:
    label556:
    for (;;)
    {
      paramInt2 = j;
      int m;
      if (paramInt2 < i + j)
      {
        k = paramInt2 + 1;
        m = paramString.charAt(paramInt2);
        if (m >= 128)
        {
          paramInt2 = paramInt1;
          i = m;
          paramInt1 = k;
        }
      }
      for (;;)
      {
        if (i < 2048)
        {
          j = paramInt2 + 1;
          arrayOfByte[paramInt2] = ((byte)(byte)(i >> 6 | 0xC0));
          arrayOfByte[j] = ((byte)(byte)(i & 0x3F | 0x80));
          paramInt2 = j + 1;
        }
        for (;;)
        {
          i = paramInt1;
          paramInt1 = paramInt2;
          paramInt2 = i;
          break;
          arrayOfByte[paramInt1] = ((byte)(byte)m);
          paramInt1 += 1;
          paramInt2 = k;
          break label177;
          break;
          if ((i < 55296) || (i > 57343))
          {
            j = paramInt2 + 1;
            arrayOfByte[paramInt2] = ((byte)(byte)(i >> 12 | 0xE0));
            k = j + 1;
            arrayOfByte[j] = ((byte)(byte)(i >> 6 & 0x3F | 0x80));
            arrayOfByte[k] = ((byte)(byte)(i & 0x3F | 0x80));
            paramInt2 = paramInt1;
            paramInt1 = k + 1;
            break;
          }
          if (i > 56319)
          {
            this._outPtr = paramInt2;
            illegalSurrogate(i);
          }
          this._surrogate = i;
          if (paramInt1 >= i1)
          {
            i = paramInt2;
            this._outPtr = i;
            return;
          }
          i = convertSurrogate(paramString.charAt(paramInt1));
          if (i > 1114111)
          {
            this._outPtr = paramInt2;
            illegalSurrogate(i);
          }
          j = paramInt2 + 1;
          arrayOfByte[paramInt2] = ((byte)(byte)(i >> 18 | 0xF0));
          paramInt2 = j + 1;
          arrayOfByte[j] = ((byte)(byte)(i >> 12 & 0x3F | 0x80));
          j = paramInt2 + 1;
          arrayOfByte[paramInt2] = ((byte)(byte)(i >> 6 & 0x3F | 0x80));
          arrayOfByte[j] = ((byte)(byte)(i & 0x3F | 0x80));
          paramInt2 = j + 1;
          paramInt1 += 1;
        }
        paramInt2 = i;
        paramInt1 = j;
        i = k;
      }
    }
  }
  
  public void write(char[] paramArrayOfChar)
    throws IOException
  {
    write(paramArrayOfChar, 0, paramArrayOfChar.length);
  }
  
  public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
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
        break label533;
      }
      paramInt1 = i + 1;
      arrayOfByte[i] = ((byte)(byte)k);
      i = i1 - j;
      paramInt2 = n - paramInt1;
      if (i <= paramInt2) {
        break label546;
      }
      i = paramInt2;
    }
    label171:
    label533:
    label546:
    for (;;)
    {
      paramInt2 = j;
      int m;
      if (paramInt2 < i + j)
      {
        k = paramInt2 + 1;
        m = paramArrayOfChar[paramInt2];
        if (m >= 128)
        {
          paramInt2 = paramInt1;
          i = m;
          paramInt1 = k;
        }
      }
      for (;;)
      {
        if (i < 2048)
        {
          j = paramInt2 + 1;
          arrayOfByte[paramInt2] = ((byte)(byte)(i >> 6 | 0xC0));
          arrayOfByte[j] = ((byte)(byte)(i & 0x3F | 0x80));
          paramInt2 = j + 1;
        }
        for (;;)
        {
          i = paramInt1;
          paramInt1 = paramInt2;
          paramInt2 = i;
          break;
          arrayOfByte[paramInt1] = ((byte)(byte)m);
          paramInt1 += 1;
          paramInt2 = k;
          break label171;
          break;
          if ((i < 55296) || (i > 57343))
          {
            j = paramInt2 + 1;
            arrayOfByte[paramInt2] = ((byte)(byte)(i >> 12 | 0xE0));
            k = j + 1;
            arrayOfByte[j] = ((byte)(byte)(i >> 6 & 0x3F | 0x80));
            arrayOfByte[k] = ((byte)(byte)(i & 0x3F | 0x80));
            paramInt2 = paramInt1;
            paramInt1 = k + 1;
            break;
          }
          if (i > 56319)
          {
            this._outPtr = paramInt2;
            illegalSurrogate(i);
          }
          this._surrogate = i;
          if (paramInt1 >= i1)
          {
            i = paramInt2;
            this._outPtr = i;
            return;
          }
          i = convertSurrogate(paramArrayOfChar[paramInt1]);
          if (i > 1114111)
          {
            this._outPtr = paramInt2;
            illegalSurrogate(i);
          }
          j = paramInt2 + 1;
          arrayOfByte[paramInt2] = ((byte)(byte)(i >> 18 | 0xF0));
          paramInt2 = j + 1;
          arrayOfByte[j] = ((byte)(byte)(i >> 12 & 0x3F | 0x80));
          j = paramInt2 + 1;
          arrayOfByte[paramInt2] = ((byte)(byte)(i >> 6 & 0x3F | 0x80));
          arrayOfByte[j] = ((byte)(byte)(i & 0x3F | 0x80));
          paramInt2 = j + 1;
          paramInt1 += 1;
        }
        paramInt2 = i;
        paramInt1 = j;
        i = k;
      }
    }
  }
}
