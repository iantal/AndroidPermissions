package com.fasterxml.jackson.core.io;

import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.TextBuffer;
import java.lang.ref.SoftReference;

public final class JsonStringEncoder
{
  private static final byte[] HB = CharTypes.copyHexBytes();
  private static final char[] HC = ;
  private static final int SURR1_FIRST = 55296;
  private static final int SURR1_LAST = 56319;
  private static final int SURR2_FIRST = 56320;
  private static final int SURR2_LAST = 57343;
  protected static final ThreadLocal<SoftReference<JsonStringEncoder>> _threadEncoder = new ThreadLocal();
  protected ByteArrayBuilder _bytes;
  protected final char[] _qbuf = new char[6];
  protected TextBuffer _text;
  
  public JsonStringEncoder()
  {
    this._qbuf[0] = ((char)92);
    this._qbuf[2] = ((char)48);
    this._qbuf[3] = ((char)48);
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
    paramArrayOfChar[1] = ((char)(char)paramInt);
    return 2;
  }
  
  private int _appendNumeric(int paramInt, char[] paramArrayOfChar)
  {
    paramArrayOfChar[1] = ((char)117);
    paramArrayOfChar[4] = ((char)HC[(paramInt >> 4)]);
    paramArrayOfChar[5] = ((char)HC[(paramInt & 0xF)]);
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
    int m = localObject1.length;
    int j = 0;
    int i = 0;
    int k;
    label70:
    int i1;
    int n;
    if (j < i2)
    {
      k = paramString.charAt(j);
      j += 1;
      if (k <= 127)
      {
        i1 = i;
        n = m;
        if (i >= m)
        {
          localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
          n = localObject1.length;
          i1 = 0;
        }
        i = i1 + 1;
        localObject1[i1] = ((byte)(byte)k);
        if (j < i2) {}
      }
    }
    for (;;)
    {
      return this._bytes.completeAndCoalesce(i);
      k = paramString.charAt(j);
      j += 1;
      m = n;
      break label70;
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
          localObject1[m] = ((byte)(byte)(k >> 6 | 0xC0));
          m = k;
          k = j;
          j = i;
          i = n;
        }
        for (;;)
        {
          i1 = i;
          n = j;
          if (i >= j)
          {
            localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
            n = localObject1.length;
            i1 = 0;
          }
          localObject1[i1] = ((byte)(byte)(m & 0x3F | 0x80));
          j = k;
          i = i1 + 1;
          m = n;
          break;
          if ((k >= 55296) && (k <= 57343)) {
            break label376;
          }
          i1 = m + 1;
          localObject1[m] = ((byte)(byte)(k >> 12 | 0xE0));
          n = i1;
          m = i;
          if (i1 >= i)
          {
            localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
            m = localObject1.length;
            n = 0;
          }
          localObject1[n] = ((byte)(byte)(k >> 6 & 0x3F | 0x80));
          i = n + 1;
          n = j;
          j = m;
          m = k;
          k = n;
        }
        label376:
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
        localObject1[m] = ((byte)(byte)(n >> 18 | 0xF0));
        m = i1;
        k = i;
        if (i1 >= i)
        {
          localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
          k = localObject1.length;
          m = 0;
        }
        i = m + 1;
        localObject1[m] = ((byte)(byte)(n >> 12 & 0x3F | 0x80));
        if (i >= k)
        {
          localObject1 = ((ByteArrayBuilder)localObject2).finishCurrentSegment();
          k = localObject1.length;
          i = 0;
        }
        for (;;)
        {
          localObject1[i] = ((byte)(byte)(n >> 6 & 0x3F | 0x80));
          i += 1;
          m = n;
          n = j + 1;
          j = k;
          k = n;
          break;
        }
        n = i;
        i = m;
      }
    }
  }
  
  public void quoteAsString(CharSequence paramCharSequence, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt = CharTypes.get7BitOutputEscapes();
    int m = arrayOfInt.length;
    int n = paramCharSequence.length();
    int j = 0;
    label28:
    int i;
    int i1;
    if (j < n)
    {
      i = paramCharSequence.charAt(j);
      if ((i < m) && (arrayOfInt[i] != 0))
      {
        k = paramCharSequence.charAt(j);
        i1 = arrayOfInt[k];
        if (i1 >= 0) {
          break label129;
        }
      }
    }
    label129:
    for (int k = _appendNumeric(k, this._qbuf);; k = _appendNamed(i1, this._qbuf))
    {
      paramStringBuilder.append(this._qbuf, 0, k);
      j += 1;
      break;
      paramStringBuilder.append(i);
      k = j + 1;
      j = k;
      if (k < n) {
        break label28;
      }
      return;
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
    int n = arrayOfInt.length;
    int i1 = paramString.length();
    int j = 0;
    int i = 0;
    int k;
    int m;
    for (;;)
    {
      k = i;
      if (j >= i1) {
        break label234;
      }
      m = paramString.charAt(j);
      if ((m >= n) || (arrayOfInt[m] == 0)) {
        break;
      }
      k = paramString.charAt(j);
      m = arrayOfInt[k];
      if (m >= 0) {
        break label247;
      }
      k = _appendNumeric(k, this._qbuf);
      label120:
      if (i + k <= localObject1.length) {
        break label262;
      }
      m = localObject1.length - i;
      if (m > 0) {
        System.arraycopy(this._qbuf, 0, localObject1, i, m);
      }
      localObject1 = ((TextBuffer)localObject2).finishCurrentSegment();
      i = k - m;
      System.arraycopy(this._qbuf, m, localObject1, 0, i);
      label181:
      j += 1;
    }
    if (i >= localObject1.length)
    {
      localObject1 = ((TextBuffer)localObject2).finishCurrentSegment();
      i = 0;
    }
    for (;;)
    {
      k = i + 1;
      localObject1[i] = ((char)m);
      m = j + 1;
      j = m;
      i = k;
      if (m < i1) {
        break;
      }
      label234:
      ((TextBuffer)localObject2).setCurrentLength(k);
      return ((TextBuffer)localObject2).contentsAsArray();
      label247:
      k = _appendNamed(m, this._qbuf);
      break label120;
      label262:
      System.arraycopy(this._qbuf, 0, localObject1, i, k);
      i += k;
      break label181;
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
    int j = 0;
    int i = 0;
    int k;
    Object localObject2;
    label66:
    int m;
    for (;;)
    {
      k = i;
      if (j >= n) {
        break label203;
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
        break label213;
      }
      i = _appendByte(j, arrayOfInt[j], (ByteArrayBuilder)localObject3, m);
      localObject1 = ((ByteArrayBuilder)localObject3).getCurrentSegment();
      j = k;
    }
    if (i >= localObject2.length)
    {
      localObject2 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
      i = 0;
    }
    for (;;)
    {
      k = i + 1;
      localObject2[i] = ((byte)(byte)m);
      m = j + 1;
      j = m;
      i = k;
      if (m < n) {
        break label66;
      }
      label203:
      return this._bytes.completeAndCoalesce(k);
      label213:
      if (j <= 2047)
      {
        localObject1[m] = ((byte)(byte)(j >> 6 | 0xC0));
        j = j & 0x3F | 0x80;
        i = m + 1;
        localObject2 = localObject1;
        m = i;
        if (i >= localObject1.length)
        {
          localObject2 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
          m = 0;
        }
        localObject2[m] = ((byte)(byte)j);
        i = m + 1;
        j = k;
        localObject1 = localObject2;
        break;
      }
      if ((j < 55296) || (j > 57343))
      {
        i = m + 1;
        localObject1[m] = ((byte)(byte)(j >> 12 | 0xE0));
        if (i < localObject1.length) {
          break label550;
        }
        localObject1 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
        i = 0;
      }
      label550:
      for (;;)
      {
        localObject1[i] = ((byte)(byte)(j >> 6 & 0x3F | 0x80));
        j = j & 0x3F | 0x80;
        i += 1;
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
        j = m + 1;
        localObject1[m] = ((byte)(byte)(i1 >> 18 | 0xF0));
        localObject2 = localObject1;
        i = j;
        if (j >= localObject1.length)
        {
          localObject2 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
          i = 0;
        }
        j = i + 1;
        localObject2[i] = ((byte)(byte)(i1 >> 12 & 0x3F | 0x80));
        localObject1 = localObject2;
        i = j;
        if (j >= localObject2.length)
        {
          localObject1 = ((ByteArrayBuilder)localObject3).finishCurrentSegment();
          i = 0;
        }
        localObject1[i] = ((byte)(byte)(i1 >> 6 & 0x3F | 0x80));
        j = i1 & 0x3F | 0x80;
        i += 1;
        k += 1;
        break;
      }
    }
  }
}
