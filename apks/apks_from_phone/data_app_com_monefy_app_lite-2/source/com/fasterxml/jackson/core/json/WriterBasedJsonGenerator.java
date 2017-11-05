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
import java.io.Writer;

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
        for (;;)
        {
          paramInt2 = paramInt1 + 1;
          paramArrayOfChar[paramInt1] = HEX_CHARS[(paramChar >> '\004')];
          paramArrayOfChar[paramInt2] = HEX_CHARS[(paramChar & 0xF)];
          return paramInt2 - 5;
          paramInt2 = paramInt1 + 1;
          paramArrayOfChar[paramInt1] = '0';
          paramInt1 = paramInt2 + 1;
          paramArrayOfChar[paramInt2] = '0';
        }
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
    if (this._currentEscape == null) {
      localObject = this._characterEscapes.getEscapeSequence(paramChar).getValue();
    }
    for (;;)
    {
      paramChar = ((String)localObject).length();
      if ((paramInt1 < paramChar) || (paramInt1 >= paramInt2)) {
        break;
      }
      paramInt1 -= paramChar;
      ((String)localObject).getChars(0, paramChar, paramArrayOfChar, paramInt1);
      return paramInt1;
      localObject = this._currentEscape.getValue();
      this._currentEscape = null;
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
        for (;;)
        {
          paramInt += 1;
          localObject[paramInt] = HEX_CHARS[(paramChar >> '\004')];
          localObject[(paramInt + 1)] = HEX_CHARS[(paramChar & 0xF)];
          return;
          paramInt += 1;
          localObject[paramInt] = 48;
          paramInt += 1;
          localObject[paramInt] = 48;
        }
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
    if (this._currentEscape == null) {
      localObject = this._characterEscapes.getEscapeSequence(paramChar).getValue();
    }
    for (;;)
    {
      paramChar = ((String)localObject).length();
      if (this._outputTail < paramChar) {
        break;
      }
      paramInt = this._outputTail - paramChar;
      this._outputHead = paramInt;
      ((String)localObject).getChars(0, paramChar, this._outputBuffer, paramInt);
      return;
      localObject = this._currentEscape.getValue();
      this._currentEscape = null;
    }
    this._outputHead = this._outputTail;
    this._writer.write((String)localObject);
  }
  
  private void _writeLongString(String paramString)
  {
    _flushBuffer();
    int m = paramString.length();
    int i = 0;
    int k = this._outputEnd;
    int j = k;
    if (i + k > m) {
      j = m - i;
    }
    paramString.getChars(i, i + j, this._outputBuffer, 0);
    if (this._characterEscapes != null) {
      _writeSegmentCustom(j);
    }
    for (;;)
    {
      j = i + j;
      i = j;
      if (j < m) {
        break;
      }
      return;
      if (this._maximumNonEscapedChar != 0) {
        _writeSegmentASCII(j, this._maximumNonEscapedChar);
      } else {
        _writeSegment(j);
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
    arrayOfChar[i] = '"';
    this._outputTail = NumberOutput.outputInt(paramInt, this._outputBuffer, this._outputTail);
    arrayOfChar = this._outputBuffer;
    paramInt = this._outputTail;
    this._outputTail = (paramInt + 1);
    arrayOfChar[paramInt] = '"';
  }
  
  private void _writeQuotedLong(long paramLong)
  {
    if (this._outputTail + 23 >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = '"';
    this._outputTail = NumberOutput.outputLong(paramLong, this._outputBuffer, this._outputTail);
    arrayOfChar = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = '"';
  }
  
  private void _writeSegment(int paramInt)
  {
    int[] arrayOfInt = this._outputEscapes;
    int n = arrayOfInt.length;
    int j = 0;
    int i;
    for (int k = 0;; k = _prependOrWriteCharacterEscape(this._outputBuffer, j, paramInt, i, arrayOfInt[i]))
    {
      if (j < paramInt)
      {
        i = this._outputBuffer[j];
        if ((i >= n) || (arrayOfInt[i] == 0)) {
          break label73;
        }
      }
      for (;;)
      {
        int m = j - k;
        if (m <= 0) {
          break label93;
        }
        this._writer.write(this._outputBuffer, k, m);
        if (j < paramInt) {
          break label93;
        }
        return;
        label73:
        m = j + 1;
        j = m;
        if (m < paramInt) {
          break;
        }
        j = m;
      }
      label93:
      j += 1;
    }
  }
  
  private void _writeSegmentASCII(int paramInt1, int paramInt2)
  {
    int j = 0;
    int[] arrayOfInt = this._outputEscapes;
    int i2 = Math.min(arrayOfInt.length, paramInt2 + 1);
    int m = 0;
    int k = 0;
    for (;;)
    {
      int i1;
      int i;
      if (k < paramInt1)
      {
        i1 = j;
        i = this._outputBuffer[k];
        if (i >= i2) {
          break label95;
        }
        j = arrayOfInt[i];
        if (j == 0) {
          break label110;
        }
      }
      for (;;)
      {
        int n = k - m;
        if (n <= 0) {
          break label137;
        }
        this._writer.write(this._outputBuffer, m, n);
        if (k < paramInt1) {
          break label137;
        }
        return;
        label95:
        j = i1;
        if (i > paramInt2)
        {
          j = -1;
        }
        else
        {
          label110:
          n = k + 1;
          i1 = j;
          k = n;
          if (n < paramInt1) {
            break;
          }
          k = n;
        }
      }
      label137:
      k += 1;
      m = _prependOrWriteCharacterEscape(this._outputBuffer, k, paramInt1, i, j);
    }
  }
  
  private void _writeSegmentCustom(int paramInt)
  {
    int k = 0;
    int[] arrayOfInt = this._outputEscapes;
    int m;
    int i3;
    CharacterEscapes localCharacterEscapes;
    int n;
    int j;
    if (this._maximumNonEscapedChar < 1)
    {
      m = 65535;
      i3 = Math.min(arrayOfInt.length, m + 1);
      localCharacterEscapes = this._characterEscapes;
      n = 0;
      j = 0;
    }
    for (;;)
    {
      int i2;
      label53:
      int i;
      if (k < paramInt)
      {
        i2 = j;
        i = this._outputBuffer[k];
        if (i >= i3) {
          break label119;
        }
        j = arrayOfInt[i];
        if (j == 0) {
          break label158;
        }
      }
      for (;;)
      {
        int i1 = k - n;
        if (i1 <= 0) {
          break label184;
        }
        this._writer.write(this._outputBuffer, n, i1);
        if (k < paramInt) {
          break label184;
        }
        return;
        m = this._maximumNonEscapedChar;
        break;
        label119:
        if (i > m)
        {
          j = -1;
        }
        else
        {
          SerializableString localSerializableString = localCharacterEscapes.getEscapeSequence(i);
          this._currentEscape = localSerializableString;
          j = i2;
          if (localSerializableString != null)
          {
            j = -2;
          }
          else
          {
            label158:
            i1 = k + 1;
            i2 = j;
            k = i1;
            if (i1 < paramInt) {
              break label53;
            }
            k = i1;
          }
        }
      }
      label184:
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
    if (this._outputTail < j) {
      label121:
      do
      {
        int i = this._outputBuffer[this._outputTail];
        if (i < k)
        {
          paramInt1 = arrayOfInt[i];
          if (paramInt1 == 0) {}
        }
        else
        {
          for (;;)
          {
            int m = this._outputTail - this._outputHead;
            if (m > 0) {
              this._writer.write(this._outputBuffer, this._outputHead, m);
            }
            this._outputTail += 1;
            _prependOrWriteCharacterEscape(i, paramInt1);
            break;
            if (i <= paramInt2) {
              break label121;
            }
            paramInt1 = -1;
          }
        }
        paramInt1 = this._outputTail + 1;
        this._outputTail = paramInt1;
      } while (paramInt1 < j);
    }
  }
  
  private void _writeStringCustom(int paramInt)
  {
    int k = this._outputTail + paramInt;
    int[] arrayOfInt = this._outputEscapes;
    int j;
    int m;
    CharacterEscapes localCharacterEscapes;
    if (this._maximumNonEscapedChar < 1)
    {
      j = 65535;
      m = Math.min(arrayOfInt.length, j + 1);
      localCharacterEscapes = this._characterEscapes;
      label42:
      if (this._outputTail >= k) {}
    }
    else
    {
      label171:
      do
      {
        int i = this._outputBuffer[this._outputTail];
        if (i < m)
        {
          paramInt = arrayOfInt[i];
          if (paramInt == 0) {}
        }
        else
        {
          for (;;)
          {
            int n = this._outputTail - this._outputHead;
            if (n > 0) {
              this._writer.write(this._outputBuffer, this._outputHead, n);
            }
            this._outputTail += 1;
            _prependOrWriteCharacterEscape(i, paramInt);
            break label42;
            j = this._maximumNonEscapedChar;
            break;
            if (i > j)
            {
              paramInt = -1;
            }
            else
            {
              SerializableString localSerializableString = localCharacterEscapes.getEscapeSequence(i);
              this._currentEscape = localSerializableString;
              if (localSerializableString == null) {
                break label171;
              }
              paramInt = -2;
            }
          }
        }
        paramInt = this._outputTail + 1;
        this._outputTail = paramInt;
      } while (paramInt < k);
    }
  }
  
  private void writeRawLong(String paramString)
  {
    int j = this._outputEnd - this._outputTail;
    paramString.getChars(0, j, this._outputBuffer, this._outputTail);
    this._outputTail += j;
    _flushBuffer();
    int i = paramString.length() - j;
    while (i > this._outputEnd)
    {
      int k = this._outputEnd;
      paramString.getChars(j, j + k, this._outputBuffer, 0);
      this._outputHead = 0;
      this._outputTail = k;
      _flushBuffer();
      j += k;
      i -= k;
    }
    paramString.getChars(j, j + i, this._outputBuffer, 0);
    this._outputHead = 0;
    this._outputTail = i;
  }
  
  protected void _flushBuffer()
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
  
  protected void _releaseBuffers()
  {
    char[] arrayOfChar = this._outputBuffer;
    if (arrayOfChar != null)
    {
      this._outputBuffer = null;
      this._ioContext.releaseConcatBuffer(arrayOfChar);
    }
  }
  
  protected void _verifyPrettyValueWrite(String paramString)
  {
    int i = this._writeContext.writeValue();
    if (i == 5) {
      _reportError("Can not " + paramString + ", expecting field name");
    }
    switch (i)
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
  
  protected void _verifyValueWrite(String paramString)
  {
    if (this._cfgPrettyPrinter != null) {
      _verifyPrettyValueWrite(paramString);
    }
    do
    {
      return;
      int j = this._writeContext.writeValue();
      if (j == 5) {
        _reportError("Can not " + paramString + ", expecting field name");
      }
      switch (j)
      {
      default: 
        return;
      case 1: 
      case 2: 
        for (int i = 44;; i = 58)
        {
          if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
          }
          this._outputBuffer[this._outputTail] = i;
          this._outputTail += 1;
          return;
        }
      }
    } while (this._rootValueSeparator == null);
    writeRaw(this._rootValueSeparator.getValue());
  }
  
  protected void _writeBinary(Base64Variant paramBase64Variant, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
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
        char[] arrayOfChar = this._outputBuffer;
        paramInt1 = this._outputTail;
        this._outputTail = (paramInt1 + 1);
        arrayOfChar[paramInt1] = '\\';
        arrayOfChar = this._outputBuffer;
        paramInt1 = this._outputTail;
        this._outputTail = (paramInt1 + 1);
        arrayOfChar[paramInt1] = 'n';
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
  
  protected void _writeFieldName(String paramString, boolean paramBoolean)
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
    arrayOfChar[i] = '"';
    _writeString(paramString);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = 34;
  }
  
  protected void _writePPFieldName(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
    }
    while (this._cfgUnqNames)
    {
      _writeString(paramString);
      return;
      this._cfgPrettyPrinter.beforeObjectEntries(this);
    }
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = '"';
    _writeString(paramString);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = 34;
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
    this._outputHead = 0;
    this._outputTail = 0;
    if (this._writer != null)
    {
      if ((!this._ioContext.isResourceManaged()) && (!isEnabled(JsonGenerator.Feature.AUTO_CLOSE_TARGET))) {
        break label107;
      }
      this._writer.close();
    }
    for (;;)
    {
      _releaseBuffers();
      return;
      label107:
      if (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
        this._writer.flush();
      }
    }
  }
  
  public void flush()
  {
    _flushBuffer();
    if ((this._writer != null) && (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM))) {
      this._writer.flush();
    }
  }
  
  public void writeBinary(Base64Variant paramBase64Variant, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    _verifyValueWrite("write a binary value");
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = '"';
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
    for (;;)
    {
      this._outputTail = (i + 1);
      return;
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
  }
  
  public void writeEndArray()
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
      char[] arrayOfChar = this._outputBuffer;
      int i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfChar[i] = ']';
    }
  }
  
  public void writeEndObject()
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
      char[] arrayOfChar = this._outputBuffer;
      int i = this._outputTail;
      this._outputTail = (i + 1);
      arrayOfChar[i] = '}';
    }
  }
  
  public void writeFieldName(String paramString)
  {
    boolean bool = true;
    int i = this._writeContext.writeFieldName(paramString);
    if (i == 4) {
      _reportError("Can not write a field name, expecting a value");
    }
    if (i == 1) {}
    for (;;)
    {
      _writeFieldName(paramString, bool);
      return;
      bool = false;
    }
  }
  
  public void writeNull()
  {
    _verifyValueWrite("write a null");
    _writeNull();
  }
  
  public void writeNumber(double paramDouble)
  {
    if ((this._cfgNumbersAsStrings) || ((isEnabled(JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS)) && ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble)))))
    {
      writeString(String.valueOf(paramDouble));
      return;
    }
    _verifyValueWrite("write a number");
    writeRaw(String.valueOf(paramDouble));
  }
  
  public void writeNumber(float paramFloat)
  {
    if ((this._cfgNumbersAsStrings) || ((isEnabled(JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS)) && ((Float.isNaN(paramFloat)) || (Float.isInfinite(paramFloat)))))
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
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    char[] arrayOfChar = this._outputBuffer;
    int i = this._outputTail;
    this._outputTail = (i + 1);
    arrayOfChar[i] = paramChar;
  }
  
  public void writeRaw(SerializableString paramSerializableString)
  {
    writeRaw(paramSerializableString.getValue());
  }
  
  public void writeRaw(String paramString)
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
  
  public void writeRaw(char[] paramArrayOfChar, int paramInt1, int paramInt2)
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
  
  public void writeStartArray()
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
  
  public void writeStartObject()
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
  
  public void writeString(String paramString)
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
    arrayOfChar[i] = '"';
    _writeString(paramString);
    if (this._outputTail >= this._outputEnd) {
      _flushBuffer();
    }
    paramString = this._outputBuffer;
    i = this._outputTail;
    this._outputTail = (i + 1);
    paramString[i] = 34;
  }
}
