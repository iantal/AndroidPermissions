package com.fasterxml.jackson.core.io;

import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.TextBuffer;
import java.lang.ref.SoftReference;

public final class JsonStringEncoder
{
  private static final byte[] HB = CharTypes.copyHexBytes();
  private static final char[] HC = ;
  protected static final ThreadLocal<SoftReference<JsonStringEncoder>> _threadEncoder = new ThreadLocal();
  protected ByteArrayBuilder _bytes;
  protected final char[] _qbuf = new char[6];
  protected TextBuffer _text;
  
  public JsonStringEncoder()
  {
    this._qbuf[0] = '\\';
    this._qbuf[2] = '0';
    this._qbuf[3] = '0';
  }
  
  private int _appendByte(int paramInt1, int paramInt2, ByteArrayBuilder paramByteArrayBuilder, int paramInt3)
  {
    paramByteArrayBuilder.setCurrentSegmentLength(paramInt3);
    paramByteArrayBuilder.append(92);
    if (paramInt2 < 0)
    {
      paramByteArrayBuilder.append(117);
      if (paramInt1 > 255)
      {
        paramInt2 = paramInt1 >> 8;
        paramByteArrayBuilder.append(HB[(paramInt2 >> 4)]);
        paramByteArrayBuilder.append(HB[(paramInt2 & 0xF)]);
        paramInt1 &= 0xFF;
        paramByteArrayBuilder.append(HB[(paramInt1 >> 4)]);
        paramByteArrayBuilder.append(HB[(paramInt1 & 0xF)]);
      }
    }
    for (;;)
    {
      return paramByteArrayBuilder.getCurrentSegmentLength();
      paramByteArrayBuilder.append(48);
      paramByteArrayBuilder.append(48);
      break;
      paramByteArrayBuilder.append((byte)paramInt2);
    }
  }
  
  private int _appendNamed(int paramInt, char[] paramArrayOfChar)
  {
    paramArrayOfChar[1] = ((char)paramInt);
    return 2;
  }
  
  private int _appendNumeric(int paramInt, char[] paramArrayOfChar)
  {
    paramArrayOfChar[1] = 'u';
    paramArrayOfChar[4] = HC[(paramInt >> 4)];
    paramArrayOfChar[5] = HC[(paramInt & 0xF)];
    return 6;
  }
  
  private static int _convert(int paramInt1, int paramInt2)
  {
    if ((paramInt2 < 56320) || (paramInt2 > 57343)) {
      throw new IllegalArgumentException("Broken surrogate pair: first char 0x" + Integer.toHexString(paramInt1) + ", second 0x" + Integer.toHexString(paramInt2) + "; illegal combination");
    }
    return 65536 + (paramInt1 - 55296 << 10) + (paramInt2 - 56320);
  }
  
  private static void _illegal(int paramInt)
  {
    throw new IllegalArgumentException(UTF8Writer.illegalSurrogateDesc(paramInt));
  }
  
  public static JsonStringEncoder getInstance()
  {
    Object localObject1 = (SoftReference)_threadEncoder.get();
    if (localObject1 == null) {}
    for (localObject1 = null;; localObject1 = (JsonStringEncoder)((SoftReference)localObject1).get())
    {
      Object localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = new JsonStringEncoder();
        _threadEncoder.set(new SoftReference(localObject2));
      }
      return localObject2;
    }
  }
  
  public byte[] encodeAsUTF8(String paramString)
  {
    Object localObject1 = this._bytes;
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = new ByteArrayBuilder(null);
      this._bytes = ((ByteArrayBuilder)localObject2);
    }
    int i2 = paramString.length();
    localObject1 = ((ByteArrayBuilder)localObject2).resetAndGetFirstSegment();
    int k = localObject1.length;
    int i = 0;
    int j = 0;
    int n;
    int i1;
    int m;
    if (j < i2)
    {
      n = j + 1;
      i1 = paramString.charAt(j);
      m = k;
      j = n;
      k = i1;
      label82:
      if (k <= 127)
      {
        n = m;
        i1 = i;
        if (i >= m)
        {
          localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
          n = localObject1.length;
          i1 = 0;
        }
        i = i1 + 1;
        localObject1[i1] = ((byte)k);
        if (j < i2) {}
      }
    }
    for (;;)
    {
      return this._bytes.completeAndCoalesce(i);
      k = paramString.charAt(j);
      j += 1;
      m = n;
      break label82;
      if (i >= m)
      {
        localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
        i = localObject1.length;
      }
      for (m = 0;; m = n)
      {
        if (k < 2048)
        {
          n = m + 1;
          localObject1[m] = ((byte)(k >> 6 | 0xC0));
          m = k;
          k = n;
        }
        for (;;)
        {
          n = i;
          i1 = k;
          if (k >= i)
          {
            localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
            n = localObject1.length;
            i1 = 0;
          }
          localObject1[i1] = ((byte)(m & 0x3F | 0x80));
          k = n;
          i = i1 + 1;
          break;
          if ((k >= 55296) && (k <= 57343)) {
            break label380;
          }
          i1 = m + 1;
          localObject1[m] = ((byte)(k >> 12 | 0xE0));
          m = i;
          n = i1;
          if (i1 >= i)
          {
            localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
            m = localObject1.length;
            n = 0;
          }
          localObject1[n] = ((byte)(k >> 6 & 0x3F | 0x80));
          i1 = n + 1;
          n = k;
          i = m;
          k = i1;
          m = n;
        }
        label380:
        if (k > 56319) {
          _illegal(k);
        }
        if (j >= i2) {
          _illegal(k);
        }
        n = _convert(k, paramString.charAt(j));
        if (n > 1114111) {
          _illegal(n);
        }
        i1 = m + 1;
        localObject1[m] = ((byte)(n >> 18 | 0xF0));
        k = i;
        m = i1;
        if (i1 >= i)
        {
          localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
          k = localObject1.length;
          m = 0;
        }
        i = m + 1;
        localObject1[m] = ((byte)(n >> 12 & 0x3F | 0x80));
        if (i >= k)
        {
          localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
          i = localObject1.length;
        }
        for (k = 0;; k = m)
        {
          localObject1[k] = ((byte)(n >> 6 & 0x3F | 0x80));
          k += 1;
          m = n;
          j += 1;
          break;
          m = i;
          i = k;
        }
        n = i;
        i = m;
      }
    }
  }
  
  public char[] quoteAsString(String paramString)
  {
    Object localObject1 = this._text;
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = new TextBuffer(null);
      this._text = ((TextBuffer)localObject2);
    }
    localObject1 = ((TextBuffer)localObject2).emptyAndGetCurrentSegment();
    int[] arrayOfInt = CharTypes.get7BitOutputEscapes();
    int i1 = arrayOfInt.length;
    int i2 = paramString.length();
    int j = 0;
    int k = 0;
    int m;
    int i;
    int n;
    for (;;)
    {
      m = j;
      if (k >= i2) {
        break label237;
      }
      i = paramString.charAt(k);
      if ((i >= i1) || (arrayOfInt[i] == 0)) {
        break;
      }
      m = paramString.charAt(k);
      n = arrayOfInt[m];
      if (n >= 0) {
        break label250;
      }
      m = _appendNumeric(m, this._qbuf);
      label121:
      if (j + m <= localObject1.length) {
        break label265;
      }
      n = localObject1.length - j;
      if (n > 0) {
        System.arraycopy(this._qbuf, 0, localObject1, j, n);
      }
      localObject1 = ((TextBuffer)localObject2).finishCurrentSegment();
      j = m - n;
      System.arraycopy(this._qbuf, n, localObject1, 0, j);
      label182:
      k += 1;
    }
    if (j >= localObject1.length)
    {
      localObject1 = ((TextBuffer)localObject2).finishCurrentSegment();
      j = 0;
    }
    for (;;)
    {
      m = j + 1;
      localObject1[j] = i;
      n = k + 1;
      j = m;
      k = n;
      if (n < i2) {
        break;
      }
      label237:
      ((TextBuffer)localObject2).setCurrentLength(m);
      return ((TextBuffer)localObject2).contentsAsArray();
      label250:
      m = _appendNamed(n, this._qbuf);
      break label121;
      label265:
      System.arraycopy(this._qbuf, 0, localObject1, j, m);
      j += m;
      break label182;
    }
  }
  
  public byte[] quoteAsUTF8(String paramString)
  {
    Object localObject1 = this._bytes;
    Object localObject3 = localObject1;
    if (localObject1 == null)
    {
      localObject3 = new ByteArrayBuilder(null);
      this._bytes = ((ByteArrayBuilder)localObject3);
    }
    int n = paramString.length();
    localObject1 = ((ByteArrayBuilder)localObject3).resetAndGetFirstSegment();
    int i = 0;
    int k;
    Object localObject2;
    label66:
    int m;
    for (int j = 0;; j = k)
    {
      k = i;
      if (j >= n) {
        break label202;
      }
      int[] arrayOfInt = CharTypes.get7BitOutputEscapes();
      localObject2 = localObject1;
      m = paramString.charAt(j);
      if ((m <= 127) && (arrayOfInt[m] == 0)) {
        break;
      }
      localObject1 = localObject2;
      m = i;
      if (i >= localObject2.length)
      {
        localObject1 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
        m = 0;
      }
      k = j + 1;
      j = paramString.charAt(j);
      if (j > 127) {
        break label212;
      }
      i = _appendByte(j, arrayOfInt[j], (ByteArrayBuilder)localObject3, m);
      localObject1 = ((ByteArrayBuilder)localObject3).getCurrentSegment();
    }
    if (i >= localObject2.length)
    {
      localObject2 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
      i = 0;
    }
    for (;;)
    {
      k = i + 1;
      localObject2[i] = ((byte)m);
      m = j + 1;
      i = k;
      j = m;
      if (m < n) {
        break label66;
      }
      label202:
      return this._bytes.completeAndCoalesce(k);
      label212:
      if (j <= 2047)
      {
        i = m + 1;
        localObject1[m] = ((byte)(j >> 6 | 0xC0));
        j = j & 0x3F | 0x80;
        localObject2 = localObject1;
        m = i;
        if (i >= localObject1.length)
        {
          localObject2 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
          m = 0;
        }
        localObject2[m] = ((byte)j);
        localObject1 = localObject2;
        j = k;
        i = m + 1;
        break;
      }
      if ((j < 55296) || (j > 57343))
      {
        i = m + 1;
        localObject1[m] = ((byte)(j >> 12 | 0xE0));
        if (i < localObject1.length) {
          break label546;
        }
        localObject1 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
        i = 0;
      }
      label546:
      for (;;)
      {
        m = i + 1;
        localObject1[i] = ((byte)(j >> 6 & 0x3F | 0x80));
        j = j & 0x3F | 0x80;
        i = m;
        break;
        if (j > 56319) {
          _illegal(j);
        }
        if (k >= n) {
          _illegal(j);
        }
        int i1 = _convert(j, paramString.charAt(k));
        if (i1 > 1114111) {
          _illegal(i1);
        }
        i = m + 1;
        localObject1[m] = ((byte)(i1 >> 18 | 0xF0));
        if (i >= localObject1.length)
        {
          localObject1 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
          i = 0;
        }
        for (;;)
        {
          j = i + 1;
          localObject1[i] = ((byte)(i1 >> 12 & 0x3F | 0x80));
          if (j >= localObject1.length) {
            localObject1 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
          }
          for (i = 0;; i = j)
          {
            m = i + 1;
            localObject1[i] = ((byte)(i1 >> 6 & 0x3F | 0x80));
            k += 1;
            j = i1 & 0x3F | 0x80;
            i = m;
            break;
          }
        }
      }
    }
  }
}
