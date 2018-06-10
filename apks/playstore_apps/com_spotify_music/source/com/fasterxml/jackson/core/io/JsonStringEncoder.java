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
      }
      else
      {
        paramByteArrayBuilder.append(48);
        paramByteArrayBuilder.append(48);
      }
      paramByteArrayBuilder.append(HB[(paramInt1 >> 4)]);
      paramByteArrayBuilder.append(HB[(paramInt1 & 0xF)]);
    }
    else
    {
      paramByteArrayBuilder.append((byte)paramInt2);
    }
    return paramByteArrayBuilder.getCurrentSegmentLength();
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
    if ((paramInt2 >= 56320) && (paramInt2 <= 57343)) {
      return 65536 + (paramInt1 - 55296 << 10) + (paramInt2 - 56320);
    }
    StringBuilder localStringBuilder = new StringBuilder("Broken surrogate pair: first char 0x");
    localStringBuilder.append(Integer.toHexString(paramInt1));
    localStringBuilder.append(", second 0x");
    localStringBuilder.append(Integer.toHexString(paramInt2));
    localStringBuilder.append("; illegal combination");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  private static void _illegal(int paramInt)
  {
    throw new IllegalArgumentException(UTF8Writer.illegalSurrogateDesc(paramInt));
  }
  
  public static JsonStringEncoder getInstance()
  {
    Object localObject1 = (SoftReference)_threadEncoder.get();
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = (JsonStringEncoder)((SoftReference)localObject1).get();
    }
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = new JsonStringEncoder();
      _threadEncoder.set(new SoftReference(localObject2));
    }
    return localObject2;
  }
  
  public final byte[] encodeAsUTF8(String paramString)
  {
    Object localObject1 = this._bytes;
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = new ByteArrayBuilder(null);
      this._bytes = ((ByteArrayBuilder)localObject2);
    }
    int i3 = paramString.length();
    localObject1 = ((ByteArrayBuilder)localObject2).resetAndGetFirstSegment();
    int m = localObject1.length;
    int j = 0;
    int k;
    int i1;
    for (int i = j;; i = i1 + 1)
    {
      k = i;
      if (j >= i3) {
        break;
      }
      k = j + 1;
      i1 = paramString.charAt(j);
      int n = m;
      j = i;
      m = i1;
      while (m <= 127)
      {
        i1 = j;
        i = n;
        if (j >= n)
        {
          localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
          i = localObject1.length;
          i1 = 0;
        }
        j = i1 + 1;
        localObject1[i1] = ((byte)m);
        if (k < i3)
        {
          m = paramString.charAt(k);
          k += 1;
          n = i;
        }
        else
        {
          k = j;
          break label551;
        }
      }
      i1 = j;
      i = n;
      if (j >= n)
      {
        localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
        i = localObject1.length;
        i1 = 0;
      }
      if (m < 2048)
      {
        localObject1[i1] = ((byte)(0xC0 | m >> 6));
        j = i1 + 1;
        n = m;
      }
      else
      {
        int i2;
        if ((m >= 55296) && (m <= 57343))
        {
          if (m > 56319) {
            _illegal(m);
          }
          if (k >= i3) {
            _illegal(m);
          }
          n = _convert(m, paramString.charAt(k));
          if (n > 1114111) {
            _illegal(n);
          }
          i2 = i1 + 1;
          localObject1[i1] = ((byte)(0xF0 | n >> 18));
          j = i;
          m = i2;
          if (i2 >= i)
          {
            localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
            j = localObject1.length;
            m = 0;
          }
          i1 = m + 1;
          localObject1[m] = ((byte)(n >> 12 & 0x3F | 0x80));
          m = i1;
          i = j;
          if (i1 >= j)
          {
            localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
            i = localObject1.length;
            m = 0;
          }
          localObject1[m] = ((byte)(n >> 6 & 0x3F | 0x80));
          j = m + 1;
          k += 1;
        }
        else
        {
          i2 = i1 + 1;
          localObject1[i1] = ((byte)(0xE0 | m >> 12));
          j = i;
          n = i2;
          if (i2 >= i)
          {
            localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
            j = localObject1.length;
            n = 0;
          }
          i1 = n + 1;
          localObject1[n] = ((byte)(m >> 6 & 0x3F | 0x80));
          i = j;
          j = i1;
          n = m;
        }
      }
      i1 = j;
      m = i;
      if (j >= i)
      {
        localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
        m = localObject1.length;
        i1 = 0;
      }
      localObject1[i1] = ((byte)(n & 0x3F | 0x80));
      j = k;
    }
    label551:
    return this._bytes.completeAndCoalesce(k);
  }
  
  public final char[] quoteAsString(String paramString)
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
    int k = 0;
    int j = k;
    int m = j;
    if (k < i2)
    {
      m = k;
      for (;;)
      {
        int i = paramString.charAt(m);
        if ((i < i1) && (arrayOfInt[i] != 0))
        {
          k = m + 1;
          m = paramString.charAt(m);
          int n = arrayOfInt[m];
          if (n < 0) {
            m = _appendNumeric(m, this._qbuf);
          } else {
            m = _appendNamed(n, this._qbuf);
          }
          n = j + m;
          if (n > localObject1.length)
          {
            n = localObject1.length - j;
            if (n > 0) {
              System.arraycopy(this._qbuf, 0, localObject1, j, n);
            }
            localObject1 = ((TextBuffer)localObject2).finishCurrentSegment();
            j = m - n;
            System.arraycopy(this._qbuf, n, localObject1, 0, j);
            break;
          }
          System.arraycopy(this._qbuf, 0, localObject1, j, m);
          j = n;
          break;
        }
        k = j;
        Object localObject3 = localObject1;
        if (j >= localObject1.length)
        {
          localObject3 = ((TextBuffer)localObject2).finishCurrentSegment();
          k = 0;
        }
        j = k + 1;
        localObject3[k] = i;
        m += 1;
        if (m >= i2) {
          break label292;
        }
        localObject1 = localObject3;
      }
      label292:
      m = j;
    }
    ((TextBuffer)localObject2).setCurrentLength(m);
    return ((TextBuffer)localObject2).contentsAsArray();
  }
  
  public final byte[] quoteAsUTF8(String paramString)
  {
    Object localObject1 = this._bytes;
    Object localObject3 = localObject1;
    if (localObject1 == null)
    {
      localObject3 = new ByteArrayBuilder(null);
      this._bytes = ((ByteArrayBuilder)localObject3);
    }
    int n = paramString.length();
    Object localObject2 = ((ByteArrayBuilder)localObject3).resetAndGetFirstSegment();
    int j = 0;
    int i = j;
    int k = i;
    if (j < n)
    {
      int[] arrayOfInt = CharTypes.get7BitOutputEscapes();
      for (;;)
      {
        m = paramString.charAt(j);
        if ((m > 127) || (arrayOfInt[m] != 0)) {
          break label144;
        }
        k = i;
        localObject1 = localObject2;
        if (i >= localObject2.length)
        {
          localObject1 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
          k = 0;
        }
        i = k + 1;
        localObject1[k] = ((byte)m);
        j += 1;
        if (j >= n) {
          break;
        }
        localObject2 = localObject1;
      }
      k = i;
      break label570;
      label144:
      int m = i;
      localObject1 = localObject2;
      if (i >= localObject2.length)
      {
        localObject1 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
        m = 0;
      }
      k = j + 1;
      int i1 = paramString.charAt(j);
      if (i1 <= 127)
      {
        i = _appendByte(i1, arrayOfInt[i1], (ByteArrayBuilder)localObject3, m);
        localObject2 = ((ByteArrayBuilder)localObject3).getCurrentSegment();
      }
      for (;;)
      {
        j = k;
        break;
        if (i1 <= 2047)
        {
          localObject1[m] = ((byte)(0xC0 | i1 >> 6));
          j = i1 & 0x3F | 0x80;
          i = m + 1;
        }
        else if ((i1 >= 55296) && (i1 <= 57343))
        {
          if (i1 > 56319) {
            _illegal(i1);
          }
          if (k >= n) {
            _illegal(i1);
          }
          i1 = _convert(i1, paramString.charAt(k));
          if (i1 > 1114111) {
            _illegal(i1);
          }
          j = m + 1;
          localObject1[m] = ((byte)(0xF0 | i1 >> 18));
          localObject2 = localObject1;
          i = j;
          if (j >= localObject1.length)
          {
            localObject2 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
            i = 0;
          }
          j = i + 1;
          localObject2[i] = ((byte)(i1 >> 12 & 0x3F | 0x80));
          i = j;
          localObject1 = localObject2;
          if (j >= localObject2.length)
          {
            localObject1 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
            i = 0;
          }
          localObject1[i] = ((byte)(i1 >> 6 & 0x3F | 0x80));
          j = i1 & 0x3F | 0x80;
          i += 1;
          k += 1;
        }
        else
        {
          j = m + 1;
          localObject1[m] = ((byte)(0xE0 | i1 >> 12));
          localObject2 = localObject1;
          i = j;
          if (j >= localObject1.length)
          {
            localObject2 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
            i = 0;
          }
          j = i + 1;
          localObject2[i] = ((byte)(i1 >> 6 & 0x3F | 0x80));
          m = i1 & 0x3F | 0x80;
          localObject1 = localObject2;
          i = j;
          j = m;
        }
        m = i;
        localObject2 = localObject1;
        if (i >= localObject1.length)
        {
          localObject2 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
          m = 0;
        }
        localObject2[m] = ((byte)j);
        i = m + 1;
      }
    }
    label570:
    return this._bytes.completeAndCoalesce(k);
  }
}
