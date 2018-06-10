package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.PrettyPrinter;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.io.NumberOutput;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

public class UTF8JsonGenerator
  extends JsonGeneratorImpl
{
  private static final byte BYTE_0 = 48;
  private static final byte BYTE_BACKSLASH = 92;
  private static final byte BYTE_COLON = 58;
  private static final byte BYTE_COMMA = 44;
  private static final byte BYTE_LBRACKET = 91;
  private static final byte BYTE_LCURLY = 123;
  private static final byte BYTE_RBRACKET = 93;
  private static final byte BYTE_RCURLY = 125;
  private static final byte BYTE_u = 117;
  private static final byte[] FALSE_BYTES = { 102, 97, 108, 115, 101 };
  private static final byte[] HEX_CHARS = ;
  private static final int MAX_BYTES_TO_BUFFER = 512;
  private static final byte[] NULL_BYTES = { 110, 117, 108, 108 };
  private static final byte[] TRUE_BYTES = { 116, 114, 117, 101 };
  protected boolean _bufferRecyclable;
  protected char[] _charBuffer;
  protected final int _charBufferLength;
  protected byte[] _entityBuffer;
  protected byte[] _outputBuffer;
  protected final int _outputEnd;
  protected final int _outputMaxContiguous;
  protected final OutputStream _outputStream;
  protected int _outputTail;
  protected byte _quoteChar = (byte)34;
  
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
  
  public UTF8JsonGenerator(IOContext paramIOContext, int paramInt1, ObjectCodec paramObjectCodec, OutputStream paramOutputStream, byte[] paramArrayOfByte, int paramInt2, boolean paramBoolean)
  {
    super(paramIOContext, paramInt1, paramObjectCodec);
    this._outputStream = paramOutputStream;
    this._bufferRecyclable = paramBoolean;
    this._outputTail = paramInt2;
    this._outputBuffer = paramArrayOfByte;
    this._outputEnd = this._outputBuffer.length;
    this._outputMaxContiguous = (this._outputEnd >> 3);
    this._charBuffer = paramIOContext.allocConcatBuffer();
    this._charBufferLength = this._charBuffer.length;
  }
  
  private final int _handleLongCustomEscape(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2, int paramInt3)
    throws IOException, JsonGenerationException
  {
    int j = paramArrayOfByte2.length;
    int i;
    if (paramInt1 + j > paramInt2)
    {
      this._outputTail = paramInt1;
      _flushBuffer();
      i = this._outputTail;
      if (j > paramArrayOfByte1.length)
      {
        this._outputStream.write(paramArrayOfByte2, 0, j);
        return i;
      }
      System.arraycopy(paramArrayOfByte2, 0, paramArrayOfByte1, i, j);
      paramInt1 = i + j;
    }
    for (;;)
    {
      i = paramInt1;
      if (paramInt3 * 6 + paramInt1 <= paramInt2) {
        break;
      }
      _flushBuffer();
      return this._outputTail;
    }
  }
  
  private final int _outputMultiByteChar(int paramInt1, int paramInt2)
    throws IOException
  {
    byte[] arrayOfByte = this._outputBuffer;
    if ((paramInt1 >= 55296) && (paramInt1 <= 57343))
    {
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = ((byte)92);
      paramInt2 = i + 1;
      arrayOfByte[i] = ((byte)117);
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = ((byte)HEX_CHARS[(paramInt1 >> 12 & 0xF)]);
      paramInt2 = i + 1;
      arrayOfByte[i] = ((byte)HEX_CHARS[(paramInt1 >> 8 & 0xF)]);
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = ((byte)HEX_CHARS[(paramInt1 >> 4 & 0xF)]);
      arrayOfByte[i] = ((byte)HEX_CHARS[(paramInt1 & 0xF)]);
      return i + 1;
    }
    int i = paramInt2 + 1;
    arrayOfByte[paramInt2] = ((byte)(byte)(paramInt1 >> 12 | 0xE0));
    paramInt2 = i + 1;
    arrayOfByte[i] = ((byte)(byte)(paramInt1 >> 6 & 0x3F | 0x80));
    arrayOfByte[paramInt2] = ((byte)(byte)(paramInt1 & 0x3F | 0x80));
    return paramInt2 + 1;
  }
  
  private final int _outputRawMultiByteChar(int paramInt1, char[] paramArrayOfChar, int paramInt2, int paramInt3)
    throws IOException
  {
    if ((paramInt1 >= 55296) && (paramInt1 <= 57343))
    {
      if ((paramInt2 >= paramInt3) || (paramArrayOfChar == null)) {
        _reportError(String.format("Split surrogate on writeRaw() input (last character): first character 0x%4x", new Object[] { Integer.valueOf(paramInt1) }));
      }
      _outputSurrogates(paramInt1, paramArrayOfChar[paramInt2]);
      return paramInt2 + 1;
    }
    paramArrayOfChar = this._outputBuffer;
    paramInt3 = this._outputTail;
    this._outputTail = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(byte)(paramInt1 >> 12 | 0xE0));
    paramInt3 = this._outputTail;
    this._outputTail = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(byte)(paramInt1 >> 6 & 0x3F | 0x80));
    paramInt3 = this._outputTail;
    this._outputTail = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(byte)(paramInt1 & 0x3F | 0x80));
    return paramInt2;
  }
  
  private final int _readMore(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
    throws IOException
  {
    int j = 0;
    int i = paramInt1;
    paramInt1 = j;
    while (i < paramInt2)
    {
      paramArrayOfByte[paramInt1] = ((byte)paramArrayOfByte[i]);
      paramInt1 += 1;
      i += 1;
    }
    paramInt3 = Math.min(paramInt3, paramArrayOfByte.length);
    do
    {
      paramInt2 = paramInt3 - paramInt1;
      if (paramInt2 == 0) {}
      do
      {
        return paramInt1;
        paramInt2 = paramInputStream.read(paramArrayOfByte, paramInt1, paramInt2);
      } while (paramInt2 < 0);
      paramInt2 = paramInt1 + paramInt2;
      paramInt1 = paramInt2;
    } while (paramInt2 < 3);
    return paramInt2;
  }
  
  private final void _writeBytes(byte[] paramArrayOfByte)
    throws IOException
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
    this._outputTail = (i + this._outputTail);
  }
  
  private final void _writeBytes(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this._outputTail + paramInt2 > this._outputEnd)
    {
      _flushBuffer();
      if (paramInt2 > 512)
      {
        this._outputStream.write(paramArrayOfByte, paramInt1, paramInt2);
        return;
      }
    }
    System.arraycopy(paramArrayOfByte, paramInt1, this._outputBuffer, this._outputTail, paramInt2);
    this._outputTail += paramInt2;
  }
  
  private final int _writeCustomEscape(byte[] paramArrayOfByte, int paramInt1, SerializableString paramSerializableString, int paramInt2)
    throws IOException, JsonGenerationException
  {
    paramSerializableString = paramSerializableString.asUnquotedUTF8();
    int i = paramSerializableString.length;
    if (i > 6) {
      return _handleLongCustomEscape(paramArrayOfByte, paramInt1, this._outputEnd, paramSerializableString, paramInt2);
    }
    System.arraycopy(paramSerializableString, 0, paramArrayOfByte, paramInt1, i);
    return i + paramInt1;
  }
  
  private final void _writeCustomStringSegment2(String paramString, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this._outputTail + (paramInt2 - paramInt1) * 6 > this._outputEnd) {
      _flushBuffer();
    }
    int j = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    int k;
    CharacterEscapes localCharacterEscapes;
    int i;
    if (this._maximumNonEscapedChar <= 0)
    {
      k = 65535;
      localCharacterEscapes = this._characterEscapes;
      i = paramInt1;
      paramInt1 = j;
    }
    for (;;)
    {
      if (i < paramInt2)
      {
        j = i + 1;
        int m = paramString.charAt(i);
        SerializableString localSerializableString;
        if (m <= 127)
        {
          if (arrayOfInt[m] == 0)
          {
            arrayOfByte[paramInt1] = ((byte)(byte)m);
            paramInt1 += 1;
            i = j;
            continue;
            k = this._maximumNonEscapedChar;
            break;
          }
          i = arrayOfInt[m];
          if (i > 0)
          {
            m = paramInt1 + 1;
            arrayOfByte[paramInt1] = ((byte)92);
            paramInt1 = m + 1;
            arrayOfByte[m] = ((byte)(byte)i);
            i = j;
            continue;
          }
          if (i == -2)
          {
            localSerializableString = localCharacterEscapes.getEscapeSequence(m);
            if (localSerializableString == null) {
              _reportError("Invalid custom escape definitions; custom escape not found for character code 0x" + Integer.toHexString(m) + ", although was supposed to have one");
            }
            paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - j);
            i = j;
            continue;
          }
          paramInt1 = _writeGenericEscape(m, paramInt1);
          i = j;
          continue;
        }
        if (m > k)
        {
          paramInt1 = _writeGenericEscape(m, paramInt1);
          i = j;
        }
        else
        {
          localSerializableString = localCharacterEscapes.getEscapeSequence(m);
          if (localSerializableString != null)
          {
            paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - j);
            i = j;
          }
          else
          {
            if (m <= 2047)
            {
              i = paramInt1 + 1;
              arrayOfByte[paramInt1] = ((byte)(byte)(m >> 6 | 0xC0));
              arrayOfByte[i] = ((byte)(byte)(m & 0x3F | 0x80));
            }
            for (paramInt1 = i + 1;; paramInt1 = _outputMultiByteChar(m, paramInt1))
            {
              i = j;
              break;
            }
          }
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeCustomStringSegment2(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this._outputTail + (paramInt2 - paramInt1) * 6 > this._outputEnd) {
      _flushBuffer();
    }
    int j = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    int k;
    CharacterEscapes localCharacterEscapes;
    int i;
    if (this._maximumNonEscapedChar <= 0)
    {
      k = 65535;
      localCharacterEscapes = this._characterEscapes;
      i = paramInt1;
      paramInt1 = j;
    }
    for (;;)
    {
      if (i < paramInt2)
      {
        j = i + 1;
        int m = paramArrayOfChar[i];
        SerializableString localSerializableString;
        if (m <= 127)
        {
          if (arrayOfInt[m] == 0)
          {
            arrayOfByte[paramInt1] = ((byte)(byte)m);
            paramInt1 += 1;
            i = j;
            continue;
            k = this._maximumNonEscapedChar;
            break;
          }
          i = arrayOfInt[m];
          if (i > 0)
          {
            m = paramInt1 + 1;
            arrayOfByte[paramInt1] = ((byte)92);
            paramInt1 = m + 1;
            arrayOfByte[m] = ((byte)(byte)i);
            i = j;
            continue;
          }
          if (i == -2)
          {
            localSerializableString = localCharacterEscapes.getEscapeSequence(m);
            if (localSerializableString == null) {
              _reportError("Invalid custom escape definitions; custom escape not found for character code 0x" + Integer.toHexString(m) + ", although was supposed to have one");
            }
            paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - j);
            i = j;
            continue;
          }
          paramInt1 = _writeGenericEscape(m, paramInt1);
          i = j;
          continue;
        }
        if (m > k)
        {
          paramInt1 = _writeGenericEscape(m, paramInt1);
          i = j;
        }
        else
        {
          localSerializableString = localCharacterEscapes.getEscapeSequence(m);
          if (localSerializableString != null)
          {
            paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - j);
            i = j;
          }
          else
          {
            if (m <= 2047)
            {
              i = paramInt1 + 1;
              arrayOfByte[paramInt1] = ((byte)(byte)(m >> 6 | 0xC0));
              arrayOfByte[i] = ((byte)(byte)(m & 0x3F | 0x80));
            }
            for (paramInt1 = i + 1;; paramInt1 = _outputMultiByteChar(m, paramInt1))
            {
              i = j;
              break;
            }
          }
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private int _writeGenericEscape(int paramInt1, int paramInt2)
    throws IOException
  {
    byte[] arrayOfByte = this._outputBuffer;
    int i = paramInt2 + 1;
    arrayOfByte[paramInt2] = ((byte)92);
    paramInt2 = i + 1;
    arrayOfByte[i] = ((byte)117);
    if (paramInt1 > 255)
    {
      i = paramInt1 >> 8 & 0xFF;
      int j = paramInt2 + 1;
      arrayOfByte[paramInt2] = ((byte)HEX_CHARS[(i >> 4)]);
      paramInt2 = j + 1;
      arrayOfByte[j] = ((byte)HEX_CHARS[(i & 0xF)]);
      paramInt1 &= 0xFF;
    }
    for (;;)
    {
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = ((byte)HEX_CHARS[(paramInt1 >> 4)]);
      arrayOfByte[i] = ((byte)HEX_CHARS[(paramInt1 & 0xF)]);
      return i + 1;
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = ((byte)48);
      paramInt2 = i + 1;
      arrayOfByte[i] = ((byte)48);
    }
  }
  
  private final void _writeNull()
    throws IOException
  {
    if (this._outputTail + 4 >= this._outputEnd) {
      _flushBuffer();
    }
    System.arraycopy(NULL_BYTES, 0, this._outputBuffer, this._outputTail, 4);
    this._outputTail += 4;
  }
  
  private final void _writeQuotedInt(int paramInt)
    throws IOException
  {
    if (this._outputTail + 13 >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
    this._outputTail = NumberOutput.outputInt(paramInt, this._outputBuffer, this._outputTail);
    arrayOfByte = this._outputBuffer;
    paramInt = this._outputTail;
    this._outputTail = (paramInt + 1);
    arrayOfByte[paramInt] = ((byte)this._quoteChar);
  }
  
  private final void _writeQuotedLong(long paramLong)
    throws IOException
  {
    if (this._outputTail + 23 >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
    this._outputTail = NumberOutput.outputLong(paramLong, this._outputBuffer, this._outputTail);
    arrayOfByte = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
  }
  
  private final void _writeQuotedRaw(String paramString)
    throws IOException
  {
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
    writeRaw(paramString);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = ((byte)this._quoteChar);
  }
  
  private final void _writeQuotedShort(short paramShort)
    throws IOException
  {
    if (this._outputTail + 8 >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
    this._outputTail = NumberOutput.outputInt(paramShort, this._outputBuffer, this._outputTail);
    arrayOfByte = this._outputBuffer;
    paramShort = this._outputTail;
    this._outputTail = (paramShort + 1);
    arrayOfByte[paramShort] = ((byte)this._quoteChar);
  }
  
  private void _writeRawSegment(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
  {
    for (;;)
    {
      int i;
      if (paramInt1 < paramInt2) {
        do
        {
          i = paramArrayOfChar[paramInt1];
          if (i > 127)
          {
            i = paramInt1 + 1;
            paramInt1 = paramArrayOfChar[paramInt1];
            if (paramInt1 >= 2048) {
              break label153;
            }
            arrayOfByte = this._outputBuffer;
            j = this._outputTail;
            this._outputTail = (j + 1);
            arrayOfByte[j] = ((byte)(byte)(paramInt1 >> 6 | 0xC0));
            arrayOfByte = this._outputBuffer;
            j = this._outputTail;
            this._outputTail = (j + 1);
            arrayOfByte[j] = ((byte)(byte)(paramInt1 & 0x3F | 0x80));
            paramInt1 = i;
            break;
          }
          byte[] arrayOfByte = this._outputBuffer;
          int j = this._outputTail;
          this._outputTail = (j + 1);
          arrayOfByte[j] = ((byte)(byte)i);
          i = paramInt1 + 1;
          paramInt1 = i;
        } while (i < paramInt2);
      }
      return;
      label153:
      paramInt1 = _outputRawMultiByteChar(paramInt1, paramArrayOfChar, i, paramInt2);
    }
  }
  
  private final void _writeSegmentedRaw(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
  {
    int i = this._outputEnd;
    byte[] arrayOfByte = this._outputBuffer;
    int j = paramInt1 + paramInt2;
    for (;;)
    {
      if (paramInt1 < j) {
        do
        {
          paramInt2 = paramArrayOfChar[paramInt1];
          if (paramInt2 >= 128)
          {
            if (this._outputTail + 3 >= this._outputEnd) {
              _flushBuffer();
            }
            paramInt2 = paramInt1 + 1;
            paramInt1 = paramArrayOfChar[paramInt1];
            if (paramInt1 >= 2048) {
              break label177;
            }
            k = this._outputTail;
            this._outputTail = (k + 1);
            arrayOfByte[k] = ((byte)(byte)(paramInt1 >> 6 | 0xC0));
            k = this._outputTail;
            this._outputTail = (k + 1);
            arrayOfByte[k] = ((byte)(byte)(paramInt1 & 0x3F | 0x80));
            paramInt1 = paramInt2;
            break;
          }
          if (this._outputTail >= i) {
            _flushBuffer();
          }
          int k = this._outputTail;
          this._outputTail = (k + 1);
          arrayOfByte[k] = ((byte)(byte)paramInt2);
          paramInt2 = paramInt1 + 1;
          paramInt1 = paramInt2;
        } while (paramInt2 < j);
      }
      return;
      label177:
      paramInt1 = _outputRawMultiByteChar(paramInt1, paramArrayOfChar, paramInt2, j);
    }
  }
  
  private final void _writeStringSegment(String paramString, int paramInt1, int paramInt2)
    throws IOException
  {
    int j = paramInt2 + paramInt1;
    int i = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    paramInt2 = paramInt1;
    paramInt1 = i;
    for (;;)
    {
      if (paramInt2 < j)
      {
        i = paramString.charAt(paramInt2);
        if ((i <= 127) && (arrayOfInt[i] == 0)) {}
      }
      else
      {
        this._outputTail = paramInt1;
        if (paramInt2 < j)
        {
          if (this._characterEscapes == null) {
            break;
          }
          _writeCustomStringSegment2(paramString, paramInt2, j);
        }
        return;
      }
      arrayOfByte[paramInt1] = ((byte)(byte)i);
      paramInt2 += 1;
      paramInt1 += 1;
    }
    if (this._maximumNonEscapedChar == 0)
    {
      _writeStringSegment2(paramString, paramInt2, j);
      return;
    }
    _writeStringSegmentASCII2(paramString, paramInt2, j);
  }
  
  private final void _writeStringSegment(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
  {
    int j = paramInt2 + paramInt1;
    int i = this._outputTail;
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    paramInt2 = paramInt1;
    paramInt1 = i;
    for (;;)
    {
      if (paramInt2 < j)
      {
        i = paramArrayOfChar[paramInt2];
        if ((i <= 127) && (arrayOfInt[i] == 0)) {}
      }
      else
      {
        this._outputTail = paramInt1;
        if (paramInt2 < j)
        {
          if (this._characterEscapes == null) {
            break;
          }
          _writeCustomStringSegment2(paramArrayOfChar, paramInt2, j);
        }
        return;
      }
      arrayOfByte[paramInt1] = ((byte)(byte)i);
      paramInt2 += 1;
      paramInt1 += 1;
    }
    if (this._maximumNonEscapedChar == 0)
    {
      _writeStringSegment2(paramArrayOfChar, paramInt2, j);
      return;
    }
    _writeStringSegmentASCII2(paramArrayOfChar, paramInt2, j);
  }
  
  private final void _writeStringSegment2(String paramString, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this._outputTail + (paramInt2 - paramInt1) * 6 > this._outputEnd) {
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
      int k = paramString.charAt(i);
      if (k <= 127)
      {
        if (arrayOfInt[k] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)(byte)k);
          paramInt1 += 1;
          i = j;
        }
        else
        {
          i = arrayOfInt[k];
          if (i > 0)
          {
            k = paramInt1 + 1;
            arrayOfByte[paramInt1] = ((byte)92);
            paramInt1 = k + 1;
            arrayOfByte[k] = ((byte)(byte)i);
            i = j;
          }
          else
          {
            paramInt1 = _writeGenericEscape(k, paramInt1);
            i = j;
          }
        }
      }
      else
      {
        if (k <= 2047)
        {
          i = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(byte)(k >> 6 | 0xC0));
          arrayOfByte[i] = ((byte)(byte)(k & 0x3F | 0x80));
        }
        for (paramInt1 = i + 1;; paramInt1 = _outputMultiByteChar(k, paramInt1))
        {
          i = j;
          break;
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegment2(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this._outputTail + (paramInt2 - paramInt1) * 6 > this._outputEnd) {
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
      int k = paramArrayOfChar[i];
      if (k <= 127)
      {
        if (arrayOfInt[k] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)(byte)k);
          paramInt1 += 1;
          i = j;
        }
        else
        {
          i = arrayOfInt[k];
          if (i > 0)
          {
            k = paramInt1 + 1;
            arrayOfByte[paramInt1] = ((byte)92);
            paramInt1 = k + 1;
            arrayOfByte[k] = ((byte)(byte)i);
            i = j;
          }
          else
          {
            paramInt1 = _writeGenericEscape(k, paramInt1);
            i = j;
          }
        }
      }
      else
      {
        if (k <= 2047)
        {
          i = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(byte)(k >> 6 | 0xC0));
          arrayOfByte[i] = ((byte)(byte)(k & 0x3F | 0x80));
        }
        for (paramInt1 = i + 1;; paramInt1 = _outputMultiByteChar(k, paramInt1))
        {
          i = j;
          break;
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegmentASCII2(String paramString, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this._outputTail + (paramInt2 - paramInt1) * 6 > this._outputEnd) {
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
      int m = paramString.charAt(i);
      if (m <= 127)
      {
        if (arrayOfInt[m] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)(byte)m);
          paramInt1 += 1;
          i = j;
        }
        else
        {
          i = arrayOfInt[m];
          if (i > 0)
          {
            m = paramInt1 + 1;
            arrayOfByte[paramInt1] = ((byte)92);
            paramInt1 = m + 1;
            arrayOfByte[m] = ((byte)(byte)i);
            i = j;
          }
          else
          {
            paramInt1 = _writeGenericEscape(m, paramInt1);
            i = j;
          }
        }
      }
      else if (m > k)
      {
        paramInt1 = _writeGenericEscape(m, paramInt1);
        i = j;
      }
      else
      {
        if (m <= 2047)
        {
          i = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(byte)(m >> 6 | 0xC0));
          arrayOfByte[i] = ((byte)(byte)(m & 0x3F | 0x80));
        }
        for (paramInt1 = i + 1;; paramInt1 = _outputMultiByteChar(m, paramInt1))
        {
          i = j;
          break;
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegmentASCII2(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this._outputTail + (paramInt2 - paramInt1) * 6 > this._outputEnd) {
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
      int m = paramArrayOfChar[i];
      if (m <= 127)
      {
        if (arrayOfInt[m] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)(byte)m);
          paramInt1 += 1;
          i = j;
        }
        else
        {
          i = arrayOfInt[m];
          if (i > 0)
          {
            m = paramInt1 + 1;
            arrayOfByte[paramInt1] = ((byte)92);
            paramInt1 = m + 1;
            arrayOfByte[m] = ((byte)(byte)i);
            i = j;
          }
          else
          {
            paramInt1 = _writeGenericEscape(m, paramInt1);
            i = j;
          }
        }
      }
      else if (m > k)
      {
        paramInt1 = _writeGenericEscape(m, paramInt1);
        i = j;
      }
      else
      {
        if (m <= 2047)
        {
          i = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(byte)(m >> 6 | 0xC0));
          arrayOfByte[i] = ((byte)(byte)(m & 0x3F | 0x80));
        }
        for (paramInt1 = i + 1;; paramInt1 = _outputMultiByteChar(m, paramInt1))
        {
          i = j;
          break;
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegments(String paramString, int paramInt1, int paramInt2)
    throws IOException
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
    throws IOException
  {
    if (paramBoolean)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      byte[] arrayOfByte = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = ((byte)this._quoteChar);
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
      paramString[i] = ((byte)this._quoteChar);
    }
  }
  
  private final void _writeStringSegments(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
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
  
  private final void _writeUTF8Segment(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, JsonGenerationException
  {
    int[] arrayOfInt = this._outputEscapes;
    int i = paramInt1;
    while (i < paramInt1 + paramInt2)
    {
      int j = paramArrayOfByte[i];
      if ((j >= 0) && (arrayOfInt[j] != 0))
      {
        _writeUTF8Segment2(paramArrayOfByte, paramInt1, paramInt2);
        return;
      }
      i += 1;
    }
    if (this._outputTail + paramInt2 > this._outputEnd) {
      _flushBuffer();
    }
    System.arraycopy(paramArrayOfByte, paramInt1, this._outputBuffer, this._outputTail, paramInt2);
    this._outputTail += paramInt2;
  }
  
  private final void _writeUTF8Segment2(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, JsonGenerationException
  {
    int j = this._outputTail;
    int i = j;
    if (paramInt2 * 6 + j > this._outputEnd)
    {
      _flushBuffer();
      i = this._outputTail;
    }
    byte[] arrayOfByte = this._outputBuffer;
    int[] arrayOfInt = this._outputEscapes;
    j = paramInt1;
    while (j < paramInt2 + paramInt1)
    {
      int k = j + 1;
      int m = paramArrayOfByte[j];
      if ((m < 0) || (arrayOfInt[m] == 0))
      {
        arrayOfByte[i] = ((byte)m);
        i += 1;
        j = k;
      }
      else
      {
        j = arrayOfInt[m];
        if (j > 0)
        {
          m = i + 1;
          arrayOfByte[i] = ((byte)92);
          arrayOfByte[m] = ((byte)(byte)j);
        }
        for (i = m + 1;; i = _writeGenericEscape(m, i))
        {
          j = k;
          break;
        }
      }
    }
    this._outputTail = i;
  }
  
  private final void _writeUTF8Segments(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, JsonGenerationException
  {
    int i;
    do
    {
      i = Math.min(this._outputMaxContiguous, paramInt2);
      _writeUTF8Segment(paramArrayOfByte, paramInt1, i);
      paramInt1 += i;
      i = paramInt2 - i;
      paramInt2 = i;
    } while (i > 0);
  }
  
  private final void _writeUnq(SerializableString paramSerializableString)
    throws IOException
  {
    int i = paramSerializableString.appendQuotedUTF8(this._outputBuffer, this._outputTail);
    if (i < 0)
    {
      _writeBytes(paramSerializableString.asQuotedUTF8());
      return;
    }
    this._outputTail = (i + this._outputTail);
  }
  
  protected final void _flushBuffer()
    throws IOException
  {
    int i = this._outputTail;
    if (i > 0)
    {
      this._outputTail = 0;
      this._outputStream.write(this._outputBuffer, 0, i);
    }
  }
  
  protected final void _outputSurrogates(int paramInt1, int paramInt2)
    throws IOException
  {
    paramInt1 = _decodeSurrogate(paramInt1, paramInt2);
    if (this._outputTail + 4 > this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    paramInt2 = this._outputTail;
    this._outputTail = (paramInt2 + 1);
    arrayOfByte[paramInt2] = ((byte)(byte)(paramInt1 >> 18 | 0xF0));
    paramInt2 = this._outputTail;
    this._outputTail = (paramInt2 + 1);
    arrayOfByte[paramInt2] = ((byte)(byte)(paramInt1 >> 12 & 0x3F | 0x80));
    paramInt2 = this._outputTail;
    this._outputTail = (paramInt2 + 1);
    arrayOfByte[paramInt2] = ((byte)(byte)(paramInt1 >> 6 & 0x3F | 0x80));
    paramInt2 = this._outputTail;
    this._outputTail = (paramInt2 + 1);
    arrayOfByte[paramInt2] = ((byte)(byte)(paramInt1 & 0x3F | 0x80));
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
  
  protected final void _verifyValueWrite(String paramString)
    throws IOException
  {
    int i = this._writeContext.writeValue();
    if (this._cfgPrettyPrinter != null) {
      _verifyPrettyValueWrite(paramString, i);
    }
    do
    {
      do
      {
        return;
        switch (i)
        {
        case 4: 
        default: 
          return;
        case 1: 
        case 2: 
          for (i = 44;; i = 58)
          {
            if (this._outputTail >= this._outputEnd) {
              _flushBuffer();
            }
            paramString = this._outputBuffer;
            int j = this._outputTail;
            this._outputTail = (j + 1);
            paramString[j] = ((byte)i);
            return;
          }
        }
      } while (this._rootValueSeparator == null);
      paramString = this._rootValueSeparator.asUnquotedUTF8();
    } while (paramString.length <= 0);
    _writeBytes(paramString);
    return;
    _reportCantWriteValueExpectName(paramString);
  }
  
  protected final int _writeBinary(Base64Variant paramBase64Variant, InputStream paramInputStream, byte[] paramArrayOfByte)
    throws IOException, JsonGenerationException
  {
    int i2 = -3;
    int i4 = this._outputEnd - 6;
    int i = paramBase64Variant.getMaxLineLength();
    int i1 = 0;
    int m = i >> 2;
    i = 0;
    int j = 0;
    int n = i2;
    int i3 = i;
    int k = i1;
    if (i > i2)
    {
      k = _readMore(paramInputStream, paramArrayOfByte, i, i1, paramArrayOfByte.length);
      if (k < 3)
      {
        if (k >= 0) {
          break label359;
        }
        if (this._outputTail > i4) {
          _flushBuffer();
        }
        i = paramArrayOfByte[0] << 16;
        if (1 >= k) {
          break label349;
        }
        k = (paramArrayOfByte[1] & 0xFF) << 8 | i;
      }
    }
    for (i = 2;; i = 1)
    {
      this._outputTail = paramBase64Variant.encodeBase64Partial(k, i, this._outputBuffer, this._outputTail);
      return j + i;
      n = k - 3;
      i3 = 0;
      if (this._outputTail > i4) {
        _flushBuffer();
      }
      i2 = i3 + 1;
      i = paramArrayOfByte[i3];
      i1 = i2 + 1;
      i2 = paramArrayOfByte[i2];
      i3 = paramArrayOfByte[i1];
      j += 3;
      this._outputTail = paramBase64Variant.encodeBase64Chunk((i2 & 0xFF | i << 8) << 8 | i3 & 0xFF, this._outputBuffer, this._outputTail);
      m -= 1;
      i = m;
      if (m <= 0)
      {
        byte[] arrayOfByte = this._outputBuffer;
        i = this._outputTail;
        this._outputTail = (i + 1);
        arrayOfByte[i] = ((byte)92);
        arrayOfByte = this._outputBuffer;
        i = this._outputTail;
        this._outputTail = (i + 1);
        arrayOfByte[i] = ((byte)110);
        i = paramBase64Variant.getMaxLineLength() >> 2;
      }
      i1 += 1;
      m = i;
      i2 = n;
      i = i1;
      i1 = k;
      break;
      label349:
      k = i;
    }
    label359:
    return j;
  }
  
  protected final int _writeBinary(Base64Variant paramBase64Variant, InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt)
    throws IOException, JsonGenerationException
  {
    int m = 0;
    int j = 0;
    int i1 = -3;
    int i3 = this._outputEnd - 6;
    int k = paramBase64Variant.getMaxLineLength() >> 2;
    int i = paramInt;
    paramInt = m;
    int n = paramInt;
    m = j;
    int i2;
    if (i > 2)
    {
      n = i1;
      i2 = paramInt;
      m = j;
      if (paramInt <= i1) {
        break label207;
      }
      m = _readMore(paramInputStream, paramArrayOfByte, paramInt, j, i);
      i2 = 0;
      if (m < 3) {
        n = 0;
      }
    }
    else
    {
      paramInt = i;
      if (i > 0)
      {
        k = _readMore(paramInputStream, paramArrayOfByte, n, m, i);
        paramInt = i;
        if (k > 0)
        {
          if (this._outputTail > i3) {
            _flushBuffer();
          }
          j = paramArrayOfByte[0] << 16;
          if (1 >= k) {
            break label398;
          }
          j |= (paramArrayOfByte[1] & 0xFF) << 8;
        }
      }
    }
    label207:
    label398:
    for (paramInt = 2;; paramInt = 1)
    {
      this._outputTail = paramBase64Variant.encodeBase64Partial(j, paramInt, this._outputBuffer, this._outputTail);
      paramInt = i - paramInt;
      return paramInt;
      n = m - 3;
      if (this._outputTail > i3) {
        _flushBuffer();
      }
      j = i2 + 1;
      paramInt = paramArrayOfByte[i2];
      i1 = j + 1;
      j = paramArrayOfByte[j];
      i2 = paramArrayOfByte[i1];
      i -= 3;
      this._outputTail = paramBase64Variant.encodeBase64Chunk((j & 0xFF | paramInt << 8) << 8 | i2 & 0xFF, this._outputBuffer, this._outputTail);
      j = k - 1;
      paramInt = j;
      if (j <= 0)
      {
        byte[] arrayOfByte = this._outputBuffer;
        paramInt = this._outputTail;
        this._outputTail = (paramInt + 1);
        arrayOfByte[paramInt] = ((byte)92);
        arrayOfByte = this._outputBuffer;
        paramInt = this._outputTail;
        this._outputTail = (paramInt + 1);
        arrayOfByte[paramInt] = ((byte)110);
        paramInt = paramBase64Variant.getMaxLineLength() >> 2;
      }
      j = i1 + 1;
      k = paramInt;
      i1 = n;
      paramInt = j;
      j = m;
      break;
    }
  }
  
  protected final void _writeBinary(Base64Variant paramBase64Variant, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, JsonGenerationException
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
      this._outputTail = paramBase64Variant.encodeBase64Chunk((paramArrayOfByte[m] & 0xFF | paramInt1 << 8) << 8 | paramArrayOfByte[j] & 0xFF, this._outputBuffer, this._outputTail);
      i -= 1;
      paramInt1 = i;
      if (i <= 0)
      {
        byte[] arrayOfByte = this._outputBuffer;
        paramInt1 = this._outputTail;
        this._outputTail = (paramInt1 + 1);
        arrayOfByte[paramInt1] = ((byte)92);
        arrayOfByte = this._outputBuffer;
        paramInt1 = this._outputTail;
        this._outputTail = (paramInt1 + 1);
        arrayOfByte[paramInt1] = ((byte)110);
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
    throws IOException
  {
    int i = 1;
    int j = this._writeContext.writeFieldName(paramSerializableString.getValue());
    if (j == 4) {
      _reportError("Can not write a field name, expecting a value");
    }
    if (j == 1)
    {
      this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
      if (this._cfgUnqNames) {
        break label164;
      }
    }
    for (;;)
    {
      if (i != 0)
      {
        if (this._outputTail >= this._outputEnd) {
          _flushBuffer();
        }
        byte[] arrayOfByte = this._outputBuffer;
        j = this._outputTail;
        this._outputTail = (j + 1);
        arrayOfByte[j] = ((byte)this._quoteChar);
      }
      _writeBytes(paramSerializableString.asQuotedUTF8());
      if (i != 0)
      {
        if (this._outputTail >= this._outputEnd) {
          _flushBuffer();
        }
        paramSerializableString = this._outputBuffer;
        i = this._outputTail;
        this._outputTail = (i + 1);
        paramSerializableString[i] = ((byte)this._quoteChar);
      }
      return;
      this._cfgPrettyPrinter.beforeObjectEntries(this);
      break;
      label164:
      i = 0;
    }
  }
  
  protected final void _writePPFieldName(String paramString)
    throws IOException
  {
    int i = this._writeContext.writeFieldName(paramString);
    if (i == 4) {
      _reportError("Can not write a field name, expecting a value");
    }
    if (i == 1) {
      this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
    }
    while (this._cfgUnqNames)
    {
      _writeStringSegments(paramString, false);
      return;
      this._cfgPrettyPrinter.beforeObjectEntries(this);
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
    arrayOfByte[j] = ((byte)this._quoteChar);
    paramString.getChars(0, i, this._charBuffer, 0);
    if (i <= this._outputMaxContiguous)
    {
      if (this._outputTail + i > this._outputEnd) {
        _flushBuffer();
      }
      _writeStringSegment(this._charBuffer, 0, i);
    }
    for (;;)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      paramString = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      paramString[i] = ((byte)this._quoteChar);
      return;
      _writeStringSegments(this._charBuffer, 0, i);
    }
  }
  
  public void close()
    throws IOException
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
    if (this._outputStream != null)
    {
      if ((!this._ioContext.isResourceManaged()) && (!isEnabled(JsonGenerator.Feature.AUTO_CLOSE_TARGET))) {
        break label102;
      }
      this._outputStream.close();
    }
    for (;;)
    {
      _releaseBuffers();
      return;
      label102:
      if (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
        this._outputStream.flush();
      }
    }
  }
  
  public void flush()
    throws IOException
  {
    _flushBuffer();
    if ((this._outputStream != null) && (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM))) {
      this._outputStream.flush();
    }
  }
  
  public int getOutputBuffered()
  {
    return this._outputTail;
  }
  
  public Object getOutputTarget()
  {
    return this._outputStream;
  }
  
  public int writeBinary(Base64Variant paramBase64Variant, InputStream paramInputStream, int paramInt)
    throws IOException, JsonGenerationException
  {
    _verifyValueWrite("write a binary value");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
    arrayOfByte = this._ioContext.allocBase64Buffer();
    if (paramInt < 0) {}
    for (;;)
    {
      try
      {
        i = _writeBinary(paramBase64Variant, paramInputStream, arrayOfByte);
        this._ioContext.releaseBase64Buffer(arrayOfByte);
        if (this._outputTail >= this._outputEnd) {
          _flushBuffer();
        }
        paramBase64Variant = this._outputBuffer;
        paramInt = this._outputTail;
        this._outputTail = (paramInt + 1);
        paramBase64Variant[paramInt] = ((byte)this._quoteChar);
        return i;
      }
      finally
      {
        int j;
        this._ioContext.releaseBase64Buffer(arrayOfByte);
      }
      j = _writeBinary(paramBase64Variant, paramInputStream, arrayOfByte, paramInt);
      i = paramInt;
      if (j > 0)
      {
        _reportError("Too few bytes available: missing " + j + " bytes (out of " + paramInt + ")");
        i = paramInt;
      }
    }
  }
  
  public void writeBinary(Base64Variant paramBase64Variant, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, JsonGenerationException
  {
    _verifyValueWrite("write a binary value");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
    _writeBinary(paramBase64Variant, paramArrayOfByte, paramInt1, paramInt1 + paramInt2);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramBase64Variant = this._outputBuffer;
    paramInt1 = this._outputTail;
    this._outputTail = (paramInt1 + 1);
    paramBase64Variant[paramInt1] = ((byte)this._quoteChar);
  }
  
  public void writeBoolean(boolean paramBoolean)
    throws IOException
  {
    _verifyValueWrite("write a boolean value");
    if (this._outputTail + 5 >= this._outputEnd) {
      _flushBuffer();
    }
    if (paramBoolean) {}
    for (byte[] arrayOfByte = TRUE_BYTES;; arrayOfByte = FALSE_BYTES)
    {
      int i = arrayOfByte.length;
      System.arraycopy(arrayOfByte, 0, this._outputBuffer, this._outputTail, i);
      this._outputTail += i;
      return;
    }
  }
  
  public final void writeEndArray()
    throws IOException
  {
    if (!this._writeContext.inArray()) {
      _reportError("Current context not Array but " + this._writeContext.typeDesc());
    }
    if (this._cfgPrettyPrinter != null) {
      this._cfgPrettyPrinter.writeEndArray(this, this._writeContext.getEntryCount());
    }
    for (;;)
    {
      this._writeContext = this._writeContext.clearAndGetParent();
      return;
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      byte[] arrayOfByte = this._outputBuffer;
      int i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = ((byte)93);
    }
  }
  
  public final void writeEndObject()
    throws IOException
  {
    if (!this._writeContext.inObject()) {
      _reportError("Current context not Object but " + this._writeContext.typeDesc());
    }
    if (this._cfgPrettyPrinter != null) {
      this._cfgPrettyPrinter.writeEndObject(this, this._writeContext.getEntryCount());
    }
    for (;;)
    {
      this._writeContext = this._writeContext.clearAndGetParent();
      return;
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      byte[] arrayOfByte = this._outputBuffer;
      int i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = ((byte)125);
    }
  }
  
  public void writeFieldName(SerializableString paramSerializableString)
    throws IOException
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
      arrayOfByte[i] = ((byte)44);
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
    arrayOfByte[i] = ((byte)this._quoteChar);
    i = paramSerializableString.appendQuotedUTF8(this._outputBuffer, this._outputTail);
    if (i < 0) {
      _writeBytes(paramSerializableString.asQuotedUTF8());
    }
    for (;;)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      paramSerializableString = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      paramSerializableString[i] = ((byte)this._quoteChar);
      return;
      this._outputTail = (i + this._outputTail);
    }
  }
  
  public void writeFieldName(String paramString)
    throws IOException
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
      arrayOfByte[i] = ((byte)44);
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
    arrayOfByte[j] = ((byte)this._quoteChar);
    if (i <= this._outputMaxContiguous)
    {
      if (this._outputTail + i > this._outputEnd) {
        _flushBuffer();
      }
      _writeStringSegment(paramString, 0, i);
    }
    for (;;)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      paramString = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      paramString[i] = ((byte)this._quoteChar);
      return;
      _writeStringSegments(paramString, 0, i);
    }
  }
  
  public void writeNull()
    throws IOException
  {
    _verifyValueWrite("write a null");
    _writeNull();
  }
  
  public void writeNumber(double paramDouble)
    throws IOException
  {
    if ((this._cfgNumbersAsStrings) || (((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble))) && (JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS.enabledIn(this._features))))
    {
      writeString(String.valueOf(paramDouble));
      return;
    }
    _verifyValueWrite("write a number");
    writeRaw(String.valueOf(paramDouble));
  }
  
  public void writeNumber(float paramFloat)
    throws IOException
  {
    if ((this._cfgNumbersAsStrings) || (((Float.isNaN(paramFloat)) || (Float.isInfinite(paramFloat))) && (JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS.enabledIn(this._features))))
    {
      writeString(String.valueOf(paramFloat));
      return;
    }
    _verifyValueWrite("write a number");
    writeRaw(String.valueOf(paramFloat));
  }
  
  public void writeNumber(int paramInt)
    throws IOException
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
    throws IOException
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
    throws IOException
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
    throws IOException
  {
    _verifyValueWrite("write a number");
    if (paramBigDecimal == null)
    {
      _writeNull();
      return;
    }
    if (this._cfgNumbersAsStrings)
    {
      _writeQuotedRaw(_asString(paramBigDecimal));
      return;
    }
    writeRaw(_asString(paramBigDecimal));
  }
  
  public void writeNumber(BigInteger paramBigInteger)
    throws IOException
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
    throws IOException
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
    throws IOException
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
      arrayOfByte[i] = ((byte)(byte)paramChar);
      return;
    }
    if (paramChar < 'ࠀ')
    {
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = ((byte)(byte)(paramChar >> '\006' | 0xC0));
      i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfByte[i] = ((byte)(byte)(paramChar & 0x3F | 0x80));
      return;
    }
    _outputRawMultiByteChar(paramChar, null, 0, 0);
  }
  
  public void writeRaw(SerializableString paramSerializableString)
    throws IOException
  {
    paramSerializableString = paramSerializableString.asUnquotedUTF8();
    if (paramSerializableString.length > 0) {
      _writeBytes(paramSerializableString);
    }
  }
  
  public void writeRaw(String paramString)
    throws IOException
  {
    int i = paramString.length();
    char[] arrayOfChar = this._charBuffer;
    if (i <= arrayOfChar.length)
    {
      paramString.getChars(0, i, arrayOfChar, 0);
      writeRaw(arrayOfChar, 0, i);
      return;
    }
    writeRaw(paramString, 0, i);
  }
  
  public void writeRaw(String paramString, int paramInt1, int paramInt2)
    throws IOException
  {
    char[] arrayOfChar = this._charBuffer;
    if (paramInt2 <= arrayOfChar.length)
    {
      paramString.getChars(paramInt1, paramInt1 + paramInt2, arrayOfChar, 0);
      writeRaw(arrayOfChar, 0, paramInt2);
    }
    for (;;)
    {
      return;
      int i = this._outputEnd;
      int k = (this._outputEnd >> 4) + (i >> 2);
      while (paramInt2 > 0)
      {
        int j = Math.min(k, paramInt2);
        paramString.getChars(paramInt1, paramInt1 + j, arrayOfChar, 0);
        if (this._outputTail + k * 3 > this._outputEnd) {
          _flushBuffer();
        }
        i = j;
        if (paramInt2 > 0)
        {
          int m = arrayOfChar[(j - 1)];
          i = j;
          if (m >= 55296)
          {
            i = j;
            if (m <= 56319) {
              i = j - 1;
            }
          }
        }
        _writeRawSegment(arrayOfChar, 0, i);
        paramInt1 += i;
        paramInt2 -= i;
      }
    }
  }
  
  public final void writeRaw(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
  {
    int i = paramInt2 + paramInt2 + paramInt2;
    if (this._outputTail + i > this._outputEnd) {
      if (this._outputEnd < i) {
        _writeSegmentedRaw(paramArrayOfChar, paramInt1, paramInt2);
      }
    }
    for (;;)
    {
      return;
      _flushBuffer();
      i = paramInt2 + paramInt1;
      while (paramInt1 < i)
      {
        do
        {
          paramInt2 = paramArrayOfChar[paramInt1];
          if (paramInt2 > 127)
          {
            paramInt2 = paramInt1 + 1;
            paramInt1 = paramArrayOfChar[paramInt1];
            if (paramInt1 >= 2048) {
              break label194;
            }
            arrayOfByte = this._outputBuffer;
            j = this._outputTail;
            this._outputTail = (j + 1);
            arrayOfByte[j] = ((byte)(byte)(paramInt1 >> 6 | 0xC0));
            arrayOfByte = this._outputBuffer;
            j = this._outputTail;
            this._outputTail = (j + 1);
            arrayOfByte[j] = ((byte)(byte)(paramInt1 & 0x3F | 0x80));
            paramInt1 = paramInt2;
            break;
          }
          byte[] arrayOfByte = this._outputBuffer;
          int j = this._outputTail;
          this._outputTail = (j + 1);
          arrayOfByte[j] = ((byte)(byte)paramInt2);
          paramInt2 = paramInt1 + 1;
          paramInt1 = paramInt2;
        } while (paramInt2 < i);
        return;
        label194:
        paramInt1 = _outputRawMultiByteChar(paramInt1, paramArrayOfChar, paramInt2, i);
      }
    }
  }
  
  public void writeRawUTF8String(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    _verifyValueWrite("write a string");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
    _writeBytes(paramArrayOfByte, paramInt1, paramInt2);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramArrayOfByte = this._outputBuffer;
    paramInt1 = this._outputTail;
    this._outputTail = (paramInt1 + 1);
    paramArrayOfByte[paramInt1] = ((byte)this._quoteChar);
  }
  
  public void writeRawValue(SerializableString paramSerializableString)
    throws IOException
  {
    _verifyValueWrite("write a raw (unencoded) value");
    paramSerializableString = paramSerializableString.asUnquotedUTF8();
    if (paramSerializableString.length > 0) {
      _writeBytes(paramSerializableString);
    }
  }
  
  public final void writeStartArray()
    throws IOException
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
    arrayOfByte[i] = ((byte)91);
  }
  
  public final void writeStartObject()
    throws IOException
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
    arrayOfByte[i] = ((byte)123);
  }
  
  public void writeStartObject(Object paramObject)
    throws IOException
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
    paramObject[i] = ((byte)123);
  }
  
  public final void writeString(SerializableString paramSerializableString)
    throws IOException
  {
    _verifyValueWrite("write a string");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
    i = paramSerializableString.appendQuotedUTF8(this._outputBuffer, this._outputTail);
    if (i < 0) {
      _writeBytes(paramSerializableString.asQuotedUTF8());
    }
    for (;;)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      paramSerializableString = this._outputBuffer;
      i = this._outputTail;
      this._outputTail = (i + 1);
      paramSerializableString[i] = ((byte)this._quoteChar);
      return;
      this._outputTail = (i + this._outputTail);
    }
  }
  
  public void writeString(String paramString)
    throws IOException
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
    arrayOfByte[j] = ((byte)this._quoteChar);
    _writeStringSegment(paramString, 0, i);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = ((byte)this._quoteChar);
  }
  
  public void writeString(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
  {
    _verifyValueWrite("write a string");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
    if (paramInt2 <= this._outputMaxContiguous)
    {
      if (this._outputTail + paramInt2 > this._outputEnd) {
        _flushBuffer();
      }
      _writeStringSegment(paramArrayOfChar, paramInt1, paramInt2);
    }
    for (;;)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      paramArrayOfChar = this._outputBuffer;
      paramInt1 = this._outputTail;
      this._outputTail = (paramInt1 + 1);
      paramArrayOfChar[paramInt1] = ((byte)this._quoteChar);
      return;
      _writeStringSegments(paramArrayOfChar, paramInt1, paramInt2);
    }
  }
  
  public void writeUTF8String(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    _verifyValueWrite("write a string");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = ((byte)this._quoteChar);
    if (paramInt2 <= this._outputMaxContiguous) {
      _writeUTF8Segment(paramArrayOfByte, paramInt1, paramInt2);
    }
    for (;;)
    {
      if (this._outputTail >= this._outputEnd) {
        _flushBuffer();
      }
      paramArrayOfByte = this._outputBuffer;
      paramInt1 = this._outputTail;
      this._outputTail = (paramInt1 + 1);
      paramArrayOfByte[paramInt1] = ((byte)this._quoteChar);
      return;
      _writeUTF8Segments(paramArrayOfByte, paramInt1, paramInt2);
    }
  }
}
