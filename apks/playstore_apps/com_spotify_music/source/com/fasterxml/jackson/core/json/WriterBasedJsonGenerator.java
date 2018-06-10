package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.PrettyPrinter;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.io.NumberOutput;
import java.io.InputStream;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;

public final class WriterBasedJsonGenerator
  extends JsonGeneratorImpl
{
  protected static final char[] HEX_CHARS = ;
  protected SerializableString _currentEscape;
  protected char[] _entityBuffer;
  protected char[] _outputBuffer;
  protected int _outputEnd;
  protected int _outputHead;
  protected int _outputTail;
  protected char _quoteChar = '"';
  protected final Writer _writer;
  
  public WriterBasedJsonGenerator(IOContext paramIOContext, int paramInt, ObjectCodec paramObjectCodec, Writer paramWriter)
  {
    super(paramIOContext, paramInt, paramObjectCodec);
    this._writer = paramWriter;
    this._outputBuffer = paramIOContext.allocConcatBuffer();
    this._outputEnd = this._outputBuffer.length;
  }
  
  private char[] _allocateEntityBuffer()
  {
    char[] arrayOfChar = new char[14];
    arrayOfChar[0] = '\\';
    arrayOfChar[2] = '\\';
    arrayOfChar[3] = 'u';
    arrayOfChar[4] = '0';
    arrayOfChar[5] = '0';
    arrayOfChar[8] = '\\';
    arrayOfChar[9] = 'u';
    this._entityBuffer = arrayOfChar;
    return arrayOfChar;
  }
  
  private void _appendCharacterEscape(char paramChar, int paramInt)
  {
    Object localObject;
    if (paramInt >= 0)
    {
      if (this._outputTail + 2 > this._outputEnd) {
        _flushBuffer();
      }
      localObject = this._outputBuffer;
      paramChar = this._outputTail;
      this._outputTail = (paramChar + '\001');
      localObject[paramChar] = 92;
      localObject = this._outputBuffer;
      paramChar = this._outputTail;
      this._outputTail = (paramChar + '\001');
      localObject[paramChar] = ((char)paramInt);
      return;
    }
    if (paramInt != -2)
    {
      if (this._outputTail + 5 >= this._outputEnd) {
        _flushBuffer();
      }
      paramInt = this._outputTail;
      localObject = this._outputBuffer;
      int i = paramInt + 1;
      localObject[paramInt] = 92;
      paramInt = i + 1;
      localObject[i] = 117;
      if (paramChar > 'ÿ')
      {
        i = 0xFF & paramChar >> '\b';
        int j = paramInt + 1;
        localObject[paramInt] = HEX_CHARS[(i >> 4)];
        paramInt = j + 1;
        localObject[j] = HEX_CHARS[(i & 0xF)];
        paramChar = (char)(paramChar & 0xFF);
      }
      else
      {
        i = paramInt + 1;
        localObject[paramInt] = 48;
        paramInt = i + 1;
        localObject[i] = 48;
      }
      i = paramInt + 1;
      localObject[paramInt] = HEX_CHARS[(paramChar >> '\004')];
      localObject[i] = HEX_CHARS[(paramChar & 0xF)];
      this._outputTail = (i + 1);
      return;
    }
    if (this._currentEscape == null)
    {
      localObject = this._characterEscapes.getEscapeSequence(paramChar).getValue();
    }
    else
    {
      localObject = this._currentEscape.getValue();
      this._currentEscape = null;
    }
    paramChar = ((String)localObject).length();
    if (this._outputTail + paramChar > this._outputEnd)
    {
      _flushBuffer();
      if (paramChar > this._outputEnd)
      {
        this._writer.write((String)localObject);
        return;
      }
    }
    ((String)localObject).getChars(0, paramChar, this._outputBuffer, this._outputTail);
    this._outputTail += paramChar;
  }
  
  private int _prependOrWriteCharacterEscape(char[] paramArrayOfChar, int paramInt1, int paramInt2, char paramChar, int paramInt3)
  {
    Object localObject;
    if (paramInt3 >= 0)
    {
      if ((paramInt1 > 1) && (paramInt1 < paramInt2))
      {
        paramInt1 -= 2;
        paramArrayOfChar[paramInt1] = '\\';
        paramArrayOfChar[(paramInt1 + 1)] = ((char)paramInt3);
        return paramInt1;
      }
      localObject = this._entityBuffer;
      paramArrayOfChar = (char[])localObject;
      if (localObject == null) {
        paramArrayOfChar = _allocateEntityBuffer();
      }
      paramArrayOfChar[1] = ((char)paramInt3);
      this._writer.write(paramArrayOfChar, 0, 2);
      return paramInt1;
    }
    if (paramInt3 != -2)
    {
      if ((paramInt1 > 5) && (paramInt1 < paramInt2))
      {
        paramInt1 -= 6;
        paramInt2 = paramInt1 + 1;
        paramArrayOfChar[paramInt1] = '\\';
        paramInt1 = paramInt2 + 1;
        paramArrayOfChar[paramInt2] = 'u';
        if (paramChar > 'ÿ')
        {
          paramInt2 = paramChar >> '\b' & 0xFF;
          paramInt3 = paramInt1 + 1;
          paramArrayOfChar[paramInt1] = HEX_CHARS[(paramInt2 >> 4)];
          paramInt1 = paramInt3 + 1;
          paramArrayOfChar[paramInt3] = HEX_CHARS[(paramInt2 & 0xF)];
          paramChar = (char)(paramChar & 0xFF);
        }
        else
        {
          paramInt2 = paramInt1 + 1;
          paramArrayOfChar[paramInt1] = '0';
          paramInt1 = paramInt2 + 1;
          paramArrayOfChar[paramInt2] = '0';
        }
        paramInt2 = paramInt1 + 1;
        paramArrayOfChar[paramInt1] = HEX_CHARS[(paramChar >> '\004')];
        paramArrayOfChar[paramInt2] = HEX_CHARS[(paramChar & 0xF)];
        return paramInt2 - 5;
      }
      localObject = this._entityBuffer;
      paramArrayOfChar = (char[])localObject;
      if (localObject == null) {
        paramArrayOfChar = _allocateEntityBuffer();
      }
      this._outputHead = this._outputTail;
      if (paramChar > 'ÿ')
      {
        paramInt2 = paramChar >> '\b' & 0xFF;
        paramChar &= 0xFF;
        paramArrayOfChar[10] = HEX_CHARS[(paramInt2 >> 4)];
        paramArrayOfChar[11] = HEX_CHARS[(paramInt2 & 0xF)];
        paramArrayOfChar[12] = HEX_CHARS[(paramChar >> '\004')];
        paramArrayOfChar[13] = HEX_CHARS[(paramChar & 0xF)];
        this._writer.write(paramArrayOfChar, 8, 6);
        return paramInt1;
      }
      paramArrayOfChar[6] = HEX_CHARS[(paramChar >> '\004')];
      paramArrayOfChar[7] = HEX_CHARS[(paramChar & 0xF)];
      this._writer.write(paramArrayOfChar, 2, 6);
      return paramInt1;
    }
    if (this._currentEscape == null)
    {
      localObject = this._characterEscapes.getEscapeSequence(paramChar).getValue();
    }
    else
    {
      localObject = this._currentEscape.getValue();
      this._currentEscape = null;
    }
    paramChar = ((String)localObject).length();
    if ((paramInt1 >= paramChar) && (paramInt1 < paramInt2))
    {
      paramInt1 -= paramChar;
      ((String)localObject).getChars(0, paramChar, paramArrayOfChar, paramInt1);
      return paramInt1;
    }
    this._writer.write((String)localObject);
    return paramInt1;
  }
  
  private void _prependOrWriteCharacterEscape(char paramChar, int paramInt)
  {
    char[] arrayOfChar;
    Object localObject;
    if (paramInt >= 0)
    {
      if (this._outputTail >= 2)
      {
        paramChar = this._outputTail - 2;
        this._outputHead = paramChar;
        this._outputBuffer[paramChar] = '\\';
        this._outputBuffer[(paramChar + '\001')] = ((char)paramInt);
        return;
      }
      arrayOfChar = this._entityBuffer;
      localObject = arrayOfChar;
      if (arrayOfChar == null) {
        localObject = _allocateEntityBuffer();
      }
      this._outputHead = this._outputTail;
      localObject[1] = ((char)paramInt);
      this._writer.write((char[])localObject, 0, 2);
      return;
    }
    if (paramInt != -2)
    {
      if (this._outputTail >= 6)
      {
        localObject = this._outputBuffer;
        paramInt = this._outputTail - 6;
        this._outputHead = paramInt;
        localObject[paramInt] = 92;
        paramInt += 1;
        localObject[paramInt] = 117;
        if (paramChar > 'ÿ')
        {
          int i = paramChar >> '\b' & 0xFF;
          paramInt += 1;
          localObject[paramInt] = HEX_CHARS[(i >> 4)];
          paramInt += 1;
          localObject[paramInt] = HEX_CHARS[(i & 0xF)];
          paramChar = (char)(paramChar & 0xFF);
        }
        else
        {
          paramInt += 1;
          localObject[paramInt] = 48;
          paramInt += 1;
          localObject[paramInt] = 48;
        }
        paramInt += 1;
        localObject[paramInt] = HEX_CHARS[(paramChar >> '\004')];
        localObject[(paramInt + 1)] = HEX_CHARS[(paramChar & 0xF)];
        return;
      }
      arrayOfChar = this._entityBuffer;
      localObject = arrayOfChar;
      if (arrayOfChar == null) {
        localObject = _allocateEntityBuffer();
      }
      this._outputHead = this._outputTail;
      if (paramChar > 'ÿ')
      {
        paramInt = paramChar >> '\b' & 0xFF;
        paramChar &= 0xFF;
        localObject[10] = HEX_CHARS[(paramInt >> 4)];
        localObject[11] = HEX_CHARS[(paramInt & 0xF)];
        localObject[12] = HEX_CHARS[(paramChar >> '\004')];
        localObject[13] = HEX_CHARS[(paramChar & 0xF)];
        this._writer.write((char[])localObject, 8, 6);
        return;
      }
      localObject[6] = HEX_CHARS[(paramChar >> '\004')];
      localObject[7] = HEX_CHARS[(paramChar & 0xF)];
      this._writer.write((char[])localObject, 2, 6);
      return;
    }
    if (this._currentEscape == null)
    {
      localObject = this._characterEscapes.getEscapeSequence(paramChar).getValue();
    }
    else
    {
      localObject = this._currentEscape.getValue();
      this._currentEscape = null;
    }
    paramChar = ((String)localObject).length();
    if (this._outputTail >= paramChar)
    {
      paramInt = this._outputTail - paramChar;
      this._outputHead = paramInt;
      ((String)localObject).getChars(0, paramChar, this._outputBuffer, paramInt);
      return;
    }
    this._outputHead = this._outputTail;
    this._writer.write((String)localObject);
  }
  
  private int _readMore(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    int j = 0;
    int i = paramInt1;
    paramInt1 = j;
    while (i < paramInt2)
    {
      paramArrayOfByte[paramInt1] = paramArrayOfByte[i];
      paramInt1 += 1;
      i += 1;
    }
    paramInt3 = Math.min(paramInt3, paramArrayOfByte.length);
    do
    {
      i = paramInt3 - paramInt1;
      paramInt2 = paramInt1;
      if (i == 0) {
        break;
      }
      paramInt2 = paramInputStream.read(paramArrayOfByte, paramInt1, i);
      if (paramInt2 < 0) {
        return paramInt1;
      }
      paramInt2 = paramInt1 + paramInt2;
      paramInt1 = paramInt2;
    } while (paramInt2 < 3);
    return paramInt2;
  }
  
  private void _writeLongString(String paramString)
  {
    _flushBuffer();
    int m = paramString.length();
    int k;
    for (int i = 0;; i = k)
    {
      k = this._outputEnd;
      int j = k;
      if (i + k > m) {
        j = m - i;
      }
      k = i + j;
      paramString.getChars(i, k, this._outputBuffer, 0);
      if (this._characterEscapes != null) {
        _writeSegmentCustom(j);
      } else if (this._maximumNonEscapedChar != 0) {
        _writeSegmentASCII(j, this._maximumNonEscapedChar);
      } else {
        _writeSegment(j);
      }
      if (k >= m) {
        return;
      }
    }
  }
  
  private final void _writeNull()
  {
    if (this._outputTail + 4 >= this._outputEnd) {
      _flushBuffer();
    }
    int i = this._outputTail;
    char[] arrayOfChar = this._outputBuffer;
    arrayOfChar[i] = 'n';
    i += 1;
    arrayOfChar[i] = 'u';
    i += 1;
    arrayOfChar[i] = 'l';
    i += 1;
    arrayOfChar[i] = 'l';
    this._outputTail = (i + 1);
  }
  
  private void _writeQuotedInt(int paramInt)
  {
    if (this._outputTail + 13 >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    this._outputTail = NumberOutput.outputInt(paramInt, this._outputBuffer, this._outputTail);
    arrayOfChar = this._outputBuffer;
    paramInt = this._outputTail;
    this._outputTail = (paramInt + 1);
    arrayOfChar[paramInt] = this._quoteChar;
  }
  
  private void _writeQuotedLong(long paramLong)
  {
    if (this._outputTail + 23 >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    this._outputTail = NumberOutput.outputLong(paramLong, this._outputBuffer, this._outputTail);
    arrayOfChar = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
  }
  
  private void _writeQuotedRaw(String paramString)
  {
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    writeRaw(paramString);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = this._quoteChar;
  }
  
  private void _writeQuotedShort(short paramShort)
  {
    if (this._outputTail + 8 >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    this._outputTail = NumberOutput.outputInt(paramShort, this._outputBuffer, this._outputTail);
    arrayOfChar = this._outputBuffer;
    paramShort = this._outputTail;
    this._outputTail = (paramShort + 1);
    arrayOfChar[paramShort] = this._quoteChar;
  }
  
  private void _writeSegment(int paramInt)
  {
    int[] arrayOfInt = this._outputEscapes;
    int j = 0;
    int n = arrayOfInt.length;
    int i;
    for (int k = 0; j < paramInt; k = _prependOrWriteCharacterEscape(this._outputBuffer, j, paramInt, i, arrayOfInt[i]))
    {
      int m;
      do
      {
        i = this._outputBuffer[j];
        if (i < n)
        {
          m = j;
          if (arrayOfInt[i] != 0) {
            break;
          }
        }
        m = j + 1;
        j = m;
      } while (m < paramInt);
      j = m - k;
      if (j > 0)
      {
        this._writer.write(this._outputBuffer, k, j);
        if (m >= paramInt) {
          break;
        }
      }
      j = m + 1;
    }
  }
  
  private void _writeSegmentASCII(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = this._outputEscapes;
    int k = 0;
    int i2 = Math.min(arrayOfInt.length, paramInt2 + 1);
    int m = 0;
    int j = m;
    while (k < paramInt1)
    {
      int n = j;
      j = k;
      int i;
      int i1;
      do
      {
        i = this._outputBuffer[j];
        if (i < i2)
        {
          n = arrayOfInt[i];
          k = n;
          if (n != 0)
          {
            i1 = j;
            j = n;
            break;
          }
        }
        else
        {
          k = n;
          if (i > paramInt2)
          {
            k = -1;
            i1 = j;
            j = k;
            break;
          }
        }
        i1 = j + 1;
        j = i1;
        n = k;
      } while (i1 < paramInt1);
      j = k;
      k = i1 - m;
      if (k > 0)
      {
        this._writer.write(this._outputBuffer, m, k);
        if (i1 >= paramInt1) {
          break;
        }
      }
      k = i1 + 1;
      m = _prependOrWriteCharacterEscape(this._outputBuffer, k, paramInt1, i, j);
    }
  }
  
  private void _writeSegmentCustom(int paramInt)
  {
    int[] arrayOfInt = this._outputEscapes;
    int m;
    if (this._maximumNonEscapedChar <= 0) {
      m = 65535;
    } else {
      m = this._maximumNonEscapedChar;
    }
    int k = 0;
    int i3 = Math.min(arrayOfInt.length, m + 1);
    CharacterEscapes localCharacterEscapes = this._characterEscapes;
    int n = 0;
    int j = n;
    while (k < paramInt)
    {
      int i1 = j;
      j = k;
      int i;
      int i2;
      do
      {
        i = this._outputBuffer[j];
        if (i < i3)
        {
          i1 = arrayOfInt[i];
          k = i1;
          if (i1 != 0)
          {
            k = j;
            j = i1;
            break;
          }
        }
        else
        {
          if (i > m)
          {
            i1 = -1;
            k = j;
            j = i1;
            break;
          }
          SerializableString localSerializableString = localCharacterEscapes.getEscapeSequence(i);
          this._currentEscape = localSerializableString;
          k = i1;
          if (localSerializableString != null)
          {
            i1 = -2;
            k = j;
            j = i1;
            break;
          }
        }
        i2 = j + 1;
        j = i2;
        i1 = k;
      } while (i2 < paramInt);
      j = k;
      k = i2;
      i1 = k - n;
      if (i1 > 0)
      {
        this._writer.write(this._outputBuffer, n, i1);
        if (k >= paramInt) {
          break;
        }
      }
      k += 1;
      n = _prependOrWriteCharacterEscape(this._outputBuffer, k, paramInt, i, j);
    }
  }
  
  private void _writeString(String paramString)
  {
    int i = paramString.length();
    if (i > this._outputEnd)
    {
      _writeLongString(paramString);
      return;
    }
    if (this._outputTail + i > this._outputEnd) {
      _flushBuffer();
    }
    paramString.getChars(0, i, this._outputBuffer, this._outputTail);
    if (this._characterEscapes != null)
    {
      _writeStringCustom(i);
      return;
    }
    if (this._maximumNonEscapedChar != 0)
    {
      _writeStringASCII(i, this._maximumNonEscapedChar);
      return;
    }
    _writeString2(i);
  }
  
  private void _writeString(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (this._characterEscapes != null)
    {
      _writeStringCustom(paramArrayOfChar, paramInt1, paramInt2);
      return;
    }
    if (this._maximumNonEscapedChar != 0)
    {
      _writeStringASCII(paramArrayOfChar, paramInt1, paramInt2, this._maximumNonEscapedChar);
      return;
    }
    int j = paramInt2 + paramInt1;
    int[] arrayOfInt = this._outputEscapes;
    int k = arrayOfInt.length;
    while (paramInt1 < j)
    {
      paramInt2 = paramInt1;
      int i;
      do
      {
        int m = paramArrayOfChar[paramInt2];
        if (m < k)
        {
          i = paramInt2;
          if (arrayOfInt[m] != 0) {
            break;
          }
        }
        i = paramInt2 + 1;
        paramInt2 = i;
      } while (i < j);
      paramInt2 = i - paramInt1;
      if (paramInt2 < 32)
      {
        if (this._outputTail + paramInt2 > this._outputEnd) {
          _flushBuffer();
        }
        if (paramInt2 > 0)
        {
          System.arraycopy(paramArrayOfChar, paramInt1, this._outputBuffer, this._outputTail, paramInt2);
          this._outputTail += paramInt2;
        }
      }
      else
      {
        _flushBuffer();
        this._writer.write(paramArrayOfChar, paramInt1, paramInt2);
      }
      if (i >= j) {
        break;
      }
      paramInt1 = i + 1;
      char c = paramArrayOfChar[i];
      _appendCharacterEscape(c, arrayOfInt[c]);
    }
  }
  
  private void _writeString2(int paramInt)
  {
    paramInt = this._outputTail + paramInt;
    int[] arrayOfInt = this._outputEscapes;
    int i = arrayOfInt.length;
    if (this._outputTail < paramInt)
    {
      int j;
      do
      {
        j = this._outputBuffer[this._outputTail];
        if ((j < i) && (arrayOfInt[j] != 0))
        {
          j = this._outputTail - this._outputHead;
          if (j > 0) {
            this._writer.write(this._outputBuffer, this._outputHead, j);
          }
          char[] arrayOfChar = this._outputBuffer;
          j = this._outputTail;
          this._outputTail = (j + 1);
          char c = arrayOfChar[j];
          _prependOrWriteCharacterEscape(c, arrayOfInt[c]);
          break;
        }
        j = this._outputTail + 1;
        this._outputTail = j;
      } while (j < paramInt);
    }
  }
  
  private void _writeStringASCII(int paramInt1, int paramInt2)
  {
    int j = this._outputTail + paramInt1;
    int[] arrayOfInt = this._outputEscapes;
    int k = Math.min(arrayOfInt.length, paramInt2 + 1);
    if (this._outputTail < j)
    {
      label121:
      do
      {
        int i = this._outputBuffer[this._outputTail];
        if (i < k)
        {
          paramInt1 = arrayOfInt[i];
          if (paramInt1 == 0) {
            break label121;
          }
        }
        else
        {
          if (i <= paramInt2) {
            break label121;
          }
          paramInt1 = -1;
        }
        int m = this._outputTail - this._outputHead;
        if (m > 0) {
          this._writer.write(this._outputBuffer, this._outputHead, m);
        }
        this._outputTail += 1;
        _prependOrWriteCharacterEscape(i, paramInt1);
        break;
        paramInt1 = this._outputTail + 1;
        this._outputTail = paramInt1;
      } while (paramInt1 < j);
      return;
    }
  }
  
  private void _writeStringASCII(char[] paramArrayOfChar, int paramInt1, int paramInt2, int paramInt3)
  {
    int n = paramInt2 + paramInt1;
    int[] arrayOfInt = this._outputEscapes;
    int j = 0;
    int i1 = Math.min(arrayOfInt.length, paramInt3 + 1);
    paramInt2 = paramInt1;
    paramInt1 = j;
    while (paramInt2 < n)
    {
      int k = paramInt1;
      paramInt1 = paramInt2;
      int i;
      int m;
      do
      {
        i = paramArrayOfChar[paramInt1];
        if (i < i1)
        {
          k = arrayOfInt[i];
          j = k;
          if (k != 0)
          {
            m = paramInt1;
            paramInt1 = k;
            break;
          }
        }
        else
        {
          j = k;
          if (i > paramInt3)
          {
            j = -1;
            m = paramInt1;
            paramInt1 = j;
            break;
          }
        }
        m = paramInt1 + 1;
        paramInt1 = m;
        k = j;
      } while (m < n);
      paramInt1 = j;
      j = m - paramInt2;
      if (j < 32)
      {
        if (this._outputTail + j > this._outputEnd) {
          _flushBuffer();
        }
        if (j > 0)
        {
          System.arraycopy(paramArrayOfChar, paramInt2, this._outputBuffer, this._outputTail, j);
          this._outputTail += j;
        }
      }
      else
      {
        _flushBuffer();
        this._writer.write(paramArrayOfChar, paramInt2, j);
      }
      if (m >= n) {
        break;
      }
      paramInt2 = m + 1;
      _appendCharacterEscape(i, paramInt1);
    }
  }
  
  private void _writeStringCustom(int paramInt)
  {
    int k = this._outputTail + paramInt;
    int[] arrayOfInt = this._outputEscapes;
    int j;
    if (this._maximumNonEscapedChar <= 0) {
      j = 65535;
    } else {
      j = this._maximumNonEscapedChar;
    }
    int m = Math.min(arrayOfInt.length, j + 1);
    CharacterEscapes localCharacterEscapes = this._characterEscapes;
    if (this._outputTail < k)
    {
      label170:
      do
      {
        int i = this._outputBuffer[this._outputTail];
        if (i < m)
        {
          paramInt = arrayOfInt[i];
          if (paramInt == 0) {
            break label170;
          }
        }
        else if (i > j)
        {
          paramInt = -1;
        }
        else
        {
          SerializableString localSerializableString = localCharacterEscapes.getEscapeSequence(i);
          this._currentEscape = localSerializableString;
          if (localSerializableString == null) {
            break label170;
          }
          paramInt = -2;
        }
        int n = this._outputTail - this._outputHead;
        if (n > 0) {
          this._writer.write(this._outputBuffer, this._outputHead, n);
        }
        this._outputTail += 1;
        _prependOrWriteCharacterEscape(i, paramInt);
        break;
        paramInt = this._outputTail + 1;
        this._outputTail = paramInt;
      } while (paramInt < k);
      return;
    }
  }
  
  private void _writeStringCustom(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i1 = paramInt2 + paramInt1;
    int[] arrayOfInt = this._outputEscapes;
    int k;
    if (this._maximumNonEscapedChar <= 0) {
      k = 65535;
    } else {
      k = this._maximumNonEscapedChar;
    }
    int i2 = Math.min(arrayOfInt.length, k + 1);
    CharacterEscapes localCharacterEscapes = this._characterEscapes;
    int j = 0;
    paramInt2 = paramInt1;
    paramInt1 = j;
    while (paramInt2 < i1)
    {
      int m = paramInt1;
      paramInt1 = paramInt2;
      int i;
      int n;
      do
      {
        i = paramArrayOfChar[paramInt1];
        if (i < i2)
        {
          m = arrayOfInt[i];
          j = m;
          if (m != 0)
          {
            j = paramInt1;
            paramInt1 = m;
            break;
          }
        }
        else
        {
          if (i > k)
          {
            m = -1;
            j = paramInt1;
            paramInt1 = m;
            break;
          }
          SerializableString localSerializableString = localCharacterEscapes.getEscapeSequence(i);
          this._currentEscape = localSerializableString;
          j = m;
          if (localSerializableString != null)
          {
            m = -2;
            j = paramInt1;
            paramInt1 = m;
            break;
          }
        }
        n = paramInt1 + 1;
        paramInt1 = n;
        m = j;
      } while (n < i1);
      paramInt1 = j;
      j = n;
      m = j - paramInt2;
      if (m < 32)
      {
        if (this._outputTail + m > this._outputEnd) {
          _flushBuffer();
        }
        if (m > 0)
        {
          System.arraycopy(paramArrayOfChar, paramInt2, this._outputBuffer, this._outputTail, m);
          this._outputTail += m;
        }
      }
      else
      {
        _flushBuffer();
        this._writer.write(paramArrayOfChar, paramInt2, m);
      }
      if (j >= i1) {
        break;
      }
      paramInt2 = j + 1;
      _appendCharacterEscape(i, paramInt1);
    }
  }
  
  private void writeRawLong(String paramString)
  {
    int i = this._outputEnd - this._outputTail;
    paramString.getChars(0, i, this._outputBuffer, this._outputTail);
    this._outputTail += i;
    _flushBuffer();
    int j = paramString.length() - i;
    while (j > this._outputEnd)
    {
      int m = this._outputEnd;
      int k = i + m;
      paramString.getChars(i, k, this._outputBuffer, 0);
      this._outputHead = 0;
      this._outputTail = m;
      _flushBuffer();
      j -= m;
      i = k;
    }
    paramString.getChars(i, i + j, this._outputBuffer, 0);
    this._outputHead = 0;
    this._outputTail = j;
  }
  
  protected final void _flushBuffer()
  {
    int i = this._outputTail - this._outputHead;
    if (i > 0)
    {
      int j = this._outputHead;
      this._outputHead = 0;
      this._outputTail = 0;
      this._writer.write(this._outputBuffer, j, i);
    }
  }
  
  protected final void _releaseBuffers()
  {
    char[] arrayOfChar = this._outputBuffer;
    if (arrayOfChar != null)
    {
      this._outputBuffer = null;
      this._ioContext.releaseConcatBuffer(arrayOfChar);
    }
  }
  
  protected final void _verifyPrettyValueWrite(String paramString)
  {
    int i = this._writeContext.writeValue();
    if (i == 5)
    {
      StringBuilder localStringBuilder = new StringBuilder("Can not ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(", expecting field name");
      _reportError(localStringBuilder.toString());
    }
    switch (i)
    {
    default: 
      _throwInternal();
      return;
    case 3: 
      this._cfgPrettyPrinter.writeRootValueSeparator(this);
      return;
    case 2: 
      this._cfgPrettyPrinter.writeObjectFieldValueSeparator(this);
      return;
    case 1: 
      this._cfgPrettyPrinter.writeArrayValueSeparator(this);
      return;
    }
    if (this._writeContext.inArray())
    {
      this._cfgPrettyPrinter.beforeArrayValues(this);
      return;
    }
    if (this._writeContext.inObject())
    {
      this._cfgPrettyPrinter.beforeObjectEntries(this);
      return;
    }
  }
  
  protected final void _verifyValueWrite(String paramString)
  {
    if (this._cfgPrettyPrinter != null)
    {
      _verifyPrettyValueWrite(paramString);
      return;
    }
    int j = this._writeContext.writeValue();
    if (j == 5)
    {
      StringBuilder localStringBuilder = new StringBuilder("Can not ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(", expecting field name");
      _reportError(localStringBuilder.toString());
    }
    int i;
    switch (j)
    {
    default: 
      return;
    case 3: 
      if (this._rootValueSeparator != null) {
        writeRaw(this._rootValueSeparator.getValue());
      }
      return;
    case 2: 
      i = 58;
      break;
    case 1: 
      i = 44;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    this._outputBuffer[this._outputTail] = i;
    this._outputTail += 1;
  }
  
  protected final int _writeBinary(Base64Variant paramBase64Variant, InputStream paramInputStream, byte[] paramArrayOfByte)
  {
    int i6 = this._outputEnd - 6;
    int i = paramBase64Variant.getMaxLineLength();
    int i2 = -3;
    int j = i >> 2;
    i = 0;
    int k = i;
    int i1 = k;
    for (;;)
    {
      int m = i2;
      int i3 = k;
      int n = i1;
      if (k > i2)
      {
        n = _readMore(paramInputStream, paramArrayOfByte, k, i1, paramArrayOfByte.length);
        if (n >= 3)
        {
          m = n - 3;
          i3 = 0;
        }
        else
        {
          j = i;
          if (n > 0)
          {
            if (this._outputTail > i6) {
              _flushBuffer();
            }
            m = paramArrayOfByte[0] << 16;
            k = 1;
            j = m;
            if (1 < n)
            {
              j = m | (paramArrayOfByte[1] & 0xFF) << 8;
              k = 2;
            }
            i += k;
            this._outputTail = paramBase64Variant.encodeBase64Partial(j, k, this._outputBuffer, this._outputTail);
            j = i;
          }
          return j;
        }
      }
      if (this._outputTail > i6) {
        _flushBuffer();
      }
      i1 = i3 + 1;
      k = paramArrayOfByte[i3];
      i2 = i1 + 1;
      i1 = paramArrayOfByte[i1];
      i3 = i2 + 1;
      i2 = paramArrayOfByte[i2];
      int i4 = i + 3;
      this._outputTail = paramBase64Variant.encodeBase64Chunk((i1 & 0xFF | k << 8) << 8 | i2 & 0xFF, this._outputBuffer, this._outputTail);
      int i5 = j - 1;
      i = i4;
      i2 = m;
      k = i3;
      i1 = n;
      j = i5;
      if (i5 <= 0)
      {
        char[] arrayOfChar = this._outputBuffer;
        i = this._outputTail;
        this._outputTail = (i + 1);
        arrayOfChar[i] = '\\';
        arrayOfChar = this._outputBuffer;
        i = this._outputTail;
        this._outputTail = (i + 1);
        arrayOfChar[i] = 'n';
        j = paramBase64Variant.getMaxLineLength() >> 2;
        i = i4;
        i2 = m;
        k = i3;
        i1 = n;
      }
    }
  }
  
  protected final int _writeBinary(Base64Variant paramBase64Variant, InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt)
  {
    int i5 = this._outputEnd - 6;
    int m = paramBase64Variant.getMaxLineLength() >> 2;
    int i1 = -3;
    int j = 0;
    int k = j;
    int i = paramInt;
    paramInt = j;
    j = m;
    int n;
    for (;;)
    {
      m = paramInt;
      n = k;
      if (i <= 2) {
        break;
      }
      m = i1;
      int i2 = paramInt;
      n = k;
      if (paramInt > i1)
      {
        paramInt = _readMore(paramInputStream, paramArrayOfByte, paramInt, k, i);
        if (paramInt >= 3)
        {
          n = paramInt;
          i2 = 0;
          m = paramInt - 3;
        }
        else
        {
          m = 0;
          n = paramInt;
          break;
        }
      }
      if (this._outputTail > i5) {
        _flushBuffer();
      }
      k = i2 + 1;
      paramInt = paramArrayOfByte[i2];
      i1 = k + 1;
      k = paramArrayOfByte[k];
      i2 = i1 + 1;
      i1 = paramArrayOfByte[i1];
      int i3 = i - 3;
      this._outputTail = paramBase64Variant.encodeBase64Chunk((k & 0xFF | paramInt << 8) << 8 | i1 & 0xFF, this._outputBuffer, this._outputTail);
      int i4 = j - 1;
      j = i4;
      i1 = m;
      paramInt = i2;
      k = n;
      i = i3;
      if (i4 <= 0)
      {
        char[] arrayOfChar = this._outputBuffer;
        paramInt = this._outputTail;
        this._outputTail = (paramInt + 1);
        arrayOfChar[paramInt] = '\\';
        arrayOfChar = this._outputBuffer;
        paramInt = this._outputTail;
        this._outputTail = (paramInt + 1);
        arrayOfChar[paramInt] = 'n';
        j = paramBase64Variant.getMaxLineLength() >> 2;
        i1 = m;
        paramInt = i2;
        k = n;
        i = i3;
      }
    }
    paramInt = i;
    if (i > 0)
    {
      m = _readMore(paramInputStream, paramArrayOfByte, m, n, i);
      paramInt = i;
      if (m > 0)
      {
        if (this._outputTail > i5) {
          _flushBuffer();
        }
        k = paramArrayOfByte[0] << 16;
        j = 1;
        paramInt = k;
        if (1 < m)
        {
          paramInt = k | (paramArrayOfByte[1] & 0xFF) << 8;
          j = 2;
        }
        this._outputTail = paramBase64Variant.encodeBase64Partial(paramInt, j, this._outputBuffer, this._outputTail);
        paramInt = i - j;
      }
    }
    return paramInt;
  }
  
  protected final void _writeBinary(Base64Variant paramBase64Variant, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = this._outputEnd - 6;
    int i = paramBase64Variant.getMaxLineLength() >> 2;
    while (paramInt1 <= paramInt2 - 3)
    {
      if (this._outputTail > k) {
        _flushBuffer();
      }
      int m = paramInt1 + 1;
      paramInt1 = paramArrayOfByte[paramInt1];
      j = m + 1;
      this._outputTail = paramBase64Variant.encodeBase64Chunk((paramInt1 << 8 | paramArrayOfByte[m] & 0xFF) << 8 | paramArrayOfByte[j] & 0xFF, this._outputBuffer, this._outputTail);
      i -= 1;
      paramInt1 = i;
      if (i <= 0)
      {
        char[] arrayOfChar = this._outputBuffer;
        paramInt1 = this._outputTail;
        this._outputTail = (paramInt1 + 1);
        arrayOfChar[paramInt1] = '\\';
        arrayOfChar = this._outputBuffer;
        paramInt1 = this._outputTail;
        this._outputTail = (paramInt1 + 1);
        arrayOfChar[paramInt1] = 'n';
        paramInt1 = paramBase64Variant.getMaxLineLength() >> 2;
      }
      j += 1;
      i = paramInt1;
      paramInt1 = j;
    }
    int j = paramInt2 - paramInt1;
    if (j > 0)
    {
      if (this._outputTail > k) {
        _flushBuffer();
      }
      i = paramArrayOfByte[paramInt1] << 16;
      paramInt2 = i;
      if (j == 2) {
        paramInt2 = i | (paramArrayOfByte[(paramInt1 + 1)] & 0xFF) << 8;
      }
      this._outputTail = paramBase64Variant.encodeBase64Partial(paramInt2, j, this._outputBuffer, this._outputTail);
    }
  }
  
  protected final void _writeFieldName(SerializableString paramSerializableString, boolean paramBoolean)
  {
    if (this._cfgPrettyPrinter != null)
    {
      _writePPFieldName(paramSerializableString, paramBoolean);
      return;
    }
    if (this._outputTail + 1 >= this._outputEnd) {
      _flushBuffer();
    }
    if (paramBoolean)
    {
      arrayOfChar = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfChar[i] = ',';
    }
    paramSerializableString = paramSerializableString.asQuotedChars();
    if (this._cfgUnqNames)
    {
      writeRaw(paramSerializableString, 0, paramSerializableString.length);
      return;
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    i = paramSerializableString.length;
    if (this._outputTail + i + 1 >= this._outputEnd)
    {
      writeRaw(paramSerializableString, 0, i);
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      paramSerializableString = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      paramSerializableString[i] = this._quoteChar;
      return;
    }
    System.arraycopy(paramSerializableString, 0, this._outputBuffer, this._outputTail, i);
    this._outputTail += i;
    paramSerializableString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramSerializableString[i] = this._quoteChar;
  }
  
  protected final void _writeFieldName(String paramString, boolean paramBoolean)
  {
    if (this._cfgPrettyPrinter != null)
    {
      _writePPFieldName(paramString, paramBoolean);
      return;
    }
    if (this._outputTail + 1 >= this._outputEnd) {
      _flushBuffer();
    }
    if (paramBoolean)
    {
      arrayOfChar = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfChar[i] = ',';
    }
    if (this._cfgUnqNames)
    {
      _writeString(paramString);
      return;
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    _writeString(paramString);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = this._quoteChar;
  }
  
  protected final void _writePPFieldName(SerializableString paramSerializableString, boolean paramBoolean)
  {
    if (paramBoolean) {
      this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
    } else {
      this._cfgPrettyPrinter.beforeObjectEntries(this);
    }
    paramSerializableString = paramSerializableString.asQuotedChars();
    if (this._cfgUnqNames)
    {
      writeRaw(paramSerializableString, 0, paramSerializableString.length);
      return;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    writeRaw(paramSerializableString, 0, paramSerializableString.length);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramSerializableString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramSerializableString[i] = this._quoteChar;
  }
  
  protected final void _writePPFieldName(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
    } else {
      this._cfgPrettyPrinter.beforeObjectEntries(this);
    }
    if (this._cfgUnqNames)
    {
      _writeString(paramString);
      return;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    _writeString(paramString);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = this._quoteChar;
  }
  
  public final void close()
  {
    super.close();
    if ((this._outputBuffer != null) && (isEnabled(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT))) {
      for (;;)
      {
        JsonStreamContext localJsonStreamContext = getOutputContext();
        if (localJsonStreamContext.inArray())
        {
          writeEndArray();
        }
        else
        {
          if (!localJsonStreamContext.inObject()) {
            break;
          }
          writeEndObject();
        }
      }
    }
    _flushBuffer();
    this._outputHead = 0;
    this._outputTail = 0;
    if (this._writer != null) {
      if ((!this._ioContext.isResourceManaged()) && (!isEnabled(JsonGenerator.Feature.AUTO_CLOSE_TARGET)))
      {
        if (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
          this._writer.flush();
        }
      }
      else {
        this._writer.close();
      }
    }
    _releaseBuffers();
  }
  
  public final void flush()
  {
    _flushBuffer();
    if ((this._writer != null) && (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM))) {
      this._writer.flush();
    }
  }
  
  public final int writeBinary(Base64Variant paramBase64Variant, InputStream paramInputStream, int paramInt)
  {
    _verifyValueWrite("write a binary value");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    Object localObject = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    localObject[i] = this._quoteChar;
    localObject = this._ioContext.allocBase64Buffer();
    if (paramInt < 0) {}
    try
    {
      i = _writeBinary(paramBase64Variant, paramInputStream, (byte[])localObject);
      break label147;
      int j = _writeBinary(paramBase64Variant, paramInputStream, (byte[])localObject, paramInt);
      i = paramInt;
      if (j > 0)
      {
        paramBase64Variant = new StringBuilder("Too few bytes available: missing ");
        paramBase64Variant.append(j);
        paramBase64Variant.append(" bytes (out of ");
        paramBase64Variant.append(paramInt);
        paramBase64Variant.append(")");
        _reportError(paramBase64Variant.toString());
        i = paramInt;
      }
      label147:
      this._ioContext.releaseBase64Buffer((byte[])localObject);
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      paramBase64Variant = this._outputBuffer;
      paramInt = this._outputTail;
      this._outputTail = (paramInt + 1);
      paramBase64Variant[paramInt] = this._quoteChar;
      return i;
    }
    finally
    {
      for (;;) {}
    }
    this._ioContext.releaseBase64Buffer((byte[])localObject);
    throw paramBase64Variant;
  }
  
  public final void writeBinary(Base64Variant paramBase64Variant, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    _verifyValueWrite("write a binary value");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    _writeBinary(paramBase64Variant, paramArrayOfByte, paramInt1, paramInt2 + paramInt1);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramBase64Variant = this._outputBuffer;
    paramInt1 = this._outputTail;
    this._outputTail = (paramInt1 + 1);
    paramBase64Variant[paramInt1] = this._quoteChar;
  }
  
  public final void writeBoolean(boolean paramBoolean)
  {
    _verifyValueWrite("write a boolean value");
    if (this._outputTail + 5 >= this._outputEnd) {
      _flushBuffer();
    }
    int i = this._outputTail;
    char[] arrayOfChar = this._outputBuffer;
    if (paramBoolean)
    {
      arrayOfChar[i] = 't';
      i += 1;
      arrayOfChar[i] = 'r';
      i += 1;
      arrayOfChar[i] = 'u';
      i += 1;
      arrayOfChar[i] = 'e';
    }
    else
    {
      arrayOfChar[i] = 'f';
      i += 1;
      arrayOfChar[i] = 'a';
      i += 1;
      arrayOfChar[i] = 'l';
      i += 1;
      arrayOfChar[i] = 's';
      i += 1;
      arrayOfChar[i] = 'e';
    }
    this._outputTail = (i + 1);
  }
  
  public final void writeEndArray()
  {
    Object localObject;
    if (!this._writeContext.inArray())
    {
      localObject = new StringBuilder("Current context not Array but ");
      ((StringBuilder)localObject).append(this._writeContext.typeDesc());
      _reportError(((StringBuilder)localObject).toString());
    }
    if (this._cfgPrettyPrinter != null)
    {
      this._cfgPrettyPrinter.writeEndArray(this, this._writeContext.getEntryCount());
    }
    else
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      localObject = this._outputBuffer;
      int i = this._outputTail;
      this._outputTail = (i + 1);
      localObject[i] = 93;
    }
    this._writeContext = this._writeContext.clearAndGetParent();
  }
  
  public final void writeEndObject()
  {
    Object localObject;
    if (!this._writeContext.inObject())
    {
      localObject = new StringBuilder("Current context not Object but ");
      ((StringBuilder)localObject).append(this._writeContext.typeDesc());
      _reportError(((StringBuilder)localObject).toString());
    }
    if (this._cfgPrettyPrinter != null)
    {
      this._cfgPrettyPrinter.writeEndObject(this, this._writeContext.getEntryCount());
    }
    else
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      localObject = this._outputBuffer;
      int i = this._outputTail;
      this._outputTail = (i + 1);
      localObject[i] = 125;
    }
    this._writeContext = this._writeContext.clearAndGetParent();
  }
  
  public final void writeFieldName(SerializableString paramSerializableString)
  {
    int i = this._writeContext.writeFieldName(paramSerializableString.getValue());
    if (i == 4) {
      _reportError("Can not write a field name, expecting a value");
    }
    boolean bool = true;
    if (i != 1) {
      bool = false;
    }
    _writeFieldName(paramSerializableString, bool);
  }
  
  public final void writeFieldName(String paramString)
  {
    int i = this._writeContext.writeFieldName(paramString);
    if (i == 4) {
      _reportError("Can not write a field name, expecting a value");
    }
    boolean bool = true;
    if (i != 1) {
      bool = false;
    }
    _writeFieldName(paramString, bool);
  }
  
  public final void writeNull()
  {
    _verifyValueWrite("write a null");
    _writeNull();
  }
  
  public final void writeNumber(double paramDouble)
  {
    if ((!this._cfgNumbersAsStrings) && ((!isEnabled(JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS)) || ((!Double.isNaN(paramDouble)) && (!Double.isInfinite(paramDouble)))))
    {
      _verifyValueWrite("write a number");
      writeRaw(String.valueOf(paramDouble));
      return;
    }
    writeString(String.valueOf(paramDouble));
  }
  
  public final void writeNumber(float paramFloat)
  {
    if ((!this._cfgNumbersAsStrings) && ((!isEnabled(JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS)) || ((!Float.isNaN(paramFloat)) && (!Float.isInfinite(paramFloat)))))
    {
      _verifyValueWrite("write a number");
      writeRaw(String.valueOf(paramFloat));
      return;
    }
    writeString(String.valueOf(paramFloat));
  }
  
  public final void writeNumber(int paramInt)
  {
    _verifyValueWrite("write a number");
    if (this._cfgNumbersAsStrings)
    {
      _writeQuotedInt(paramInt);
      return;
    }
    if (this._outputTail + 11 >= this._outputEnd) {
      _flushBuffer();
    }
    this._outputTail = NumberOutput.outputInt(paramInt, this._outputBuffer, this._outputTail);
  }
  
  public final void writeNumber(long paramLong)
  {
    _verifyValueWrite("write a number");
    if (this._cfgNumbersAsStrings)
    {
      _writeQuotedLong(paramLong);
      return;
    }
    if (this._outputTail + 21 >= this._outputEnd) {
      _flushBuffer();
    }
    this._outputTail = NumberOutput.outputLong(paramLong, this._outputBuffer, this._outputTail);
  }
  
  public final void writeNumber(String paramString)
  {
    _verifyValueWrite("write a number");
    if (this._cfgNumbersAsStrings)
    {
      _writeQuotedRaw(paramString);
      return;
    }
    writeRaw(paramString);
  }
  
  public final void writeNumber(BigDecimal paramBigDecimal)
  {
    _verifyValueWrite("write a number");
    if (paramBigDecimal == null)
    {
      _writeNull();
      return;
    }
    if (this._cfgNumbersAsStrings)
    {
      if (isEnabled(JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN)) {
        paramBigDecimal = paramBigDecimal.toPlainString();
      } else {
        paramBigDecimal = paramBigDecimal.toString();
      }
      _writeQuotedRaw(paramBigDecimal);
      return;
    }
    if (isEnabled(JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN))
    {
      writeRaw(paramBigDecimal.toPlainString());
      return;
    }
    writeRaw(paramBigDecimal.toString());
  }
  
  public final void writeNumber(BigInteger paramBigInteger)
  {
    _verifyValueWrite("write a number");
    if (paramBigInteger == null)
    {
      _writeNull();
      return;
    }
    if (this._cfgNumbersAsStrings)
    {
      _writeQuotedRaw(paramBigInteger.toString());
      return;
    }
    writeRaw(paramBigInteger.toString());
  }
  
  public final void writeNumber(short paramShort)
  {
    _verifyValueWrite("write a number");
    if (this._cfgNumbersAsStrings)
    {
      _writeQuotedShort(paramShort);
      return;
    }
    if (this._outputTail + 6 >= this._outputEnd) {
      _flushBuffer();
    }
    this._outputTail = NumberOutput.outputInt(paramShort, this._outputBuffer, this._outputTail);
  }
  
  public final void writeRaw(char paramChar)
  {
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = paramChar;
  }
  
  public final void writeRaw(SerializableString paramSerializableString)
  {
    writeRaw(paramSerializableString.getValue());
  }
  
  public final void writeRaw(String paramString)
  {
    int k = paramString.length();
    int j = this._outputEnd - this._outputTail;
    int i = j;
    if (j == 0)
    {
      _flushBuffer();
      i = this._outputEnd - this._outputTail;
    }
    if (i >= k)
    {
      paramString.getChars(0, k, this._outputBuffer, this._outputTail);
      this._outputTail += k;
      return;
    }
    writeRawLong(paramString);
  }
  
  public final void writeRaw(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (paramInt2 < 32)
    {
      if (paramInt2 > this._outputEnd - this._outputTail) {
        _flushBuffer();
      }
      System.arraycopy(paramArrayOfChar, paramInt1, this._outputBuffer, this._outputTail, paramInt2);
      this._outputTail += paramInt2;
      return;
    }
    _flushBuffer();
    this._writer.write(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public final void writeStartArray()
  {
    _verifyValueWrite("start an array");
    this._writeContext = this._writeContext.createChildArrayContext();
    if (this._cfgPrettyPrinter != null)
    {
      this._cfgPrettyPrinter.writeStartArray(this);
      return;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = '[';
  }
  
  public final void writeStartObject()
  {
    _verifyValueWrite("start an object");
    this._writeContext = this._writeContext.createChildObjectContext();
    if (this._cfgPrettyPrinter != null)
    {
      this._cfgPrettyPrinter.writeStartObject(this);
      return;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = '{';
  }
  
  public final void writeStartObject(Object paramObject)
  {
    _verifyValueWrite("start an object");
    JsonWriteContext localJsonWriteContext = this._writeContext.createChildObjectContext();
    this._writeContext = localJsonWriteContext;
    if (paramObject != null) {
      localJsonWriteContext.setCurrentValue(paramObject);
    }
    if (this._cfgPrettyPrinter != null)
    {
      this._cfgPrettyPrinter.writeStartObject(this);
      return;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramObject = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    paramObject[i] = 123;
  }
  
  public final void writeString(SerializableString paramSerializableString)
  {
    _verifyValueWrite("write a string");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    paramSerializableString = paramSerializableString.asQuotedChars();
    i = paramSerializableString.length;
    if (i < 32)
    {
      if (i > this._outputEnd - this._outputTail) {
        _flushBuffer();
      }
      System.arraycopy(paramSerializableString, 0, this._outputBuffer, this._outputTail, i);
      this._outputTail += i;
    }
    else
    {
      _flushBuffer();
      this._writer.write(paramSerializableString, 0, i);
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramSerializableString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramSerializableString[i] = this._quoteChar;
  }
  
  public final void writeString(String paramString)
  {
    _verifyValueWrite("write a string");
    if (paramString == null)
    {
      _writeNull();
      return;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    _writeString(paramString);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = this._quoteChar;
  }
  
  public final void writeString(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    _verifyValueWrite("write a string");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = this._quoteChar;
    _writeString(paramArrayOfChar, paramInt1, paramInt2);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramArrayOfChar = this._outputBuffer;
    paramInt1 = this._outputTail;
    this._outputTail = (paramInt1 + 1);
    paramArrayOfChar[paramInt1] = this._quoteChar;
  }
}
