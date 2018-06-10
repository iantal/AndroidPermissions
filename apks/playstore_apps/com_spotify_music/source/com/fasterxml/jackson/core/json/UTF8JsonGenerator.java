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
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

public class UTF8JsonGenerator
  extends JsonGeneratorImpl
{
  private static final byte[] FALSE_BYTES = { 102, 97, 108, 115, 101 };
  private static final byte[] HEX_CHARS = ;
  private static final byte[] NULL_BYTES = { 110, 117, 108, 108 };
  private static final byte[] TRUE_BYTES = { 116, 114, 117, 101 };
  protected boolean _bufferRecyclable;
  protected char[] _charBuffer;
  protected final int _charBufferLength;
  protected byte[] _outputBuffer;
  protected final int _outputEnd;
  protected final int _outputMaxContiguous;
  protected final OutputStream _outputStream;
  protected int _outputTail;
  protected byte _quoteChar = 34;
  
  public UTF8JsonGenerator(IOContext paramIOContext, int paramInt, ObjectCodec paramObjectCodec, OutputStream paramOutputStream)
  {
    super(paramIOContext, paramInt, paramObjectCodec);
    this._outputStream = paramOutputStream;
    this._bufferRecyclable = true;
    this._outputBuffer = paramIOContext.allocWriteEncodingBuffer();
    this._outputEnd = this._outputBuffer.length;
    this._outputMaxContiguous = (this._outputEnd >> 3);
    this._charBuffer = paramIOContext.allocConcatBuffer();
    this._charBufferLength = this._charBuffer.length;
    if (isEnabled(JsonGenerator.Feature.ESCAPE_NON_ASCII)) {
      setHighestNonEscapedChar(127);
    }
  }
  
  private final int _handleLongCustomEscape(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2, int paramInt3)
  {
    int j = paramArrayOfByte2.length;
    int i = paramInt1;
    if (paramInt1 + j > paramInt2)
    {
      this._outputTail = paramInt1;
      _flushBuffer();
      paramInt1 = this._outputTail;
      if (j > paramArrayOfByte1.length)
      {
        this._outputStream.write(paramArrayOfByte2, 0, j);
        return paramInt1;
      }
      System.arraycopy(paramArrayOfByte2, 0, paramArrayOfByte1, paramInt1, j);
      i = paramInt1 + j;
    }
    if (paramInt3 * 6 + i > paramInt2)
    {
      _flushBuffer();
      return this._outputTail;
    }
    return i;
  }
  
  private final int _outputMultiByteChar(int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = this._outputBuffer;
    if ((paramInt1 >= 55296) && (paramInt1 <= 57343))
    {
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = 92;
      paramInt2 = i + 1;
      arrayOfByte[i] = 117;
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = HEX_CHARS[(paramInt1 >> 12 & 0xF)];
      paramInt2 = i + 1;
      arrayOfByte[i] = HEX_CHARS[(paramInt1 >> 8 & 0xF)];
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = HEX_CHARS[(paramInt1 >> 4 & 0xF)];
      arrayOfByte[i] = HEX_CHARS[(paramInt1 & 0xF)];
      return i + 1;
    }
    int i = paramInt2 + 1;
    arrayOfByte[paramInt2] = ((byte)(0xE0 | paramInt1 >> 12));
    paramInt2 = i + 1;
    arrayOfByte[i] = ((byte)(paramInt1 >> 6 & 0x3F | 0x80));
    arrayOfByte[paramInt2] = ((byte)(paramInt1 & 0x3F | 0x80));
    return paramInt2 + 1;
  }
  
  private final int _outputRawMultiByteChar(int paramInt1, char[] paramArrayOfChar, int paramInt2, int paramInt3)
  {
    if ((paramInt1 >= 55296) && (paramInt1 <= 57343))
    {
      if ((paramInt2 >= paramInt3) || (paramArrayOfChar == null)) {
        _reportError("Split surrogate on writeRaw() input (last character)");
      }
      _outputSurrogates(paramInt1, paramArrayOfChar[paramInt2]);
      return paramInt2 + 1;
    }
    paramArrayOfChar = this._outputBuffer;
    paramInt3 = this._outputTail;
    this._outputTail = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(0xE0 | paramInt1 >> 12));
    paramInt3 = this._outputTail;
    this._outputTail = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(paramInt1 >> 6 & 0x3F | 0x80));
    paramInt3 = this._outputTail;
    this._outputTail = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(paramInt1 & 0x3F | 0x80));
    return paramInt2;
  }
  
  private final int _readMore(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
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
  
  private final void _writeBytes(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    if (this._outputTail + i > this._outputEnd)
    {
      _flushBuffer();
      if (i > 512)
      {
        this._outputStream.write(paramArrayOfByte, 0, i);
        return;
      }
    }
    System.arraycopy(paramArrayOfByte, 0, this._outputBuffer, this._outputTail, i);
    this._outputTail += i;
  }
  
  private final int _writeCustomEscape(byte[] paramArrayOfByte, int paramInt1, SerializableString paramSerializableString, int paramInt2)
  {
    paramSerializableString = paramSerializableString.asUnquotedUTF8();
    int i = paramSerializableString.length;
    if (i > 6) {
      return _handleLongCustomEscape(paramArrayOfByte, paramInt1, this._outputEnd, paramSerializableString, paramInt2);
    }
    System.arraycopy(paramSerializableString, 0, paramArrayOfByte, paramInt1, i);
    return paramInt1 + i;
  }
  
  private final void _writeCustomStringSegment2(String paramString, int paramInt1, int paramInt2)
  {
    if (this._outputTail + 6 * (paramInt2 - paramInt1) > this._outputEnd) {
      _flushBuffer();
    }
    int k = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    int j;
    if (this._maximumNonEscapedChar <= 0) {
      j = 65535;
    } else {
      j = this._maximumNonEscapedChar;
    }
    CharacterEscapes localCharacterEscapes = this._characterEscapes;
    int i = paramInt1;
    paramInt1 = k;
    while (i < paramInt2)
    {
      k = i + 1;
      i = paramString.charAt(i);
      int m;
      SerializableString localSerializableString;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          i = k;
          paramInt1 += 1;
          continue;
        }
        m = arrayOfInt[i];
        if (m > 0)
        {
          i = paramInt1 + 1;
          arrayOfByte[paramInt1] = 92;
          paramInt1 = i + 1;
          arrayOfByte[i] = ((byte)m);
        }
        else if (m == -2)
        {
          localSerializableString = localCharacterEscapes.getEscapeSequence(i);
          if (localSerializableString == null)
          {
            StringBuilder localStringBuilder = new StringBuilder("Invalid custom escape definitions; custom escape not found for character code 0x");
            localStringBuilder.append(Integer.toHexString(i));
            localStringBuilder.append(", although was supposed to have one");
            _reportError(localStringBuilder.toString());
          }
          paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - k);
        }
        else
        {
          paramInt1 = _writeGenericEscape(i, paramInt1);
        }
      }
      else
      {
        if (i <= j) {
          break label274;
        }
        paramInt1 = _writeGenericEscape(i, paramInt1);
      }
      for (;;)
      {
        i = k;
        break;
        label274:
        localSerializableString = localCharacterEscapes.getEscapeSequence(i);
        if (localSerializableString != null)
        {
          paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - k);
        }
        else if (i <= 2047)
        {
          m = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(0xC0 | i >> 6));
          paramInt1 = m + 1;
          arrayOfByte[m] = ((byte)(i & 0x3F | 0x80));
        }
        else
        {
          paramInt1 = _outputMultiByteChar(i, paramInt1);
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeCustomStringSegment2(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (this._outputTail + 6 * (paramInt2 - paramInt1) > this._outputEnd) {
      _flushBuffer();
    }
    int k = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    int j;
    if (this._maximumNonEscapedChar <= 0) {
      j = 65535;
    } else {
      j = this._maximumNonEscapedChar;
    }
    CharacterEscapes localCharacterEscapes = this._characterEscapes;
    int i = paramInt1;
    paramInt1 = k;
    while (i < paramInt2)
    {
      k = i + 1;
      i = paramArrayOfChar[i];
      int m;
      SerializableString localSerializableString;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          i = k;
          paramInt1 += 1;
          continue;
        }
        m = arrayOfInt[i];
        if (m > 0)
        {
          i = paramInt1 + 1;
          arrayOfByte[paramInt1] = 92;
          paramInt1 = i + 1;
          arrayOfByte[i] = ((byte)m);
        }
        else if (m == -2)
        {
          localSerializableString = localCharacterEscapes.getEscapeSequence(i);
          if (localSerializableString == null)
          {
            StringBuilder localStringBuilder = new StringBuilder("Invalid custom escape definitions; custom escape not found for character code 0x");
            localStringBuilder.append(Integer.toHexString(i));
            localStringBuilder.append(", although was supposed to have one");
            _reportError(localStringBuilder.toString());
          }
          paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - k);
        }
        else
        {
          paramInt1 = _writeGenericEscape(i, paramInt1);
        }
      }
      else
      {
        if (i <= j) {
          break label272;
        }
        paramInt1 = _writeGenericEscape(i, paramInt1);
      }
      for (;;)
      {
        i = k;
        break;
        label272:
        localSerializableString = localCharacterEscapes.getEscapeSequence(i);
        if (localSerializableString != null)
        {
          paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - k);
        }
        else if (i <= 2047)
        {
          m = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(0xC0 | i >> 6));
          paramInt1 = m + 1;
          arrayOfByte[m] = ((byte)(i & 0x3F | 0x80));
        }
        else
        {
          paramInt1 = _outputMultiByteChar(i, paramInt1);
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private int _writeGenericEscape(int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = this._outputBuffer;
    int i = paramInt2 + 1;
    arrayOfByte[paramInt2] = 92;
    paramInt2 = i + 1;
    arrayOfByte[i] = 117;
    if (paramInt1 > 255)
    {
      i = 0xFF & paramInt1 >> 8;
      int j = paramInt2 + 1;
      arrayOfByte[paramInt2] = HEX_CHARS[(i >> 4)];
      paramInt2 = j + 1;
      arrayOfByte[j] = HEX_CHARS[(i & 0xF)];
      paramInt1 &= 0xFF;
    }
    else
    {
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = 48;
      paramInt2 = i + 1;
      arrayOfByte[i] = 48;
    }
    i = paramInt2 + 1;
    arrayOfByte[paramInt2] = HEX_CHARS[(paramInt1 >> 4)];
    arrayOfByte[i] = HEX_CHARS[(paramInt1 & 0xF)];
    return i + 1;
  }
  
  private final void _writeNull()
  {
    if (this._outputTail + 4 >= this._outputEnd) {
      _flushBuffer();
    }
    System.arraycopy(NULL_BYTES, 0, this._outputBuffer, this._outputTail, 4);
    this._outputTail += 4;
  }
  
  private final void _writeQuotedInt(int paramInt)
  {
    if (this._outputTail + 13 >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = this._quoteChar;
    this._outputTail = NumberOutput.outputInt(paramInt, this._outputBuffer, this._outputTail);
    arrayOfByte = this._outputBuffer;
    paramInt = this._outputTail;
    this._outputTail = (paramInt + 1);
    arrayOfByte[paramInt] = this._quoteChar;
  }
  
  private final void _writeQuotedLong(long paramLong)
  {
    if (this._outputTail + 23 >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = this._quoteChar;
    this._outputTail = NumberOutput.outputLong(paramLong, this._outputBuffer, this._outputTail);
    arrayOfByte = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = this._quoteChar;
  }
  
  private final void _writeQuotedRaw(String paramString)
  {
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = this._quoteChar;
    writeRaw(paramString);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = this._quoteChar;
  }
  
  private final void _writeQuotedShort(short paramShort)
  {
    if (this._outputTail + 8 >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = this._quoteChar;
    this._outputTail = NumberOutput.outputInt(paramShort, this._outputBuffer, this._outputTail);
    arrayOfByte = this._outputBuffer;
    paramShort = this._outputTail;
    this._outputTail = (paramShort + 1);
    arrayOfByte[paramShort] = this._quoteChar;
  }
  
  private final void _writeSegmentedRaw(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int j = this._outputEnd;
    byte[] arrayOfByte = this._outputBuffer;
    while (paramInt1 < paramInt2)
    {
      int k;
      for (;;)
      {
        i = paramArrayOfChar[paramInt1];
        if (i >= 128) {
          break;
        }
        if (this._outputTail >= j) {
          _flushBuffer();
        }
        k = this._outputTail;
        this._outputTail = (k + 1);
        arrayOfByte[k] = ((byte)i);
        paramInt1 += 1;
        if (paramInt1 >= paramInt2) {
          return;
        }
      }
      if (this._outputTail + 3 >= this._outputEnd) {
        _flushBuffer();
      }
      int i = paramInt1 + 1;
      paramInt1 = paramArrayOfChar[paramInt1];
      if (paramInt1 < 2048)
      {
        k = this._outputTail;
        this._outputTail = (k + 1);
        arrayOfByte[k] = ((byte)(0xC0 | paramInt1 >> 6));
        k = this._outputTail;
        this._outputTail = (k + 1);
        arrayOfByte[k] = ((byte)(paramInt1 & 0x3F | 0x80));
        paramInt1 = i;
      }
      else
      {
        paramInt1 = _outputRawMultiByteChar(paramInt1, paramArrayOfChar, i, paramInt2);
      }
    }
  }
  
  private final void _writeStringSegment(String paramString, int paramInt1, int paramInt2)
  {
    int j = paramInt2 + paramInt1;
    int i = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    paramInt2 = paramInt1;
    paramInt1 = i;
    while (paramInt2 < j)
    {
      i = paramString.charAt(paramInt2);
      if ((i > 127) || (arrayOfInt[i] != 0)) {
        break;
      }
      arrayOfByte[paramInt1] = ((byte)i);
      paramInt2 += 1;
      paramInt1 += 1;
    }
    this._outputTail = paramInt1;
    if (paramInt2 < j)
    {
      if (this._characterEscapes != null)
      {
        _writeCustomStringSegment2(paramString, paramInt2, j);
        return;
      }
      if (this._maximumNonEscapedChar == 0)
      {
        _writeStringSegment2(paramString, paramInt2, j);
        return;
      }
      _writeStringSegmentASCII2(paramString, paramInt2, j);
    }
  }
  
  private final void _writeStringSegment(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int j = paramInt2 + paramInt1;
    int i = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    paramInt2 = paramInt1;
    paramInt1 = i;
    while (paramInt2 < j)
    {
      i = paramArrayOfChar[paramInt2];
      if ((i > 127) || (arrayOfInt[i] != 0)) {
        break;
      }
      arrayOfByte[paramInt1] = ((byte)i);
      paramInt2 += 1;
      paramInt1 += 1;
    }
    this._outputTail = paramInt1;
    if (paramInt2 < j)
    {
      if (this._characterEscapes != null)
      {
        _writeCustomStringSegment2(paramArrayOfChar, paramInt2, j);
        return;
      }
      if (this._maximumNonEscapedChar == 0)
      {
        _writeStringSegment2(paramArrayOfChar, paramInt2, j);
        return;
      }
      _writeStringSegmentASCII2(paramArrayOfChar, paramInt2, j);
    }
  }
  
  private final void _writeStringSegment2(String paramString, int paramInt1, int paramInt2)
  {
    if (this._outputTail + 6 * (paramInt2 - paramInt1) > this._outputEnd) {
      _flushBuffer();
    }
    int j = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    int i = paramInt1;
    paramInt1 = j;
    while (i < paramInt2)
    {
      j = i + 1;
      i = paramString.charAt(i);
      int k;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          i = j;
          paramInt1 += 1;
          continue;
        }
        k = arrayOfInt[i];
        if (k > 0)
        {
          i = paramInt1 + 1;
          arrayOfByte[paramInt1] = 92;
          paramInt1 = i + 1;
          arrayOfByte[i] = ((byte)k);
        }
        else
        {
          paramInt1 = _writeGenericEscape(i, paramInt1);
        }
      }
      else
      {
        if (i > 2047) {
          break label203;
        }
        k = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(0xC0 | i >> 6));
        paramInt1 = k + 1;
        arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
      }
      for (;;)
      {
        i = j;
        break;
        label203:
        paramInt1 = _outputMultiByteChar(i, paramInt1);
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegment2(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (this._outputTail + 6 * (paramInt2 - paramInt1) > this._outputEnd) {
      _flushBuffer();
    }
    int j = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    int i = paramInt1;
    paramInt1 = j;
    while (i < paramInt2)
    {
      j = i + 1;
      i = paramArrayOfChar[i];
      int k;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          i = j;
          paramInt1 += 1;
          continue;
        }
        k = arrayOfInt[i];
        if (k > 0)
        {
          i = paramInt1 + 1;
          arrayOfByte[paramInt1] = 92;
          paramInt1 = i + 1;
          arrayOfByte[i] = ((byte)k);
        }
        else
        {
          paramInt1 = _writeGenericEscape(i, paramInt1);
        }
      }
      else
      {
        if (i > 2047) {
          break label201;
        }
        k = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(0xC0 | i >> 6));
        paramInt1 = k + 1;
        arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
      }
      for (;;)
      {
        i = j;
        break;
        label201:
        paramInt1 = _outputMultiByteChar(i, paramInt1);
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegmentASCII2(String paramString, int paramInt1, int paramInt2)
  {
    if (this._outputTail + 6 * (paramInt2 - paramInt1) > this._outputEnd) {
      _flushBuffer();
    }
    int j = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    int k = this._maximumNonEscapedChar;
    int i = paramInt1;
    paramInt1 = j;
    while (i < paramInt2)
    {
      j = i + 1;
      i = paramString.charAt(i);
      int m;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          i = j;
          paramInt1 += 1;
          continue;
        }
        m = arrayOfInt[i];
        if (m > 0)
        {
          i = paramInt1 + 1;
          arrayOfByte[paramInt1] = 92;
          paramInt1 = i + 1;
          arrayOfByte[i] = ((byte)m);
        }
        else
        {
          paramInt1 = _writeGenericEscape(i, paramInt1);
        }
      }
      else
      {
        if (i <= k) {
          break label177;
        }
        paramInt1 = _writeGenericEscape(i, paramInt1);
      }
      for (;;)
      {
        i = j;
        break;
        label177:
        if (i <= 2047)
        {
          m = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(0xC0 | i >> 6));
          paramInt1 = m + 1;
          arrayOfByte[m] = ((byte)(i & 0x3F | 0x80));
        }
        else
        {
          paramInt1 = _outputMultiByteChar(i, paramInt1);
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegmentASCII2(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (this._outputTail + 6 * (paramInt2 - paramInt1) > this._outputEnd) {
      _flushBuffer();
    }
    int j = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    int k = this._maximumNonEscapedChar;
    int i = paramInt1;
    paramInt1 = j;
    while (i < paramInt2)
    {
      j = i + 1;
      i = paramArrayOfChar[i];
      int m;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          i = j;
          paramInt1 += 1;
          continue;
        }
        m = arrayOfInt[i];
        if (m > 0)
        {
          i = paramInt1 + 1;
          arrayOfByte[paramInt1] = 92;
          paramInt1 = i + 1;
          arrayOfByte[i] = ((byte)m);
        }
        else
        {
          paramInt1 = _writeGenericEscape(i, paramInt1);
        }
      }
      else
      {
        if (i <= k) {
          break label175;
        }
        paramInt1 = _writeGenericEscape(i, paramInt1);
      }
      for (;;)
      {
        i = j;
        break;
        label175:
        if (i <= 2047)
        {
          m = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(0xC0 | i >> 6));
          paramInt1 = m + 1;
          arrayOfByte[m] = ((byte)(i & 0x3F | 0x80));
        }
        else
        {
          paramInt1 = _outputMultiByteChar(i, paramInt1);
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegments(String paramString, int paramInt1, int paramInt2)
  {
    int i;
    do
    {
      i = Math.min(this._outputMaxContiguous, paramInt2);
      if (this._outputTail + i > this._outputEnd) {
        _flushBuffer();
      }
      _writeStringSegment(paramString, paramInt1, i);
      paramInt1 += i;
      i = paramInt2 - i;
      paramInt2 = i;
    } while (i > 0);
  }
  
  private final void _writeStringSegments(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      byte[] arrayOfByte = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = this._quoteChar;
    }
    int i = paramString.length();
    int j = 0;
    while (i > 0)
    {
      int k = Math.min(this._outputMaxContiguous, i);
      if (this._outputTail + k > this._outputEnd) {
        _flushBuffer();
      }
      _writeStringSegment(paramString, j, k);
      j += k;
      i -= k;
    }
    if (paramBoolean)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      paramString = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      paramString[i] = this._quoteChar;
    }
  }
  
  private final void _writeStringSegments(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i;
    do
    {
      i = Math.min(this._outputMaxContiguous, paramInt2);
      if (this._outputTail + i > this._outputEnd) {
        _flushBuffer();
      }
      _writeStringSegment(paramArrayOfChar, paramInt1, i);
      paramInt1 += i;
      i = paramInt2 - i;
      paramInt2 = i;
    } while (i > 0);
  }
  
  private final void _writeUnq(SerializableString paramSerializableString)
  {
    int i = paramSerializableString.appendQuotedUTF8(this._outputBuffer, this._outputTail);
    if (i < 0)
    {
      _writeBytes(paramSerializableString.asQuotedUTF8());
      return;
    }
    this._outputTail += i;
  }
  
  protected final void _flushBuffer()
  {
    int i = this._outputTail;
    if (i > 0)
    {
      this._outputTail = 0;
      this._outputStream.write(this._outputBuffer, 0, i);
    }
  }
  
  protected final void _outputSurrogates(int paramInt1, int paramInt2)
  {
    paramInt1 = _decodeSurrogate(paramInt1, paramInt2);
    if (this._outputTail + 4 > this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    paramInt2 = this._outputTail;
    this._outputTail = (paramInt2 + 1);
    arrayOfByte[paramInt2] = ((byte)(0xF0 | paramInt1 >> 18));
    paramInt2 = this._outputTail;
    this._outputTail = (paramInt2 + 1);
    arrayOfByte[paramInt2] = ((byte)(paramInt1 >> 12 & 0x3F | 0x80));
    paramInt2 = this._outputTail;
    this._outputTail = (paramInt2 + 1);
    arrayOfByte[paramInt2] = ((byte)(paramInt1 >> 6 & 0x3F | 0x80));
    paramInt2 = this._outputTail;
    this._outputTail = (paramInt2 + 1);
    arrayOfByte[paramInt2] = ((byte)(paramInt1 & 0x3F | 0x80));
  }
  
  protected void _releaseBuffers()
  {
    Object localObject = this._outputBuffer;
    if ((localObject != null) && (this._bufferRecyclable))
    {
      this._outputBuffer = null;
      this._ioContext.releaseWriteEncodingBuffer((byte[])localObject);
    }
    localObject = this._charBuffer;
    if (localObject != null)
    {
      this._charBuffer = null;
      this._ioContext.releaseConcatBuffer((char[])localObject);
    }
  }
  
  protected final void _verifyPrettyValueWrite(String paramString, int paramInt)
  {
    switch (paramInt)
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
    int j = this._writeContext.writeValue();
    if (j == 5)
    {
      StringBuilder localStringBuilder = new StringBuilder("Can not ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(", expecting field name");
      _reportError(localStringBuilder.toString());
    }
    if (this._cfgPrettyPrinter == null)
    {
      int i;
      switch (j)
      {
      default: 
        return;
      case 3: 
        if (this._rootValueSeparator != null)
        {
          paramString = this._rootValueSeparator.asUnquotedUTF8();
          if (paramString.length > 0) {
            _writeBytes(paramString);
          }
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
      return;
    }
    _verifyPrettyValueWrite(paramString, j);
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
        byte[] arrayOfByte = this._outputBuffer;
        i = this._outputTail;
        this._outputTail = (i + 1);
        arrayOfByte[i] = 92;
        arrayOfByte = this._outputBuffer;
        i = this._outputTail;
        this._outputTail = (i + 1);
        arrayOfByte[i] = 110;
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
        byte[] arrayOfByte = this._outputBuffer;
        paramInt = this._outputTail;
        this._outputTail = (paramInt + 1);
        arrayOfByte[paramInt] = 92;
        arrayOfByte = this._outputBuffer;
        paramInt = this._outputTail;
        this._outputTail = (paramInt + 1);
        arrayOfByte[paramInt] = 110;
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
        byte[] arrayOfByte = this._outputBuffer;
        paramInt1 = this._outputTail;
        this._outputTail = (paramInt1 + 1);
        arrayOfByte[paramInt1] = 92;
        arrayOfByte = this._outputBuffer;
        paramInt1 = this._outputTail;
        this._outputTail = (paramInt1 + 1);
        arrayOfByte[paramInt1] = 110;
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
  
  protected final void _writePPFieldName(SerializableString paramSerializableString)
  {
    int i = this._writeContext.writeFieldName(paramSerializableString.getValue());
    if (i == 4) {
      _reportError("Can not write a field name, expecting a value");
    }
    if (i == 1) {
      this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
    } else {
      this._cfgPrettyPrinter.beforeObjectEntries(this);
    }
    boolean bool = this._cfgUnqNames ^ true;
    if (bool)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      byte[] arrayOfByte = this._outputBuffer;
      int k = this._outputTail;
      this._outputTail = (k + 1);
      arrayOfByte[k] = this._quoteChar;
    }
    _writeBytes(paramSerializableString.asQuotedUTF8());
    if (bool)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      paramSerializableString = this._outputBuffer;
      int j = this._outputTail;
      this._outputTail = (j + 1);
      paramSerializableString[j] = this._quoteChar;
    }
  }
  
  protected final void _writePPFieldName(String paramString)
  {
    int i = this._writeContext.writeFieldName(paramString);
    if (i == 4) {
      _reportError("Can not write a field name, expecting a value");
    }
    if (i == 1) {
      this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
    } else {
      this._cfgPrettyPrinter.beforeObjectEntries(this);
    }
    if (this._cfgUnqNames)
    {
      _writeStringSegments(paramString, false);
      return;
    }
    i = paramString.length();
    if (i > this._charBufferLength)
    {
      _writeStringSegments(paramString, true);
      return;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int j = this._outputTail;
    this._outputTail = (j + 1);
    arrayOfByte[j] = this._quoteChar;
    paramString.getChars(0, i, this._charBuffer, 0);
    if (i <= this._outputMaxContiguous)
    {
      if (this._outputTail + i > this._outputEnd) {
        _flushBuffer();
      }
      _writeStringSegment(this._charBuffer, 0, i);
    }
    else
    {
      _writeStringSegments(this._charBuffer, 0, i);
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = this._quoteChar;
  }
  
  public void close()
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
    this._outputTail = 0;
    if (this._outputStream != null) {
      if ((!this._ioContext.isResourceManaged()) && (!isEnabled(JsonGenerator.Feature.AUTO_CLOSE_TARGET)))
      {
        if (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
          this._outputStream.flush();
        }
      }
      else {
        this._outputStream.close();
      }
    }
    _releaseBuffers();
  }
  
  public void flush()
  {
    _flushBuffer();
    if ((this._outputStream != null) && (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM))) {
      this._outputStream.flush();
    }
  }
  
  public int writeBinary(Base64Variant paramBase64Variant, InputStream paramInputStream, int paramInt)
  {
    _verifyValueWrite("write a binary value");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = this._quoteChar;
    arrayOfByte = this._ioContext.allocBase64Buffer();
    if (paramInt < 0) {}
    try
    {
      i = _writeBinary(paramBase64Variant, paramInputStream, arrayOfByte);
      break label147;
      int j = _writeBinary(paramBase64Variant, paramInputStream, arrayOfByte, paramInt);
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
      this._ioContext.releaseBase64Buffer(arrayOfByte);
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
    this._ioContext.releaseBase64Buffer(arrayOfByte);
    throw paramBase64Variant;
  }
  
  public void writeBinary(Base64Variant paramBase64Variant, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    _verifyValueWrite("write a binary value");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = this._quoteChar;
    _writeBinary(paramBase64Variant, paramArrayOfByte, paramInt1, paramInt2 + paramInt1);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramBase64Variant = this._outputBuffer;
    paramInt1 = this._outputTail;
    this._outputTail = (paramInt1 + 1);
    paramBase64Variant[paramInt1] = this._quoteChar;
  }
  
  public void writeBoolean(boolean paramBoolean)
  {
    _verifyValueWrite("write a boolean value");
    if (this._outputTail + 5 >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte;
    if (paramBoolean) {
      arrayOfByte = TRUE_BYTES;
    } else {
      arrayOfByte = FALSE_BYTES;
    }
    int i = arrayOfByte.length;
    System.arraycopy(arrayOfByte, 0, this._outputBuffer, this._outputTail, i);
    this._outputTail += i;
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
  
  public void writeFieldName(SerializableString paramSerializableString)
  {
    if (this._cfgPrettyPrinter != null)
    {
      _writePPFieldName(paramSerializableString);
      return;
    }
    int i = this._writeContext.writeFieldName(paramSerializableString.getValue());
    if (i == 4) {
      _reportError("Can not write a field name, expecting a value");
    }
    if (i == 1)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      arrayOfByte = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = 44;
    }
    if (this._cfgUnqNames)
    {
      _writeUnq(paramSerializableString);
      return;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = this._quoteChar;
    i = paramSerializableString.appendQuotedUTF8(this._outputBuffer, this._outputTail);
    if (i < 0) {
      _writeBytes(paramSerializableString.asQuotedUTF8());
    } else {
      this._outputTail += i;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramSerializableString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramSerializableString[i] = this._quoteChar;
  }
  
  public void writeFieldName(String paramString)
  {
    if (this._cfgPrettyPrinter != null)
    {
      _writePPFieldName(paramString);
      return;
    }
    int i = this._writeContext.writeFieldName(paramString);
    if (i == 4) {
      _reportError("Can not write a field name, expecting a value");
    }
    if (i == 1)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      arrayOfByte = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = 44;
    }
    if (this._cfgUnqNames)
    {
      _writeStringSegments(paramString, false);
      return;
    }
    i = paramString.length();
    if (i > this._charBufferLength)
    {
      _writeStringSegments(paramString, true);
      return;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int j = this._outputTail;
    this._outputTail = (j + 1);
    arrayOfByte[j] = this._quoteChar;
    if (i <= this._outputMaxContiguous)
    {
      if (this._outputTail + i > this._outputEnd) {
        _flushBuffer();
      }
      _writeStringSegment(paramString, 0, i);
    }
    else
    {
      _writeStringSegments(paramString, 0, i);
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = this._quoteChar;
  }
  
  public void writeNull()
  {
    _verifyValueWrite("write a null");
    _writeNull();
  }
  
  public void writeNumber(double paramDouble)
  {
    if ((!this._cfgNumbersAsStrings) && (((!Double.isNaN(paramDouble)) && (!Double.isInfinite(paramDouble))) || (!JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS.enabledIn(this._features))))
    {
      _verifyValueWrite("write a number");
      writeRaw(String.valueOf(paramDouble));
      return;
    }
    writeString(String.valueOf(paramDouble));
  }
  
  public void writeNumber(float paramFloat)
  {
    if ((!this._cfgNumbersAsStrings) && (((!Float.isNaN(paramFloat)) && (!Float.isInfinite(paramFloat))) || (!JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS.enabledIn(this._features))))
    {
      _verifyValueWrite("write a number");
      writeRaw(String.valueOf(paramFloat));
      return;
    }
    writeString(String.valueOf(paramFloat));
  }
  
  public void writeNumber(int paramInt)
  {
    _verifyValueWrite("write a number");
    if (this._outputTail + 11 >= this._outputEnd) {
      _flushBuffer();
    }
    if (this._cfgNumbersAsStrings)
    {
      _writeQuotedInt(paramInt);
      return;
    }
    this._outputTail = NumberOutput.outputInt(paramInt, this._outputBuffer, this._outputTail);
  }
  
  public void writeNumber(long paramLong)
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
  
  public void writeNumber(String paramString)
  {
    _verifyValueWrite("write a number");
    if (this._cfgNumbersAsStrings)
    {
      _writeQuotedRaw(paramString);
      return;
    }
    writeRaw(paramString);
  }
  
  public void writeNumber(BigDecimal paramBigDecimal)
  {
    _verifyValueWrite("write a number");
    if (paramBigDecimal == null)
    {
      _writeNull();
      return;
    }
    if (this._cfgNumbersAsStrings)
    {
      if (JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN.enabledIn(this._features)) {
        paramBigDecimal = paramBigDecimal.toPlainString();
      } else {
        paramBigDecimal = paramBigDecimal.toString();
      }
      _writeQuotedRaw(paramBigDecimal);
      return;
    }
    if (JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN.enabledIn(this._features))
    {
      writeRaw(paramBigDecimal.toPlainString());
      return;
    }
    writeRaw(paramBigDecimal.toString());
  }
  
  public void writeNumber(BigInteger paramBigInteger)
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
  
  public void writeNumber(short paramShort)
  {
    _verifyValueWrite("write a number");
    if (this._outputTail + 6 >= this._outputEnd) {
      _flushBuffer();
    }
    if (this._cfgNumbersAsStrings)
    {
      _writeQuotedShort(paramShort);
      return;
    }
    this._outputTail = NumberOutput.outputInt(paramShort, this._outputBuffer, this._outputTail);
  }
  
  public void writeRaw(char paramChar)
  {
    if (this._outputTail + 3 >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i;
    if (paramChar <= '')
    {
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = ((byte)paramChar);
      return;
    }
    if (paramChar < 'ࠀ')
    {
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = ((byte)(0xC0 | paramChar >> '\006'));
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = ((byte)(paramChar & 0x3F | 0x80));
      return;
    }
    _outputRawMultiByteChar(paramChar, null, 0, 0);
  }
  
  public void writeRaw(SerializableString paramSerializableString)
  {
    paramSerializableString = paramSerializableString.asUnquotedUTF8();
    if (paramSerializableString.length > 0) {
      _writeBytes(paramSerializableString);
    }
  }
  
  public void writeRaw(String paramString)
  {
    int i = paramString.length();
    int m;
    for (int j = 0; i > 0; j = m)
    {
      char[] arrayOfChar = this._charBuffer;
      m = arrayOfChar.length;
      int k = m;
      if (i < m) {
        k = i;
      }
      m = j + k;
      paramString.getChars(j, m, arrayOfChar, 0);
      writeRaw(arrayOfChar, 0, k);
      i -= k;
    }
  }
  
  public final void writeRaw(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = paramInt2 + paramInt2 + paramInt2;
    if (this._outputTail + i > this._outputEnd)
    {
      if (this._outputEnd < i)
      {
        _writeSegmentedRaw(paramArrayOfChar, paramInt1, paramInt2);
        return;
      }
      _flushBuffer();
    }
    i = paramInt2 + paramInt1;
    while (paramInt1 < i)
    {
      byte[] arrayOfByte;
      int j;
      for (;;)
      {
        paramInt2 = paramArrayOfChar[paramInt1];
        if (paramInt2 > 127) {
          break;
        }
        arrayOfByte = this._outputBuffer;
        j = this._outputTail;
        this._outputTail = (j + 1);
        arrayOfByte[j] = ((byte)paramInt2);
        paramInt1 += 1;
        if (paramInt1 >= i) {
          return;
        }
      }
      paramInt2 = paramInt1 + 1;
      paramInt1 = paramArrayOfChar[paramInt1];
      if (paramInt1 < 2048)
      {
        arrayOfByte = this._outputBuffer;
        j = this._outputTail;
        this._outputTail = (j + 1);
        arrayOfByte[j] = ((byte)(0xC0 | paramInt1 >> 6));
        arrayOfByte = this._outputBuffer;
        j = this._outputTail;
        this._outputTail = (j + 1);
        arrayOfByte[j] = ((byte)(paramInt1 & 0x3F | 0x80));
        paramInt1 = paramInt2;
      }
      else
      {
        paramInt1 = _outputRawMultiByteChar(paramInt1, paramArrayOfChar, paramInt2, i);
      }
    }
  }
  
  public void writeRawValue(SerializableString paramSerializableString)
  {
    _verifyValueWrite("write a raw (unencoded) value");
    paramSerializableString = paramSerializableString.asUnquotedUTF8();
    if (paramSerializableString.length > 0) {
      _writeBytes(paramSerializableString);
    }
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
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = 91;
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
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = 123;
  }
  
  public void writeStartObject(Object paramObject)
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
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = this._quoteChar;
    i = paramSerializableString.appendQuotedUTF8(this._outputBuffer, this._outputTail);
    if (i < 0) {
      _writeBytes(paramSerializableString.asQuotedUTF8());
    } else {
      this._outputTail += i;
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramSerializableString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramSerializableString[i] = this._quoteChar;
  }
  
  public void writeString(String paramString)
  {
    _verifyValueWrite("write a string");
    if (paramString == null)
    {
      _writeNull();
      return;
    }
    int i = paramString.length();
    if (i > this._outputMaxContiguous)
    {
      _writeStringSegments(paramString, true);
      return;
    }
    if (this._outputTail + i >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int j = this._outputTail;
    this._outputTail = (j + 1);
    arrayOfByte[j] = this._quoteChar;
    _writeStringSegment(paramString, 0, i);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = this._quoteChar;
  }
  
  public void writeString(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    _verifyValueWrite("write a string");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = this._quoteChar;
    if (paramInt2 <= this._outputMaxContiguous)
    {
      if (this._outputTail + paramInt2 > this._outputEnd) {
        _flushBuffer();
      }
      _writeStringSegment(paramArrayOfChar, paramInt1, paramInt2);
    }
    else
    {
      _writeStringSegments(paramArrayOfChar, paramInt1, paramInt2);
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramArrayOfChar = this._outputBuffer;
    paramInt1 = this._outputTail;
    this._outputTail = (paramInt1 + 1);
    paramArrayOfChar[paramInt1] = this._quoteChar;
  }
}
