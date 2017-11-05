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
import java.io.OutputStream;

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
    arrayOfByte[paramInt2] = ((byte)(paramInt1 >> 12 | 0xE0));
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
    paramArrayOfChar[paramInt3] = ((byte)(paramInt1 >> 12 | 0xE0));
    paramInt3 = this._outputTail;
    this._outputTail = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(paramInt1 >> 6 & 0x3F | 0x80));
    paramInt3 = this._outputTail;
    this._outputTail = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(paramInt1 & 0x3F | 0x80));
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
    this._outputTail = (i + this._outputTail);
  }
  
  private final int _writeCustomEscape(byte[] paramArrayOfByte, int paramInt1, SerializableString paramSerializableString, int paramInt2)
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
        i = paramString.charAt(i);
        int m;
        SerializableString localSerializableString;
        if (i <= 127)
        {
          if (arrayOfInt[i] == 0)
          {
            arrayOfByte[paramInt1] = ((byte)i);
            paramInt1 += 1;
            i = j;
            continue;
            k = this._maximumNonEscapedChar;
            break;
          }
          m = arrayOfInt[i];
          if (m > 0)
          {
            i = paramInt1 + 1;
            arrayOfByte[paramInt1] = 92;
            paramInt1 = i + 1;
            arrayOfByte[i] = ((byte)m);
            i = j;
            continue;
          }
          if (m == -2)
          {
            localSerializableString = localCharacterEscapes.getEscapeSequence(i);
            if (localSerializableString == null) {
              _reportError("Invalid custom escape definitions; custom escape not found for character code 0x" + Integer.toHexString(i) + ", although was supposed to have one");
            }
            paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - j);
            i = j;
            continue;
          }
          paramInt1 = _writeGenericEscape(i, paramInt1);
          i = j;
          continue;
        }
        if (i > k)
        {
          paramInt1 = _writeGenericEscape(i, paramInt1);
          i = j;
        }
        else
        {
          localSerializableString = localCharacterEscapes.getEscapeSequence(i);
          if (localSerializableString != null)
          {
            paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - j);
            i = j;
          }
          else
          {
            if (i <= 2047)
            {
              m = paramInt1 + 1;
              arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
              paramInt1 = m + 1;
              arrayOfByte[m] = ((byte)(i & 0x3F | 0x80));
            }
            for (;;)
            {
              i = j;
              break;
              paramInt1 = _outputMultiByteChar(i, paramInt1);
            }
          }
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeCustomStringSegment2(char[] paramArrayOfChar, int paramInt1, int paramInt2)
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
        i = paramArrayOfChar[i];
        int m;
        SerializableString localSerializableString;
        if (i <= 127)
        {
          if (arrayOfInt[i] == 0)
          {
            arrayOfByte[paramInt1] = ((byte)i);
            paramInt1 += 1;
            i = j;
            continue;
            k = this._maximumNonEscapedChar;
            break;
          }
          m = arrayOfInt[i];
          if (m > 0)
          {
            i = paramInt1 + 1;
            arrayOfByte[paramInt1] = 92;
            paramInt1 = i + 1;
            arrayOfByte[i] = ((byte)m);
            i = j;
            continue;
          }
          if (m == -2)
          {
            localSerializableString = localCharacterEscapes.getEscapeSequence(i);
            if (localSerializableString == null) {
              _reportError("Invalid custom escape definitions; custom escape not found for character code 0x" + Integer.toHexString(i) + ", although was supposed to have one");
            }
            paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - j);
            i = j;
            continue;
          }
          paramInt1 = _writeGenericEscape(i, paramInt1);
          i = j;
          continue;
        }
        if (i > k)
        {
          paramInt1 = _writeGenericEscape(i, paramInt1);
          i = j;
        }
        else
        {
          localSerializableString = localCharacterEscapes.getEscapeSequence(i);
          if (localSerializableString != null)
          {
            paramInt1 = _writeCustomEscape(arrayOfByte, paramInt1, localSerializableString, paramInt2 - j);
            i = j;
          }
          else
          {
            if (i <= 2047)
            {
              m = paramInt1 + 1;
              arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
              paramInt1 = m + 1;
              arrayOfByte[m] = ((byte)(i & 0x3F | 0x80));
            }
            for (;;)
            {
              i = j;
              break;
              paramInt1 = _outputMultiByteChar(i, paramInt1);
            }
          }
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
      i = paramInt1 >> 8 & 0xFF;
      int j = paramInt2 + 1;
      arrayOfByte[paramInt2] = HEX_CHARS[(i >> 4)];
      paramInt2 = j + 1;
      arrayOfByte[j] = HEX_CHARS[(i & 0xF)];
      paramInt1 &= 0xFF;
    }
    for (;;)
    {
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = HEX_CHARS[(paramInt1 >> 4)];
      arrayOfByte[i] = HEX_CHARS[(paramInt1 & 0xF)];
      return i + 1;
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = 48;
      paramInt2 = i + 1;
      arrayOfByte[i] = 48;
    }
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
    arrayOfByte[i] = 34;
    this._outputTail = NumberOutput.outputInt(paramInt, this._outputBuffer, this._outputTail);
    arrayOfByte = this._outputBuffer;
    paramInt = this._outputTail;
    this._outputTail = (paramInt + 1);
    arrayOfByte[paramInt] = 34;
  }
  
  private final void _writeQuotedLong(long paramLong)
  {
    if (this._outputTail + 23 >= this._outputEnd) {
      _flushBuffer();
    }
    byte[] arrayOfByte = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = 34;
    this._outputTail = NumberOutput.outputLong(paramLong, this._outputBuffer, this._outputTail);
    arrayOfByte = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfByte[i] = 34;
  }
  
  private final void _writeSegmentedRaw(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int j = this._outputEnd;
    byte[] arrayOfByte = this._outputBuffer;
    for (;;)
    {
      int i;
      if (paramInt1 < paramInt2) {
        do
        {
          i = paramArrayOfChar[paramInt1];
          if (i >= 128)
          {
            if (this._outputTail + 3 >= this._outputEnd) {
              _flushBuffer();
            }
            i = paramInt1 + 1;
            paramInt1 = paramArrayOfChar[paramInt1];
            if (paramInt1 >= 2048) {
              break label175;
            }
            k = this._outputTail;
            this._outputTail = (k + 1);
            arrayOfByte[k] = ((byte)(paramInt1 >> 6 | 0xC0));
            k = this._outputTail;
            this._outputTail = (k + 1);
            arrayOfByte[k] = ((byte)(paramInt1 & 0x3F | 0x80));
            paramInt1 = i;
            break;
          }
          if (this._outputTail >= j) {
            _flushBuffer();
          }
          int k = this._outputTail;
          this._outputTail = (k + 1);
          arrayOfByte[k] = ((byte)i);
          i = paramInt1 + 1;
          paramInt1 = i;
        } while (i < paramInt2);
      }
      return;
      label175:
      paramInt1 = _outputRawMultiByteChar(paramInt1, paramArrayOfChar, i, paramInt2);
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
      arrayOfByte[paramInt1] = ((byte)i);
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
      arrayOfByte[paramInt1] = ((byte)i);
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
      i = paramString.charAt(i);
      int k;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          paramInt1 += 1;
          i = j;
        }
        else
        {
          k = arrayOfInt[i];
          if (k > 0)
          {
            i = paramInt1 + 1;
            arrayOfByte[paramInt1] = 92;
            paramInt1 = i + 1;
            arrayOfByte[i] = ((byte)k);
            i = j;
          }
          else
          {
            paramInt1 = _writeGenericEscape(i, paramInt1);
            i = j;
          }
        }
      }
      else
      {
        if (i <= 2047)
        {
          k = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
          paramInt1 = k + 1;
          arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
        }
        for (;;)
        {
          i = j;
          break;
          paramInt1 = _outputMultiByteChar(i, paramInt1);
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegment2(char[] paramArrayOfChar, int paramInt1, int paramInt2)
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
      i = paramArrayOfChar[i];
      int k;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          paramInt1 += 1;
          i = j;
        }
        else
        {
          k = arrayOfInt[i];
          if (k > 0)
          {
            i = paramInt1 + 1;
            arrayOfByte[paramInt1] = 92;
            paramInt1 = i + 1;
            arrayOfByte[i] = ((byte)k);
            i = j;
          }
          else
          {
            paramInt1 = _writeGenericEscape(i, paramInt1);
            i = j;
          }
        }
      }
      else
      {
        if (i <= 2047)
        {
          k = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
          paramInt1 = k + 1;
          arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
        }
        for (;;)
        {
          i = j;
          break;
          paramInt1 = _outputMultiByteChar(i, paramInt1);
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegmentASCII2(String paramString, int paramInt1, int paramInt2)
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
      i = paramString.charAt(i);
      int m;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          paramInt1 += 1;
          i = j;
        }
        else
        {
          m = arrayOfInt[i];
          if (m > 0)
          {
            i = paramInt1 + 1;
            arrayOfByte[paramInt1] = 92;
            paramInt1 = i + 1;
            arrayOfByte[i] = ((byte)m);
            i = j;
          }
          else
          {
            paramInt1 = _writeGenericEscape(i, paramInt1);
            i = j;
          }
        }
      }
      else if (i > k)
      {
        paramInt1 = _writeGenericEscape(i, paramInt1);
        i = j;
      }
      else
      {
        if (i <= 2047)
        {
          m = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
          paramInt1 = m + 1;
          arrayOfByte[m] = ((byte)(i & 0x3F | 0x80));
        }
        for (;;)
        {
          i = j;
          break;
          paramInt1 = _outputMultiByteChar(i, paramInt1);
        }
      }
    }
    this._outputTail = paramInt1;
  }
  
  private final void _writeStringSegmentASCII2(char[] paramArrayOfChar, int paramInt1, int paramInt2)
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
      i = paramArrayOfChar[i];
      int m;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          paramInt1 += 1;
          i = j;
        }
        else
        {
          m = arrayOfInt[i];
          if (m > 0)
          {
            i = paramInt1 + 1;
            arrayOfByte[paramInt1] = 92;
            paramInt1 = i + 1;
            arrayOfByte[i] = ((byte)m);
            i = j;
          }
          else
          {
            paramInt1 = _writeGenericEscape(i, paramInt1);
            i = j;
          }
        }
      }
      else if (i > k)
      {
        paramInt1 = _writeGenericEscape(i, paramInt1);
        i = j;
      }
      else
      {
        if (i <= 2047)
        {
          m = paramInt1 + 1;
          arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
          paramInt1 = m + 1;
          arrayOfByte[m] = ((byte)(i & 0x3F | 0x80));
        }
        for (;;)
        {
          i = j;
          break;
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
      arrayOfByte[i] = 34;
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
      paramString[i] = 34;
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
    arrayOfByte[paramInt2] = ((byte)(paramInt1 >> 18 | 0xF0));
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
    }
    do
    {
      return;
      this._cfgPrettyPrinter.writeArrayValueSeparator(this);
      return;
      this._cfgPrettyPrinter.writeObjectFieldValueSeparator(this);
      return;
      this._cfgPrettyPrinter.writeRootValueSeparator(this);
      return;
      if (this._writeContext.inArray())
      {
        this._cfgPrettyPrinter.beforeArrayValues(this);
        return;
      }
    } while (!this._writeContext.inObject());
    this._cfgPrettyPrinter.beforeObjectEntries(this);
  }
  
  protected final void _verifyValueWrite(String paramString)
  {
    int j = this._writeContext.writeValue();
    if (j == 5) {
      _reportError("Can not " + paramString + ", expecting field name");
    }
    if (this._cfgPrettyPrinter == null)
    {
      switch (j)
      {
      }
      do
      {
        do
        {
          return;
          for (int i = 44;; i = 58)
          {
            if (this._outputTail >= this._outputEnd) {
              _flushBuffer();
            }
            this._outputBuffer[this._outputTail] = i;
            this._outputTail += 1;
            return;
          }
        } while (this._rootValueSeparator == null);
        paramString = this._rootValueSeparator.asUnquotedUTF8();
      } while (paramString.length <= 0);
      _writeBytes(paramString);
      return;
    }
    _verifyPrettyValueWrite(paramString, j);
  }
  
  protected final void _writeBinary(Base64Variant paramBase64Variant, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int m = this._outputEnd - 6;
    int j = paramBase64Variant.getMaxLineLength() >> 2;
    int i = paramInt1;
    paramInt1 = j;
    int k;
    while (i <= paramInt2 - 3)
    {
      if (this._outputTail > m) {
        _flushBuffer();
      }
      j = i + 1;
      i = paramArrayOfByte[i];
      k = j + 1;
      int n = paramArrayOfByte[j];
      j = k + 1;
      this._outputTail = paramBase64Variant.encodeBase64Chunk((n & 0xFF | i << 8) << 8 | paramArrayOfByte[k] & 0xFF, this._outputBuffer, this._outputTail);
      k = paramInt1 - 1;
      paramInt1 = k;
      i = j;
      if (k <= 0)
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
        i = j;
      }
    }
    j = paramInt2 - i;
    if (j > 0)
    {
      if (this._outputTail > m) {
        _flushBuffer();
      }
      k = i + 1;
      paramInt2 = paramArrayOfByte[i] << 16;
      paramInt1 = paramInt2;
      if (j == 2) {
        paramInt1 = paramInt2 | (paramArrayOfByte[k] & 0xFF) << 8;
      }
      this._outputTail = paramBase64Variant.encodeBase64Partial(paramInt1, j, this._outputBuffer, this._outputTail);
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
    arrayOfByte[j] = 34;
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
      paramString[i] = 34;
      return;
      _writeStringSegments(this._charBuffer, 0, i);
    }
  }
  
  public void close()
  {
    super.close();
    if ((this._outputBuffer != null) && (isEnabled(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT))) {
      for (;;)
      {
        JsonWriteContext localJsonWriteContext = getOutputContext();
        if (localJsonWriteContext.inArray())
        {
          writeEndArray();
        }
        else
        {
          if (!localJsonWriteContext.inObject()) {
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
  {
    _flushBuffer();
    if ((this._outputStream != null) && (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM))) {
      this._outputStream.flush();
    }
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
    arrayOfByte[i] = 34;
    _writeBinary(paramBase64Variant, paramArrayOfByte, paramInt1, paramInt1 + paramInt2);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramBase64Variant = this._outputBuffer;
    paramInt1 = this._outputTail;
    this._outputTail = (paramInt1 + 1);
    paramBase64Variant[paramInt1] = 34;
  }
  
  public void writeBoolean(boolean paramBoolean)
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
  {
    if (!this._writeContext.inArray()) {
      _reportError("Current context not an ARRAY but " + this._writeContext.getTypeDesc());
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
      arrayOfByte[i] = 93;
    }
  }
  
  public final void writeEndObject()
  {
    if (!this._writeContext.inObject()) {
      _reportError("Current context not an object but " + this._writeContext.getTypeDesc());
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
      arrayOfByte[i] = 125;
    }
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
    arrayOfByte[j] = 34;
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
      paramString[i] = 34;
      return;
      _writeStringSegments(paramString, 0, i);
    }
  }
  
  public void writeNull()
  {
    _verifyValueWrite("write a null");
    _writeNull();
  }
  
  public void writeNumber(double paramDouble)
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
      arrayOfByte[i] = ((byte)(paramChar >> '\006' | 0xC0));
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
    int j = 0;
    while (i > 0)
    {
      char[] arrayOfChar = this._charBuffer;
      int m = arrayOfChar.length;
      int k = m;
      if (i < m) {
        k = i;
      }
      paramString.getChars(j, j + k, arrayOfChar, 0);
      writeRaw(arrayOfChar, 0, k);
      j += k;
      i -= k;
    }
  }
  
  public final void writeRaw(char[] paramArrayOfChar, int paramInt1, int paramInt2)
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
              break label191;
            }
            arrayOfByte = this._outputBuffer;
            j = this._outputTail;
            this._outputTail = (j + 1);
            arrayOfByte[j] = ((byte)(paramInt1 >> 6 | 0xC0));
            arrayOfByte = this._outputBuffer;
            j = this._outputTail;
            this._outputTail = (j + 1);
            arrayOfByte[j] = ((byte)(paramInt1 & 0x3F | 0x80));
            paramInt1 = paramInt2;
            break;
          }
          byte[] arrayOfByte = this._outputBuffer;
          int j = this._outputTail;
          this._outputTail = (j + 1);
          arrayOfByte[j] = ((byte)paramInt2);
          paramInt2 = paramInt1 + 1;
          paramInt1 = paramInt2;
        } while (paramInt2 < i);
        return;
        label191:
        paramInt1 = _outputRawMultiByteChar(paramInt1, paramArrayOfChar, paramInt2, i);
      }
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
    arrayOfByte[j] = 34;
    _writeStringSegment(paramString, 0, i);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = 34;
  }
}
