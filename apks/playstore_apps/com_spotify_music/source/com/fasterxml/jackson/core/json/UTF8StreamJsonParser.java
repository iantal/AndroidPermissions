package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.base.ParserBase;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.sym.ByteQuadsCanonicalizer;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.TextBuffer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;

public class UTF8StreamJsonParser
  extends ParserBase
{
  protected static final int[] _icLatin1 = CharTypes.getInputCodeLatin1();
  private static final int[] _icUTF8 = ;
  protected boolean _bufferRecyclable;
  protected byte[] _inputBuffer;
  protected InputStream _inputStream;
  protected int _nameStartCol;
  protected int _nameStartOffset;
  protected int _nameStartRow;
  protected ObjectCodec _objectCodec;
  private int _quad1;
  protected int[] _quadBuffer = new int[16];
  protected final ByteQuadsCanonicalizer _symbols;
  protected boolean _tokenIncomplete;
  
  public UTF8StreamJsonParser(IOContext paramIOContext, int paramInt1, InputStream paramInputStream, ObjectCodec paramObjectCodec, ByteQuadsCanonicalizer paramByteQuadsCanonicalizer, byte[] paramArrayOfByte, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    super(paramIOContext, paramInt1);
    this._inputStream = paramInputStream;
    this._objectCodec = paramObjectCodec;
    this._symbols = paramByteQuadsCanonicalizer;
    this._inputBuffer = paramArrayOfByte;
    this._inputPtr = paramInt2;
    this._inputEnd = paramInt3;
    this._currInputRowStart = paramInt2;
    this._currInputProcessed = (-paramInt2);
    this._bufferRecyclable = paramBoolean;
  }
  
  private final void _checkMatchEnd(String paramString, int paramInt1, int paramInt2)
  {
    if (Character.isJavaIdentifierPart((char)_decodeCharForError(paramInt2))) {
      _reportInvalidToken(paramString.substring(0, paramInt1));
    }
  }
  
  private final int _decodeUtf8_2(int paramInt)
  {
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF, this._inputPtr);
    }
    return (paramInt & 0x1F) << 6 | i & 0x3F;
  }
  
  private final int _decodeUtf8_3(int paramInt)
  {
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    arrayOfByte = this._inputBuffer;
    int j = this._inputPtr;
    this._inputPtr = (j + 1);
    j = arrayOfByte[j];
    if ((j & 0xC0) != 128) {
      _reportInvalidOther(j & 0xFF, this._inputPtr);
    }
    return ((paramInt & 0xF) << 6 | i & 0x3F) << 6 | j & 0x3F;
  }
  
  private final int _decodeUtf8_3fast(int paramInt)
  {
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF, this._inputPtr);
    }
    arrayOfByte = this._inputBuffer;
    int j = this._inputPtr;
    this._inputPtr = (j + 1);
    j = arrayOfByte[j];
    if ((j & 0xC0) != 128) {
      _reportInvalidOther(j & 0xFF, this._inputPtr);
    }
    return ((paramInt & 0xF) << 6 | i & 0x3F) << 6 | j & 0x3F;
  }
  
  private final int _decodeUtf8_4(int paramInt)
  {
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    arrayOfByte = this._inputBuffer;
    int j = this._inputPtr;
    this._inputPtr = (j + 1);
    j = arrayOfByte[j];
    if ((j & 0xC0) != 128) {
      _reportInvalidOther(j & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    arrayOfByte = this._inputBuffer;
    int k = this._inputPtr;
    this._inputPtr = (k + 1);
    k = arrayOfByte[k];
    if ((k & 0xC0) != 128) {
      _reportInvalidOther(k & 0xFF, this._inputPtr);
    }
    return ((((paramInt & 0x7) << 6 | i & 0x3F) << 6 | j & 0x3F) << 6 | k & 0x3F) - 65536;
  }
  
  private final void _finishString2(char[] paramArrayOfChar, int paramInt)
  {
    int[] arrayOfInt = _icUTF8;
    byte[] arrayOfByte = this._inputBuffer;
    char[] arrayOfChar = paramArrayOfChar;
    for (;;)
    {
      int i = this._inputPtr;
      int j = i;
      if (i >= this._inputEnd)
      {
        _loadMoreGuaranteed();
        j = this._inputPtr;
      }
      paramArrayOfChar = arrayOfChar;
      i = paramInt;
      if (paramInt >= arrayOfChar.length)
      {
        paramArrayOfChar = this._textBuffer.finishCurrentSegment();
        i = 0;
      }
      int k = Math.min(this._inputEnd, paramArrayOfChar.length - i + j);
      for (;;)
      {
        if (j >= k) {
          break label372;
        }
        paramInt = j + 1;
        j = arrayOfByte[j] & 0xFF;
        if (arrayOfInt[j] != 0)
        {
          this._inputPtr = paramInt;
          if (j != 34)
          {
            switch (arrayOfInt[j])
            {
            default: 
              if (j < 32)
              {
                _throwUnquotedSpace(j, "string value");
                paramInt = j;
              }
              break;
            case 4: 
              k = _decodeUtf8_4(j);
              j = i + 1;
              paramArrayOfChar[i] = ((char)(0xD800 | k >> 10));
              paramInt = j;
              arrayOfChar = paramArrayOfChar;
              if (j >= paramArrayOfChar.length)
              {
                arrayOfChar = this._textBuffer.finishCurrentSegment();
                paramInt = 0;
              }
              j = k & 0x3FF | 0xDC00;
              i = paramInt;
              paramInt = j;
              paramArrayOfChar = arrayOfChar;
              break;
            case 3: 
              if (this._inputEnd - this._inputPtr >= 2) {
                paramInt = _decodeUtf8_3fast(j);
              } else {
                paramInt = _decodeUtf8_3(j);
              }
              break;
            case 2: 
              paramInt = _decodeUtf8_2(j);
              break;
            case 1: 
              paramInt = _decodeEscaped();
              break;
            }
            _reportInvalidChar(j);
            paramInt = j;
            arrayOfChar = paramArrayOfChar;
            j = i;
            if (i >= paramArrayOfChar.length)
            {
              arrayOfChar = this._textBuffer.finishCurrentSegment();
              j = 0;
            }
            arrayOfChar[j] = ((char)paramInt);
            paramInt = j + 1;
            break;
          }
          this._textBuffer.setCurrentLength(i);
          return;
        }
        paramArrayOfChar[i] = ((char)j);
        j = paramInt;
        i += 1;
      }
      label372:
      this._inputPtr = j;
      arrayOfChar = paramArrayOfChar;
      paramInt = i;
    }
  }
  
  private final void _matchToken2(String paramString, int paramInt)
  {
    int j = paramString.length();
    int i;
    do
    {
      if (((this._inputPtr >= this._inputEnd) && (!_loadMore())) || (this._inputBuffer[this._inputPtr] != paramString.charAt(paramInt))) {
        _reportInvalidToken(paramString.substring(0, paramInt));
      }
      this._inputPtr += 1;
      i = paramInt + 1;
      paramInt = i;
    } while (i < j);
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      return;
    }
    paramInt = this._inputBuffer[this._inputPtr] & 0xFF;
    if ((paramInt >= 48) && (paramInt != 93) && (paramInt != 125)) {
      _checkMatchEnd(paramString, i, paramInt);
    }
  }
  
  private final JsonToken _nextAfterName()
  {
    this._nameCopied = false;
    JsonToken localJsonToken = this._nextToken;
    this._nextToken = null;
    if (localJsonToken == JsonToken.START_ARRAY) {
      this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
    } else if (localJsonToken == JsonToken.START_OBJECT) {
      this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
    }
    this._currToken = localJsonToken;
    return localJsonToken;
  }
  
  private final JsonToken _nextTokenNotInObject(int paramInt)
  {
    if (paramInt == 34)
    {
      this._tokenIncomplete = true;
      localJsonToken = JsonToken.VALUE_STRING;
      this._currToken = localJsonToken;
      return localJsonToken;
    }
    if (paramInt != 45)
    {
      if (paramInt != 91)
      {
        if (paramInt != 102)
        {
          if (paramInt != 110)
          {
            if (paramInt != 116)
            {
              if (paramInt != 123)
              {
                switch (paramInt)
                {
                default: 
                  localJsonToken = _handleUnexpectedValue(paramInt);
                  this._currToken = localJsonToken;
                  return localJsonToken;
                }
                localJsonToken = _parsePosNumber(paramInt);
                this._currToken = localJsonToken;
                return localJsonToken;
              }
              this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
              localJsonToken = JsonToken.START_OBJECT;
              this._currToken = localJsonToken;
              return localJsonToken;
            }
            _matchToken("true", 1);
            localJsonToken = JsonToken.VALUE_TRUE;
            this._currToken = localJsonToken;
            return localJsonToken;
          }
          _matchToken("null", 1);
          localJsonToken = JsonToken.VALUE_NULL;
          this._currToken = localJsonToken;
          return localJsonToken;
        }
        _matchToken("false", 1);
        localJsonToken = JsonToken.VALUE_FALSE;
        this._currToken = localJsonToken;
        return localJsonToken;
      }
      this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
      localJsonToken = JsonToken.START_ARRAY;
      this._currToken = localJsonToken;
      return localJsonToken;
    }
    JsonToken localJsonToken = _parseNegNumber();
    this._currToken = localJsonToken;
    return localJsonToken;
  }
  
  private final JsonToken _parseFloat(char[] paramArrayOfChar, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    int m = 0;
    int i;
    int j;
    int k;
    Object localObject;
    if (paramInt2 == 46)
    {
      paramArrayOfChar[paramInt1] = ((char)paramInt2);
      paramInt1 += 1;
      i = paramInt2;
      j = 0;
      paramInt2 = paramInt1;
      paramInt1 = j;
      for (;;)
      {
        if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
        {
          k = 1;
          j = i;
          i = k;
          break label160;
        }
        localObject = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        j = localObject[i] & 0xFF;
        if ((j < 48) || (j > 57)) {
          break;
        }
        k = paramInt1 + 1;
        paramInt1 = paramInt2;
        localObject = paramArrayOfChar;
        if (paramInt2 >= paramArrayOfChar.length)
        {
          localObject = this._textBuffer.finishCurrentSegment();
          paramInt1 = 0;
        }
        localObject[paramInt1] = ((char)j);
        paramInt2 = paramInt1 + 1;
        i = j;
        paramInt1 = k;
        paramArrayOfChar = (char[])localObject;
      }
      i = 0;
      label160:
      if (paramInt1 == 0) {
        reportUnexpectedNumberChar(j, "Decimal point not followed by a digit");
      }
      k = paramInt1;
      paramInt1 = i;
      localObject = paramArrayOfChar;
      i = j;
    }
    else
    {
      k = 0;
      j = k;
      i = paramInt2;
      paramInt2 = paramInt1;
      localObject = paramArrayOfChar;
      paramInt1 = j;
    }
    int n;
    int i1;
    int i2;
    if (i != 101)
    {
      n = paramInt1;
      i1 = paramInt2;
      i2 = i;
      if (i != 69) {}
    }
    else
    {
      paramArrayOfChar = (char[])localObject;
      m = paramInt2;
      if (paramInt2 >= localObject.length)
      {
        paramArrayOfChar = this._textBuffer.finishCurrentSegment();
        m = 0;
      }
      j = m + 1;
      paramArrayOfChar[m] = ((char)i);
      if (this._inputPtr >= this._inputEnd) {
        _loadMoreGuaranteed();
      }
      localObject = this._inputBuffer;
      paramInt2 = this._inputPtr;
      this._inputPtr = (paramInt2 + 1);
      m = localObject[paramInt2] & 0xFF;
      if (m != 45)
      {
        paramInt2 = j;
        localObject = paramArrayOfChar;
        i = m;
        if (m == 43) {}
      }
      for (;;)
      {
        j = 0;
        break;
        paramInt2 = j;
        localObject = paramArrayOfChar;
        if (j >= paramArrayOfChar.length)
        {
          localObject = this._textBuffer.finishCurrentSegment();
          paramInt2 = 0;
        }
        localObject[paramInt2] = ((char)m);
        if (this._inputPtr >= this._inputEnd) {
          _loadMoreGuaranteed();
        }
        paramArrayOfChar = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = paramArrayOfChar[i] & 0xFF;
        paramInt2 += 1;
      }
      while ((i <= 57) && (i >= 48))
      {
        j += 1;
        m = paramInt2;
        paramArrayOfChar = (char[])localObject;
        if (paramInt2 >= localObject.length)
        {
          paramArrayOfChar = this._textBuffer.finishCurrentSegment();
          m = 0;
        }
        paramInt2 = m + 1;
        paramArrayOfChar[m] = ((char)i);
        if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
        {
          paramInt1 = j;
          m = 1;
          j = paramInt2;
          paramInt2 = m;
          break label563;
        }
        localObject = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = localObject[i] & 0xFF;
        localObject = paramArrayOfChar;
      }
      m = j;
      j = paramInt2;
      paramInt2 = paramInt1;
      paramInt1 = m;
      label563:
      m = paramInt1;
      n = paramInt2;
      i1 = j;
      i2 = i;
      if (paramInt1 == 0)
      {
        reportUnexpectedNumberChar(i, "Exponent indicator not followed by a digit");
        i2 = i;
        i1 = j;
        n = paramInt2;
        m = paramInt1;
      }
    }
    if (n == 0)
    {
      this._inputPtr -= 1;
      if (this._parsingContext.inRoot()) {
        _verifyRootSpace(i2);
      }
    }
    this._textBuffer.setCurrentLength(i1);
    return resetFloat(paramBoolean, paramInt3, k, m);
  }
  
  private final JsonToken _parseNumber2(char[] paramArrayOfChar, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int j;
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
      {
        this._textBuffer.setCurrentLength(paramInt1);
        return resetInt(paramBoolean, paramInt2);
      }
      Object localObject = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      j = localObject[i] & 0xFF;
      if ((j > 57) || (j < 48)) {
        break;
      }
      localObject = paramArrayOfChar;
      i = paramInt1;
      if (paramInt1 >= paramArrayOfChar.length)
      {
        localObject = this._textBuffer.finishCurrentSegment();
        i = 0;
      }
      localObject[i] = ((char)j);
      paramInt2 += 1;
      paramInt1 = i + 1;
      paramArrayOfChar = (char[])localObject;
    }
    if ((j != 46) && (j != 101) && (j != 69))
    {
      this._inputPtr -= 1;
      this._textBuffer.setCurrentLength(paramInt1);
      if (this._parsingContext.inRoot())
      {
        paramArrayOfChar = this._inputBuffer;
        paramInt1 = this._inputPtr;
        this._inputPtr = (paramInt1 + 1);
        _verifyRootSpace(paramArrayOfChar[paramInt1] & 0xFF);
      }
      return resetInt(paramBoolean, paramInt2);
    }
    return _parseFloat(paramArrayOfChar, paramInt1, j, paramBoolean, paramInt2);
  }
  
  private final void _skipCComment()
  {
    int[] arrayOfInt = CharTypes.getInputCodeComment();
    for (;;)
    {
      if ((this._inputPtr < this._inputEnd) || (_loadMore()))
      {
        byte[] arrayOfByte = this._inputBuffer;
        int i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = arrayOfByte[i] & 0xFF;
        int j = arrayOfInt[i];
        if (j == 0) {
          continue;
        }
        if (j == 10) {
          break label198;
        }
        if (j == 13) {
          break label191;
        }
        if (j != 42) {
          switch (j)
          {
          default: 
            _reportInvalidChar(i);
            break;
          case 4: 
            _skipUtf8_4(i);
            break;
          case 3: 
            _skipUtf8_3(i);
            break;
          case 2: 
            _skipUtf8_2(i);
            break;
          }
        }
        if ((this._inputPtr < this._inputEnd) || (_loadMore())) {}
      }
      else
      {
        _reportInvalidEOF(" in a comment", null);
        return;
      }
      if (this._inputBuffer[this._inputPtr] == 47)
      {
        this._inputPtr += 1;
        return;
        label191:
        _skipCR();
        continue;
        label198:
        this._currInputRow += 1;
        this._currInputRowStart = this._inputPtr;
      }
    }
  }
  
  private final int _skipColon()
  {
    if (this._inputPtr + 4 >= this._inputEnd) {
      return _skipColon2(false);
    }
    int j = this._inputBuffer[this._inputPtr];
    byte[] arrayOfByte;
    int i;
    if (j == 58)
    {
      arrayOfByte = this._inputBuffer;
      i = this._inputPtr + 1;
      this._inputPtr = i;
      i = arrayOfByte[i];
      if (i > 32)
      {
        if ((i != 47) && (i != 35))
        {
          this._inputPtr += 1;
          return i;
        }
        return _skipColon2(true);
      }
      if ((i == 32) || (i == 9))
      {
        arrayOfByte = this._inputBuffer;
        i = this._inputPtr + 1;
        this._inputPtr = i;
        i = arrayOfByte[i];
        if (i > 32)
        {
          if ((i != 47) && (i != 35))
          {
            this._inputPtr += 1;
            return i;
          }
          return _skipColon2(true);
        }
      }
      return _skipColon2(true);
    }
    if (j != 32)
    {
      i = j;
      if (j != 9) {}
    }
    else
    {
      arrayOfByte = this._inputBuffer;
      i = this._inputPtr + 1;
      this._inputPtr = i;
      i = arrayOfByte[i];
    }
    if (i == 58)
    {
      arrayOfByte = this._inputBuffer;
      i = this._inputPtr + 1;
      this._inputPtr = i;
      i = arrayOfByte[i];
      if (i > 32)
      {
        if ((i != 47) && (i != 35))
        {
          this._inputPtr += 1;
          return i;
        }
        return _skipColon2(true);
      }
      if ((i == 32) || (i == 9))
      {
        arrayOfByte = this._inputBuffer;
        i = this._inputPtr + 1;
        this._inputPtr = i;
        i = arrayOfByte[i];
        if (i > 32)
        {
          if ((i != 47) && (i != 35))
          {
            this._inputPtr += 1;
            return i;
          }
          return _skipColon2(true);
        }
      }
      return _skipColon2(true);
    }
    return _skipColon2(false);
  }
  
  private final int _skipColon2(boolean paramBoolean)
  {
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
      {
        localObject = new StringBuilder(" within/between ");
        ((StringBuilder)localObject).append(this._parsingContext.typeDesc());
        ((StringBuilder)localObject).append(" entries");
        _reportInvalidEOF(((StringBuilder)localObject).toString(), null);
        return -1;
      }
      Object localObject = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = localObject[i] & 0xFF;
      if (i > 32)
      {
        if (i == 47)
        {
          _skipComment();
        }
        else if ((i != 35) || (!_skipYAMLComment()))
        {
          if (paramBoolean) {
            return i;
          }
          if (i != 58)
          {
            if (i < 32) {
              _throwInvalidSpace(i);
            }
            _reportUnexpectedChar(i, "was expecting a colon to separate field name and value");
          }
          paramBoolean = true;
        }
      }
      else if (i != 32) {
        if (i == 10)
        {
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
        }
        else if (i == 13)
        {
          _skipCR();
        }
        else if (i != 9)
        {
          _throwInvalidSpace(i);
        }
      }
    }
  }
  
  private final void _skipComment()
  {
    if (!isEnabled(JsonParser.Feature.ALLOW_COMMENTS)) {
      _reportUnexpectedChar(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
    }
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(" in a comment", null);
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (i == 47)
    {
      _skipLine();
      return;
    }
    if (i == 42)
    {
      _skipCComment();
      return;
    }
    _reportUnexpectedChar(i, "was expecting either '*' or '/' for a comment");
  }
  
  private final void _skipLine()
  {
    int[] arrayOfInt = CharTypes.getInputCodeComment();
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        return;
      }
      byte[] arrayOfByte = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfByte[i] & 0xFF;
      int j = arrayOfInt[i];
      if (j != 0)
      {
        if (j == 10) {
          break label149;
        }
        if (j == 13) {
          break;
        }
        if (j != 42) {
          switch (j)
          {
          default: 
            if (j < 0) {
              _reportInvalidChar(i);
            }
            break;
          case 4: 
            _skipUtf8_4(i);
            break;
          case 3: 
            _skipUtf8_3(i);
            break;
          case 2: 
            _skipUtf8_2(i);
          }
        }
      }
    }
    _skipCR();
    return;
    label149:
    this._currInputRow += 1;
    this._currInputRowStart = this._inputPtr;
  }
  
  private final void _skipUtf8_2(int paramInt)
  {
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    paramInt = arrayOfByte[paramInt];
    if ((paramInt & 0xC0) != 128) {
      _reportInvalidOther(paramInt & 0xFF, this._inputPtr);
    }
  }
  
  private final void _skipUtf8_3(int paramInt)
  {
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    paramInt = arrayOfByte[paramInt];
    if ((paramInt & 0xC0) != 128) {
      _reportInvalidOther(paramInt & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    paramInt = arrayOfByte[paramInt];
    if ((paramInt & 0xC0) != 128) {
      _reportInvalidOther(paramInt & 0xFF, this._inputPtr);
    }
  }
  
  private final void _skipUtf8_4(int paramInt)
  {
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    paramInt = arrayOfByte[paramInt];
    if ((paramInt & 0xC0) != 128) {
      _reportInvalidOther(paramInt & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    paramInt = arrayOfByte[paramInt];
    if ((paramInt & 0xC0) != 128) {
      _reportInvalidOther(paramInt & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    paramInt = arrayOfByte[paramInt];
    if ((paramInt & 0xC0) != 128) {
      _reportInvalidOther(paramInt & 0xFF, this._inputPtr);
    }
  }
  
  private final int _skipWS()
  {
    while (this._inputPtr < this._inputEnd)
    {
      byte[] arrayOfByte = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfByte[i] & 0xFF;
      if (i > 32)
      {
        if ((i != 47) && (i != 35)) {
          return i;
        }
        this._inputPtr -= 1;
        return _skipWS2();
      }
      if (i != 32) {
        if (i == 10)
        {
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
        }
        else if (i == 13)
        {
          _skipCR();
        }
        else if (i != 9)
        {
          _throwInvalidSpace(i);
        }
      }
    }
    return _skipWS2();
  }
  
  private final int _skipWS2()
  {
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
      {
        localObject = new StringBuilder("Unexpected end-of-input within/between ");
        ((StringBuilder)localObject).append(this._parsingContext.typeDesc());
        ((StringBuilder)localObject).append(" entries");
        throw _constructError(((StringBuilder)localObject).toString());
      }
      Object localObject = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = localObject[i] & 0xFF;
      if (i > 32)
      {
        if (i == 47) {
          _skipComment();
        } else if ((i != 35) || (!_skipYAMLComment())) {
          return i;
        }
      }
      else if (i != 32) {
        if (i == 10)
        {
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
        }
        else if (i == 13)
        {
          _skipCR();
        }
        else if (i != 9)
        {
          _throwInvalidSpace(i);
        }
      }
    }
  }
  
  private final int _skipWSOrEnd()
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      return _eofAsNextChar();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (i > 32)
    {
      if ((i != 47) && (i != 35)) {
        return i;
      }
      this._inputPtr -= 1;
      return _skipWSOrEnd2();
    }
    if (i != 32) {
      if (i == 10)
      {
        this._currInputRow += 1;
        this._currInputRowStart = this._inputPtr;
      }
      else if (i == 13)
      {
        _skipCR();
      }
      else if (i != 9)
      {
        _throwInvalidSpace(i);
      }
    }
    while (this._inputPtr < this._inputEnd)
    {
      arrayOfByte = this._inputBuffer;
      i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfByte[i] & 0xFF;
      if (i > 32)
      {
        if ((i != 47) && (i != 35)) {
          return i;
        }
        this._inputPtr -= 1;
        return _skipWSOrEnd2();
      }
      if (i != 32) {
        if (i == 10)
        {
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
        }
        else if (i == 13)
        {
          _skipCR();
        }
        else if (i != 9)
        {
          _throwInvalidSpace(i);
        }
      }
    }
    return _skipWSOrEnd2();
  }
  
  private final int _skipWSOrEnd2()
  {
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        return _eofAsNextChar();
      }
      byte[] arrayOfByte = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfByte[i] & 0xFF;
      if (i > 32)
      {
        if (i == 47) {
          _skipComment();
        } else if ((i != 35) || (!_skipYAMLComment())) {
          return i;
        }
      }
      else if (i != 32) {
        if (i == 10)
        {
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
        }
        else if (i == 13)
        {
          _skipCR();
        }
        else if (i != 9)
        {
          _throwInvalidSpace(i);
        }
      }
    }
  }
  
  private final boolean _skipYAMLComment()
  {
    if (!isEnabled(JsonParser.Feature.ALLOW_YAML_COMMENTS)) {
      return false;
    }
    _skipLine();
    return true;
  }
  
  private final void _updateLocation()
  {
    this._tokenInputRow = this._currInputRow;
    int i = this._inputPtr;
    this._tokenInputTotal = (this._currInputProcessed + i);
    this._tokenInputCol = (i - this._currInputRowStart);
  }
  
  private final void _updateNameLocation()
  {
    this._nameStartRow = this._currInputRow;
    int i = this._inputPtr;
    this._nameStartOffset = i;
    this._nameStartCol = (i - this._currInputRowStart);
  }
  
  private final int _verifyNoLeadingZeroes()
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      return 48;
    }
    int i = this._inputBuffer[this._inputPtr] & 0xFF;
    if (i >= 48)
    {
      if (i > 57) {
        return 48;
      }
      if (!isEnabled(JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS)) {
        reportInvalidNumber("Leading zeroes not allowed");
      }
      this._inputPtr += 1;
      int j = i;
      if (i == 48)
      {
        do
        {
          if (this._inputPtr >= this._inputEnd)
          {
            j = i;
            if (!_loadMore()) {
              break label157;
            }
          }
          j = this._inputBuffer[this._inputPtr] & 0xFF;
          if (j < 48) {
            break;
          }
          if (j > 57) {
            return 48;
          }
          this._inputPtr += 1;
          i = j;
        } while (j == 48);
        return j;
        return 48;
      }
      label157:
      return j;
    }
    return 48;
  }
  
  private final void _verifyRootSpace(int paramInt)
  {
    this._inputPtr += 1;
    if (paramInt != 13)
    {
      if (paramInt != 32) {
        switch (paramInt)
        {
        default: 
          _reportMissingRootWS(paramInt);
          return;
        case 10: 
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
          return;
        }
      }
      return;
    }
    _skipCR();
  }
  
  private final String addName(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i3 = (paramInt1 << 2) - 4 + paramInt2;
    int i;
    int n;
    if (paramInt2 < 4)
    {
      i = paramInt1 - 1;
      n = paramArrayOfInt[i];
      paramArrayOfInt[i] = (n << (4 - paramInt2 << 3));
    }
    else
    {
      n = 0;
    }
    Object localObject1 = this._textBuffer.emptyAndGetCurrentSegment();
    int j = 0;
    int m;
    for (int k = 0; j < i3; k = m + 1)
    {
      int i2 = paramArrayOfInt[(j >> 2)] >> (3 - (j & 0x3) << 3) & 0xFF;
      int i1 = j + 1;
      j = i1;
      Object localObject2 = localObject1;
      m = k;
      i = i2;
      if (i2 > 127)
      {
        if ((i2 & 0xE0) == 192)
        {
          j = i2 & 0x1F;
          i = 1;
        }
        else if ((i2 & 0xF0) == 224)
        {
          j = i2 & 0xF;
          i = 2;
        }
        else if ((i2 & 0xF8) == 240)
        {
          j = i2 & 0x7;
          i = 3;
        }
        else
        {
          _reportInvalidInitial(i2);
          i = 1;
          j = i;
        }
        if (i1 + i > i3) {
          _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
        }
        m = paramArrayOfInt[(i1 >> 2)] >> (3 - (i1 & 0x3) << 3);
        i1 += 1;
        if ((m & 0xC0) != 128) {
          _reportInvalidOther(m);
        }
        m = m & 0x3F | j << 6;
        if (i > 1)
        {
          j = paramArrayOfInt[(i1 >> 2)] >> (3 - (i1 & 0x3) << 3);
          i1 += 1;
          if ((j & 0xC0) != 128) {
            _reportInvalidOther(j);
          }
          i2 = j & 0x3F | m << 6;
          m = i2;
          j = i1;
          if (i > 2)
          {
            m = paramArrayOfInt[(i1 >> 2)] >> (3 - (i1 & 0x3) << 3);
            j = i1 + 1;
            if ((m & 0xC0) != 128) {
              _reportInvalidOther(m & 0xFF);
            }
            m = i2 << 6 | m & 0x3F;
          }
        }
        else
        {
          j = i1;
        }
        if (i > 2)
        {
          i = m - 65536;
          localObject2 = localObject1;
          if (k >= localObject1.length) {
            localObject2 = this._textBuffer.expandCurrentSegment();
          }
          localObject2[k] = ((char)(55296 + (i >> 10)));
          i = 0xDC00 | i & 0x3FF;
          m = k + 1;
        }
        else
        {
          i = m;
          m = k;
          localObject2 = localObject1;
        }
      }
      localObject1 = localObject2;
      if (m >= localObject2.length) {
        localObject1 = this._textBuffer.expandCurrentSegment();
      }
      localObject1[m] = ((char)i);
    }
    localObject1 = new String((char[])localObject1, 0, k);
    if (paramInt2 < 4) {
      paramArrayOfInt[(paramInt1 - 1)] = n;
    }
    return this._symbols.addName((String)localObject1, paramArrayOfInt, paramInt1);
  }
  
  private final String findName(int paramInt1, int paramInt2)
  {
    paramInt1 = pad(paramInt1, paramInt2);
    String str = this._symbols.findName(paramInt1);
    if (str != null) {
      return str;
    }
    this._quadBuffer[0] = paramInt1;
    return addName(this._quadBuffer, 1, paramInt2);
  }
  
  private final String findName(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt2 = pad(paramInt2, paramInt3);
    String str = this._symbols.findName(paramInt1, paramInt2);
    if (str != null) {
      return str;
    }
    this._quadBuffer[0] = paramInt1;
    this._quadBuffer[1] = paramInt2;
    return addName(this._quadBuffer, 2, paramInt3);
  }
  
  private final String findName(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 = pad(paramInt3, paramInt4);
    Object localObject = this._symbols.findName(paramInt1, paramInt2, paramInt3);
    if (localObject != null) {
      return localObject;
    }
    localObject = this._quadBuffer;
    localObject[0] = paramInt1;
    localObject[1] = paramInt2;
    localObject[2] = pad(paramInt3, paramInt4);
    return addName((int[])localObject, 3, paramInt4);
  }
  
  private final String findName(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    int[] arrayOfInt = paramArrayOfInt;
    if (paramInt1 >= paramArrayOfInt.length)
    {
      arrayOfInt = growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
      this._quadBuffer = arrayOfInt;
    }
    int i = paramInt1 + 1;
    arrayOfInt[paramInt1] = pad(paramInt2, paramInt3);
    paramArrayOfInt = this._symbols.findName(arrayOfInt, i);
    if (paramArrayOfInt == null) {
      return addName(arrayOfInt, i, paramInt3);
    }
    return paramArrayOfInt;
  }
  
  public static int[] growArrayBy(int[] paramArrayOfInt, int paramInt)
  {
    if (paramArrayOfInt == null) {
      return new int[paramInt];
    }
    return Arrays.copyOf(paramArrayOfInt, paramArrayOfInt.length + paramInt);
  }
  
  private int nextByte()
  {
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    return arrayOfByte[i] & 0xFF;
  }
  
  private static final int pad(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 4) {
      return paramInt1;
    }
    return paramInt1 | -1 << (paramInt2 << 3);
  }
  
  private final String parseName(int paramInt1, int paramInt2, int paramInt3)
  {
    return parseEscapedName(this._quadBuffer, 0, paramInt1, paramInt2, paramInt3);
  }
  
  private final String parseName(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this._quadBuffer[0] = paramInt1;
    return parseEscapedName(this._quadBuffer, 1, paramInt2, paramInt3, paramInt4);
  }
  
  private final String parseName(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    this._quadBuffer[0] = paramInt1;
    this._quadBuffer[1] = paramInt2;
    return parseEscapedName(this._quadBuffer, 2, paramInt3, paramInt4, paramInt5);
  }
  
  protected void _closeInput()
  {
    if (this._inputStream != null)
    {
      if ((this._ioContext.isResourceManaged()) || (isEnabled(JsonParser.Feature.AUTO_CLOSE_SOURCE))) {
        this._inputStream.close();
      }
      this._inputStream = null;
    }
  }
  
  protected final byte[] _decodeBase64(Base64Variant paramBase64Variant)
  {
    Object localObject = _getByteArrayBuilder();
    for (;;)
    {
      if (this._inputPtr >= this._inputEnd) {
        _loadMoreGuaranteed();
      }
      byte[] arrayOfByte = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      int k = arrayOfByte[i] & 0xFF;
      if (k > 32)
      {
        int j = paramBase64Variant.decodeBase64Char(k);
        i = j;
        if (j < 0)
        {
          if (k == 34) {
            return ((ByteArrayBuilder)localObject).toByteArray();
          }
          i = _decodeBase64Escape(paramBase64Variant, k, 0);
          if (i < 0) {}
        }
        else
        {
          if (this._inputPtr >= this._inputEnd) {
            _loadMoreGuaranteed();
          }
          arrayOfByte = this._inputBuffer;
          j = this._inputPtr;
          this._inputPtr = (j + 1);
          int m = arrayOfByte[j] & 0xFF;
          k = paramBase64Variant.decodeBase64Char(m);
          j = k;
          if (k < 0) {
            j = _decodeBase64Escape(paramBase64Variant, m, 1);
          }
          m = i << 6 | j;
          if (this._inputPtr >= this._inputEnd) {
            _loadMoreGuaranteed();
          }
          arrayOfByte = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          int n = arrayOfByte[i] & 0xFF;
          j = paramBase64Variant.decodeBase64Char(n);
          k = j;
          if (j < 0)
          {
            i = j;
            if (j != -2)
            {
              if ((n == 34) && (!paramBase64Variant.usesPadding()))
              {
                ((ByteArrayBuilder)localObject).append(m >> 4);
                return ((ByteArrayBuilder)localObject).toByteArray();
              }
              i = _decodeBase64Escape(paramBase64Variant, n, 2);
            }
            k = i;
            if (i == -2)
            {
              if (this._inputPtr >= this._inputEnd) {
                _loadMoreGuaranteed();
              }
              arrayOfByte = this._inputBuffer;
              i = this._inputPtr;
              this._inputPtr = (i + 1);
              i = arrayOfByte[i] & 0xFF;
              if (!paramBase64Variant.usesPaddingChar(i))
              {
                localObject = new StringBuilder("expected padding character '");
                ((StringBuilder)localObject).append(paramBase64Variant.getPaddingChar());
                ((StringBuilder)localObject).append("'");
                throw reportInvalidBase64Char(paramBase64Variant, i, 3, ((StringBuilder)localObject).toString());
              }
              ((ByteArrayBuilder)localObject).append(m >> 4);
              continue;
            }
          }
          m = m << 6 | k;
          if (this._inputPtr >= this._inputEnd) {
            _loadMoreGuaranteed();
          }
          arrayOfByte = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          n = arrayOfByte[i] & 0xFF;
          j = paramBase64Variant.decodeBase64Char(n);
          k = j;
          if (j < 0)
          {
            i = j;
            if (j != -2)
            {
              if ((n == 34) && (!paramBase64Variant.usesPadding()))
              {
                ((ByteArrayBuilder)localObject).appendTwoBytes(m >> 2);
                return ((ByteArrayBuilder)localObject).toByteArray();
              }
              i = _decodeBase64Escape(paramBase64Variant, n, 3);
            }
            k = i;
            if (i == -2)
            {
              ((ByteArrayBuilder)localObject).appendTwoBytes(m >> 2);
              continue;
            }
          }
          ((ByteArrayBuilder)localObject).appendThreeBytes(m << 6 | k);
        }
      }
    }
  }
  
  protected int _decodeCharForError(int paramInt)
  {
    int i = paramInt & 0xFF;
    paramInt = i;
    if (i > 127)
    {
      if ((i & 0xE0) == 192) {}
      for (paramInt = i & 0x1F;; paramInt = i)
      {
        i = 1;
        break;
        if ((i & 0xF0) == 224)
        {
          paramInt = i & 0xF;
          i = 2;
          break;
        }
        if ((i & 0xF8) == 240)
        {
          paramInt = i & 0x7;
          i = 3;
          break;
        }
        _reportInvalidInitial(i & 0xFF);
      }
      int j = nextByte();
      if ((j & 0xC0) != 128) {
        _reportInvalidOther(j & 0xFF);
      }
      j = paramInt << 6 | j & 0x3F;
      paramInt = j;
      if (i > 1)
      {
        paramInt = nextByte();
        if ((paramInt & 0xC0) != 128) {
          _reportInvalidOther(paramInt & 0xFF);
        }
        j = j << 6 | paramInt & 0x3F;
        paramInt = j;
        if (i > 2)
        {
          paramInt = nextByte();
          if ((paramInt & 0xC0) != 128) {
            _reportInvalidOther(paramInt & 0xFF);
          }
          paramInt = j << 6 | paramInt & 0x3F;
        }
      }
    }
    return paramInt;
  }
  
  protected char _decodeEscaped()
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(" in character escape sequence", JsonToken.VALUE_STRING);
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i];
    if ((i != 34) && (i != 47) && (i != 92))
    {
      if (i != 98)
      {
        if (i != 102)
        {
          if (i != 110)
          {
            if (i != 114)
            {
              switch (i)
              {
              default: 
                return _handleUnrecognizedCharacterEscape((char)_decodeCharForError(i));
              case 117: 
                i = 0;
                int j = 0;
                while (i < 4)
                {
                  if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
                    _reportInvalidEOF(" in character escape sequence", JsonToken.VALUE_STRING);
                  }
                  arrayOfByte = this._inputBuffer;
                  int k = this._inputPtr;
                  this._inputPtr = (k + 1);
                  k = arrayOfByte[k];
                  int m = CharTypes.charToHex(k);
                  if (m < 0) {
                    _reportUnexpectedChar(k, "expected a hex-digit for character escape sequence");
                  }
                  j = j << 4 | m;
                  i += 1;
                }
                return (char)j;
              }
              return '\t';
            }
            return '\r';
          }
          return '\n';
        }
        return '\f';
      }
      return '\b';
    }
    return (char)i;
  }
  
  protected String _finishAndReturnString()
  {
    int j = this._inputPtr;
    int i = j;
    if (j >= this._inputEnd)
    {
      _loadMoreGuaranteed();
      i = this._inputPtr;
    }
    j = 0;
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    int k = Math.min(this._inputEnd, arrayOfChar.length + i);
    byte[] arrayOfByte = this._inputBuffer;
    while (i < k)
    {
      int m = arrayOfByte[i] & 0xFF;
      if (arrayOfInt[m] != 0)
      {
        if (m != 34) {
          break;
        }
        this._inputPtr = (i + 1);
        return this._textBuffer.setCurrentAndReturn(j);
      }
      i += 1;
      arrayOfChar[j] = ((char)m);
      j += 1;
    }
    this._inputPtr = i;
    _finishString2(arrayOfChar, j);
    return this._textBuffer.contentsAsString();
  }
  
  protected void _finishString()
  {
    int j = this._inputPtr;
    int i = j;
    if (j >= this._inputEnd)
    {
      _loadMoreGuaranteed();
      i = this._inputPtr;
    }
    j = 0;
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    int k = Math.min(this._inputEnd, arrayOfChar.length + i);
    byte[] arrayOfByte = this._inputBuffer;
    while (i < k)
    {
      int m = arrayOfByte[i] & 0xFF;
      if (arrayOfInt[m] != 0)
      {
        if (m != 34) {
          break;
        }
        this._inputPtr = (i + 1);
        this._textBuffer.setCurrentLength(j);
        return;
      }
      i += 1;
      arrayOfChar[j] = ((char)m);
      j += 1;
    }
    this._inputPtr = i;
    _finishString2(arrayOfChar, j);
  }
  
  protected final String _getText2(JsonToken paramJsonToken)
  {
    if (paramJsonToken == null) {
      return null;
    }
    switch (paramJsonToken.id())
    {
    default: 
      return paramJsonToken.asString();
    case 6: 
    case 7: 
    case 8: 
      return this._textBuffer.contentsAsString();
    }
    return this._parsingContext.getCurrentName();
  }
  
  protected JsonToken _handleApos()
  {
    Object localObject2 = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    byte[] arrayOfByte = this._inputBuffer;
    int i = 0;
    int j;
    for (;;)
    {
      if (this._inputPtr >= this._inputEnd) {
        _loadMoreGuaranteed();
      }
      int k = i;
      Object localObject1 = localObject2;
      if (i >= localObject2.length)
      {
        localObject1 = this._textBuffer.finishCurrentSegment();
        k = 0;
      }
      i = this._inputEnd;
      int n = this._inputPtr + (localObject1.length - k);
      j = k;
      int m = i;
      if (n < i)
      {
        m = n;
        j = k;
      }
      for (;;)
      {
        i = j;
        localObject2 = localObject1;
        if (this._inputPtr >= m) {
          break;
        }
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        n = arrayOfByte[i] & 0xFF;
        if ((n == 39) || (arrayOfInt[n] != 0)) {
          break label161;
        }
        localObject1[j] = ((char)n);
        j += 1;
      }
      label161:
      if (n == 39) {
        break;
      }
      switch (arrayOfInt[n])
      {
      default: 
        if (n < 32) {
          _throwUnquotedSpace(n, "string value");
        }
        break;
      case 4: 
        m = _decodeUtf8_4(n);
        k = j + 1;
        localObject1[j] = ((char)(0xD800 | m >> 10));
        localObject2 = localObject1;
        i = k;
        if (k >= localObject1.length)
        {
          localObject2 = this._textBuffer.finishCurrentSegment();
          i = 0;
        }
        j = 0xDC00 | m & 0x3FF;
        k = i;
        i = j;
        break;
      case 3: 
        if (this._inputEnd - this._inputPtr >= 2)
        {
          i = _decodeUtf8_3fast(n);
          k = j;
          localObject2 = localObject1;
        }
        else
        {
          i = _decodeUtf8_3(n);
          k = j;
          localObject2 = localObject1;
        }
        break;
      case 2: 
        i = _decodeUtf8_2(n);
        k = j;
        localObject2 = localObject1;
        break;
      case 1: 
        k = j;
        localObject2 = localObject1;
        i = n;
        if (n == 39) {
          break label394;
        }
        i = _decodeEscaped();
        k = j;
        localObject2 = localObject1;
        break;
      }
      _reportInvalidChar(n);
      i = n;
      localObject2 = localObject1;
      k = j;
      label394:
      j = k;
      localObject1 = localObject2;
      if (k >= localObject2.length)
      {
        localObject1 = this._textBuffer.finishCurrentSegment();
        j = 0;
      }
      localObject1[j] = ((char)i);
      i = j + 1;
      localObject2 = localObject1;
    }
    this._textBuffer.setCurrentLength(j);
    return JsonToken.VALUE_STRING;
  }
  
  protected JsonToken _handleInvalidNumberStart(int paramInt, boolean paramBoolean)
  {
    int i;
    for (;;)
    {
      i = paramInt;
      if (paramInt != 73) {
        break;
      }
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOFInValue(JsonToken.VALUE_NUMBER_FLOAT);
      }
      Object localObject = this._inputBuffer;
      paramInt = this._inputPtr;
      this._inputPtr = (paramInt + 1);
      paramInt = localObject[paramInt];
      if (paramInt == 78)
      {
        if (paramBoolean) {
          localObject = "-INF";
        } else {
          localObject = "+INF";
        }
      }
      else
      {
        i = paramInt;
        if (paramInt != 110) {
          break;
        }
        if (paramBoolean) {
          localObject = "-Infinity";
        } else {
          localObject = "+Infinity";
        }
      }
      _matchToken((String)localObject, 3);
      if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS))
      {
        double d;
        if (paramBoolean) {
          d = Double.NEGATIVE_INFINITY;
        } else {
          d = Double.POSITIVE_INFINITY;
        }
        return resetAsNaN((String)localObject, d);
      }
      StringBuilder localStringBuilder = new StringBuilder("Non-standard token '");
      localStringBuilder.append((String)localObject);
      localStringBuilder.append("': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
      _reportError(localStringBuilder.toString());
    }
    reportUnexpectedNumberChar(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
    return null;
  }
  
  protected String _handleOddName(int paramInt)
  {
    if ((paramInt == 39) && (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES))) {
      return _parseAposName();
    }
    if (!isEnabled(JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES)) {
      _reportUnexpectedChar((char)_decodeCharForError(paramInt), "was expecting double-quote to start field name");
    }
    Object localObject3 = CharTypes.getInputCodeUtf8JsNames();
    if (localObject3[paramInt] != 0) {
      _reportUnexpectedChar(paramInt, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
    }
    Object localObject1 = this._quadBuffer;
    int m = 0;
    int j = 0;
    int i = j;
    int k = paramInt;
    for (;;)
    {
      if (m < 4)
      {
        paramInt = m + 1;
        i = i << 8 | k;
      }
      else
      {
        localObject2 = localObject1;
        if (j >= localObject1.length)
        {
          localObject2 = growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[j] = i;
        i = k;
        j += 1;
        paramInt = 1;
        localObject1 = localObject2;
      }
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
      }
      k = this._inputBuffer[this._inputPtr] & 0xFF;
      if (localObject3[k] != 0) {
        break;
      }
      this._inputPtr += 1;
      m = paramInt;
    }
    if (paramInt > 0)
    {
      localObject2 = localObject1;
      if (j >= localObject1.length)
      {
        localObject2 = growArrayBy((int[])localObject1, localObject1.length);
        this._quadBuffer = ((int[])localObject2);
      }
      k = j + 1;
      localObject2[j] = i;
      j = k;
      localObject1 = localObject2;
    }
    localObject3 = this._symbols.findName((int[])localObject1, j);
    Object localObject2 = localObject3;
    if (localObject3 == null) {
      localObject2 = addName((int[])localObject1, j, paramInt);
    }
    return localObject2;
  }
  
  protected JsonToken _handleUnexpectedValue(int paramInt)
  {
    Object localObject;
    if (paramInt != 39) {
      if (paramInt != 73)
      {
        if (paramInt != 78)
        {
          if (paramInt != 93)
          {
            if (paramInt == 125) {}
          }
          else {
            switch (paramInt)
            {
            default: 
              break;
            case 43: 
              if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
                _reportInvalidEOFInValue(JsonToken.VALUE_NUMBER_INT);
              }
              localObject = this._inputBuffer;
              paramInt = this._inputPtr;
              this._inputPtr = (paramInt + 1);
              return _handleInvalidNumberStart(localObject[paramInt] & 0xFF, false);
              if (!this._parsingContext.inArray()) {
                break;
              }
            case 44: 
              if (isEnabled(JsonParser.Feature.ALLOW_MISSING_VALUES))
              {
                this._inputPtr -= 1;
                return JsonToken.VALUE_NULL;
              }
              break;
            }
          }
          _reportUnexpectedChar(paramInt, "expected a value");
        }
        else
        {
          _matchToken("NaN", 1);
          if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
            return resetAsNaN("NaN", NaN.0D);
          }
          _reportError("Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
          break label248;
        }
      }
      else
      {
        _matchToken("Infinity", 1);
        if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
          return resetAsNaN("Infinity", Double.POSITIVE_INFINITY);
        }
        _reportError("Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
        break label248;
      }
    }
    if (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES)) {
      return _handleApos();
    }
    label248:
    if (Character.isJavaIdentifierStart(paramInt))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append((char)paramInt);
      _reportInvalidToken(((StringBuilder)localObject).toString(), "('true', 'false' or 'null')");
    }
    _reportUnexpectedChar(paramInt, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
    return null;
  }
  
  protected final boolean _loadMore()
  {
    int i = this._inputEnd;
    this._currInputProcessed += this._inputEnd;
    this._currInputRowStart -= this._inputEnd;
    this._nameStartOffset -= i;
    if (this._inputStream != null)
    {
      i = this._inputBuffer.length;
      if (i == 0) {
        return false;
      }
      i = this._inputStream.read(this._inputBuffer, 0, i);
      if (i > 0)
      {
        this._inputPtr = 0;
        this._inputEnd = i;
        return true;
      }
      _closeInput();
      if (i == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder("InputStream.read() returned 0 characters when trying to read ");
        localStringBuilder.append(this._inputBuffer.length);
        localStringBuilder.append(" bytes");
        throw new IOException(localStringBuilder.toString());
      }
    }
    return false;
  }
  
  protected void _loadMoreGuaranteed()
  {
    if (!_loadMore()) {
      _reportInvalidEOF();
    }
  }
  
  protected final void _matchToken(String paramString, int paramInt)
  {
    int j = paramString.length();
    int i = paramInt;
    if (this._inputPtr + j >= this._inputEnd)
    {
      _matchToken2(paramString, paramInt);
      return;
    }
    do
    {
      if (this._inputBuffer[this._inputPtr] != paramString.charAt(i)) {
        _reportInvalidToken(paramString.substring(0, i));
      }
      this._inputPtr += 1;
      paramInt = i + 1;
      i = paramInt;
    } while (paramInt < j);
    i = this._inputBuffer[this._inputPtr] & 0xFF;
    if ((i >= 48) && (i != 93) && (i != 125)) {
      _checkMatchEnd(paramString, paramInt, i);
    }
  }
  
  protected String _parseAposName()
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(": was expecting closing ''' for field name", JsonToken.FIELD_NAME);
    }
    Object localObject1 = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    int m = localObject1[i] & 0xFF;
    if (m == 39) {
      return "";
    }
    localObject1 = this._quadBuffer;
    Object localObject3 = _icLatin1;
    int j = 0;
    i = j;
    int k = i;
    while (m != 39)
    {
      int n = m;
      int i4 = j;
      int i2 = i;
      localObject2 = localObject1;
      int i3 = k;
      if (m != 34)
      {
        n = m;
        i4 = j;
        i2 = i;
        localObject2 = localObject1;
        i3 = k;
        if (localObject3[m] != 0)
        {
          int i1;
          if (m != 92)
          {
            _throwUnquotedSpace(m, "name");
            i1 = m;
          }
          else
          {
            i1 = _decodeEscaped();
          }
          n = i1;
          i4 = j;
          i2 = i;
          localObject2 = localObject1;
          i3 = k;
          if (i1 > 127)
          {
            n = j;
            m = i;
            localObject2 = localObject1;
            i2 = k;
            if (j >= 4)
            {
              localObject2 = localObject1;
              if (i >= localObject1.length)
              {
                localObject2 = growArrayBy((int[])localObject1, localObject1.length);
                this._quadBuffer = ((int[])localObject2);
              }
              localObject2[i] = k;
              m = i + 1;
              n = 0;
              i2 = n;
            }
            if (i1 < 2048)
            {
              j = i2 << 8 | 0xC0 | i1 >> 6;
              i = n + 1;
              localObject1 = localObject2;
            }
            else
            {
              i2 = i2 << 8 | 0xE0 | i1 >> 12;
              n += 1;
              k = n;
              i = m;
              localObject1 = localObject2;
              j = i2;
              if (n >= 4)
              {
                localObject1 = localObject2;
                if (m >= localObject2.length)
                {
                  localObject1 = growArrayBy((int[])localObject2, localObject2.length);
                  this._quadBuffer = ((int[])localObject1);
                }
                localObject1[m] = i2;
                i = m + 1;
                k = 0;
                j = k;
              }
              j = j << 8 | i1 >> 6 & 0x3F | 0x80;
              k += 1;
              m = i;
              i = k;
            }
            n = i1 & 0x3F | 0x80;
            i3 = j;
            localObject2 = localObject1;
            i2 = m;
            i4 = i;
          }
        }
      }
      if (i4 < 4)
      {
        j = i4 + 1;
        k = n | i3 << 8;
        i = i2;
        localObject1 = localObject2;
      }
      else
      {
        localObject1 = localObject2;
        if (i2 >= localObject2.length)
        {
          localObject1 = growArrayBy((int[])localObject2, localObject2.length);
          this._quadBuffer = ((int[])localObject1);
        }
        localObject1[i2] = i3;
        k = n;
        i = i2 + 1;
        j = 1;
      }
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
      }
      localObject2 = this._inputBuffer;
      m = this._inputPtr;
      this._inputPtr = (m + 1);
      m = localObject2[m] & 0xFF;
    }
    if (j > 0)
    {
      localObject2 = localObject1;
      if (i >= localObject1.length)
      {
        localObject2 = growArrayBy((int[])localObject1, localObject1.length);
        this._quadBuffer = ((int[])localObject2);
      }
      m = i + 1;
      localObject2[i] = pad(k, j);
      i = m;
      localObject1 = localObject2;
    }
    localObject3 = this._symbols.findName((int[])localObject1, i);
    Object localObject2 = localObject3;
    if (localObject3 == null) {
      localObject2 = addName((int[])localObject1, i, j);
    }
    return localObject2;
  }
  
  protected final String _parseName(int paramInt)
  {
    if (paramInt != 34) {
      return _handleOddName(paramInt);
    }
    if (this._inputPtr + 13 > this._inputEnd) {
      return slowParseName();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int[] arrayOfInt = _icLatin1;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    paramInt = arrayOfByte[paramInt] & 0xFF;
    if (arrayOfInt[paramInt] == 0)
    {
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfByte[i] & 0xFF;
      if (arrayOfInt[i] == 0)
      {
        paramInt = paramInt << 8 | i;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = arrayOfByte[i] & 0xFF;
        if (arrayOfInt[i] == 0)
        {
          paramInt = paramInt << 8 | i;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          i = arrayOfByte[i] & 0xFF;
          if (arrayOfInt[i] == 0)
          {
            paramInt = paramInt << 8 | i;
            i = this._inputPtr;
            this._inputPtr = (i + 1);
            i = arrayOfByte[i] & 0xFF;
            if (arrayOfInt[i] == 0)
            {
              this._quad1 = paramInt;
              return parseMediumName(i);
            }
            if (i == 34) {
              return findName(paramInt, 4);
            }
            return parseName(paramInt, i, 4);
          }
          if (i == 34) {
            return findName(paramInt, 3);
          }
          return parseName(paramInt, i, 3);
        }
        if (i == 34) {
          return findName(paramInt, 2);
        }
        return parseName(paramInt, i, 2);
      }
      if (i == 34) {
        return findName(paramInt, 1);
      }
      return parseName(paramInt, i, 1);
    }
    if (paramInt == 34) {
      return "";
    }
    return parseName(0, paramInt, 0);
  }
  
  protected JsonToken _parseNegNumber()
  {
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    arrayOfChar[0] = '-';
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    int j = arrayOfByte[i] & 0xFF;
    if ((j >= 48) && (j <= 57))
    {
      i = j;
      if (j == 48) {
        i = _verifyNoLeadingZeroes();
      }
      arrayOfChar[1] = ((char)i);
      i = this._inputPtr;
      j = 2;
      int k = i + arrayOfChar.length - 2;
      i = k;
      if (k > this._inputEnd) {
        i = this._inputEnd;
      }
      k = 1;
      int m;
      for (;;)
      {
        if (this._inputPtr >= i) {
          return _parseNumber2(arrayOfChar, j, true, k);
        }
        arrayOfByte = this._inputBuffer;
        m = this._inputPtr;
        this._inputPtr = (m + 1);
        m = arrayOfByte[m] & 0xFF;
        if ((m < 48) || (m > 57)) {
          break;
        }
        k += 1;
        arrayOfChar[j] = ((char)m);
        j += 1;
      }
      if ((m != 46) && (m != 101) && (m != 69))
      {
        this._inputPtr -= 1;
        this._textBuffer.setCurrentLength(j);
        if (this._parsingContext.inRoot()) {
          _verifyRootSpace(m);
        }
        return resetInt(true, k);
      }
      return _parseFloat(arrayOfChar, j, m, true, k);
    }
    return _handleInvalidNumberStart(j, true);
  }
  
  protected JsonToken _parsePosNumber(int paramInt)
  {
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int i = paramInt;
    if (paramInt == 48) {
      i = _verifyNoLeadingZeroes();
    }
    arrayOfChar[0] = ((char)i);
    i = this._inputPtr + arrayOfChar.length - 1;
    paramInt = i;
    if (i > this._inputEnd) {
      paramInt = this._inputEnd;
    }
    i = 1;
    int j = i;
    int k;
    for (;;)
    {
      if (this._inputPtr >= paramInt) {
        return _parseNumber2(arrayOfChar, i, false, j);
      }
      byte[] arrayOfByte = this._inputBuffer;
      k = this._inputPtr;
      this._inputPtr = (k + 1);
      k = arrayOfByte[k] & 0xFF;
      if ((k < 48) || (k > 57)) {
        break;
      }
      j += 1;
      arrayOfChar[i] = ((char)k);
      i += 1;
    }
    if ((k != 46) && (k != 101) && (k != 69))
    {
      this._inputPtr -= 1;
      this._textBuffer.setCurrentLength(i);
      if (this._parsingContext.inRoot()) {
        _verifyRootSpace(k);
      }
      return resetInt(false, j);
    }
    return _parseFloat(arrayOfChar, i, k, false, j);
  }
  
  protected int _readBinary(Base64Variant paramBase64Variant, OutputStream paramOutputStream, byte[] paramArrayOfByte)
  {
    int i1 = paramArrayOfByte.length;
    int i = 0;
    int k = i;
    for (;;)
    {
      if (this._inputPtr >= this._inputEnd) {
        _loadMoreGuaranteed();
      }
      byte[] arrayOfByte = this._inputBuffer;
      int j = this._inputPtr;
      this._inputPtr = (j + 1);
      int i2 = arrayOfByte[j] & 0xFF;
      if (i2 > 32)
      {
        j = paramBase64Variant.decodeBase64Char(i2);
        int n = j;
        int m;
        int i3;
        if (j < 0)
        {
          m = i;
          j = k;
          if (i2 != 34)
          {
            n = _decodeBase64Escape(paramBase64Variant, i2, 0);
            if (n < 0) {
              continue;
            }
          }
        }
        else
        {
          m = i;
          j = k;
          if (i > i1 - 3)
          {
            j = k + i;
            paramOutputStream.write(paramArrayOfByte, 0, i);
            m = 0;
          }
          if (this._inputPtr >= this._inputEnd) {
            _loadMoreGuaranteed();
          }
          arrayOfByte = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          i2 = arrayOfByte[i] & 0xFF;
          k = paramBase64Variant.decodeBase64Char(i2);
          i = k;
          if (k < 0) {
            i = _decodeBase64Escape(paramBase64Variant, i2, 1);
          }
          i2 = n << 6 | i;
          if (this._inputPtr >= this._inputEnd) {
            _loadMoreGuaranteed();
          }
          arrayOfByte = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          i3 = arrayOfByte[i] & 0xFF;
          k = paramBase64Variant.decodeBase64Char(i3);
          n = k;
          if (k < 0)
          {
            i = k;
            if (k != -2)
            {
              if ((i3 == 34) && (!paramBase64Variant.usesPadding()))
              {
                paramArrayOfByte[m] = ((byte)(i2 >> 4));
                m += 1;
                break label603;
              }
              i = _decodeBase64Escape(paramBase64Variant, i3, 2);
            }
            n = i;
            if (i == -2)
            {
              if (this._inputPtr >= this._inputEnd) {
                _loadMoreGuaranteed();
              }
              arrayOfByte = this._inputBuffer;
              i = this._inputPtr;
              this._inputPtr = (i + 1);
              i = arrayOfByte[i] & 0xFF;
              if (!paramBase64Variant.usesPaddingChar(i))
              {
                paramOutputStream = new StringBuilder("expected padding character '");
                paramOutputStream.append(paramBase64Variant.getPaddingChar());
                paramOutputStream.append("'");
                throw reportInvalidBase64Char(paramBase64Variant, i, 3, paramOutputStream.toString());
              }
              i = m + 1;
              paramArrayOfByte[m] = ((byte)(i2 >> 4));
              break label753;
            }
          }
          i2 = i2 << 6 | n;
          if (this._inputPtr >= this._inputEnd) {
            _loadMoreGuaranteed();
          }
          arrayOfByte = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          i3 = arrayOfByte[i] & 0xFF;
          k = paramBase64Variant.decodeBase64Char(i3);
          n = k;
          if (k >= 0) {
            break label698;
          }
          i = k;
          if (k == -2) {
            break label645;
          }
          if ((i3 != 34) || (paramBase64Variant.usesPadding())) {
            break label635;
          }
          i = i2 >> 2;
          k = m + 1;
          paramArrayOfByte[m] = ((byte)(i >> 8));
          m = k + 1;
          paramArrayOfByte[k] = ((byte)i);
        }
        label603:
        this._tokenIncomplete = false;
        i = j;
        if (m > 0)
        {
          i = j + m;
          paramOutputStream.write(paramArrayOfByte, 0, m);
        }
        return i;
        label635:
        i = _decodeBase64Escape(paramBase64Variant, i3, 3);
        label645:
        n = i;
        if (i == -2)
        {
          k = i2 >> 2;
          n = m + 1;
          paramArrayOfByte[m] = ((byte)(k >> 8));
          i = n + 1;
          paramArrayOfByte[n] = ((byte)k);
          k = j;
        }
        else
        {
          label698:
          k = i2 << 6 | n;
          i = m + 1;
          paramArrayOfByte[m] = ((byte)(k >> 16));
          m = i + 1;
          paramArrayOfByte[i] = ((byte)(k >> 8));
          i = m + 1;
          paramArrayOfByte[m] = ((byte)k);
          label753:
          k = j;
        }
      }
    }
  }
  
  protected void _releaseBuffers()
  {
    super._releaseBuffers();
    this._symbols.release();
    if (this._bufferRecyclable)
    {
      byte[] arrayOfByte = this._inputBuffer;
      if (arrayOfByte != null)
      {
        this._inputBuffer = ByteArrayBuilder.NO_BYTES;
        this._ioContext.releaseReadIOBuffer(arrayOfByte);
      }
    }
  }
  
  protected void _reportInvalidChar(int paramInt)
  {
    if (paramInt < 32) {
      _throwInvalidSpace(paramInt);
    }
    _reportInvalidInitial(paramInt);
  }
  
  protected void _reportInvalidInitial(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder("Invalid UTF-8 start byte 0x");
    localStringBuilder.append(Integer.toHexString(paramInt));
    _reportError(localStringBuilder.toString());
  }
  
  protected void _reportInvalidOther(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder("Invalid UTF-8 middle byte 0x");
    localStringBuilder.append(Integer.toHexString(paramInt));
    _reportError(localStringBuilder.toString());
  }
  
  protected void _reportInvalidOther(int paramInt1, int paramInt2)
  {
    this._inputPtr = paramInt2;
    _reportInvalidOther(paramInt1);
  }
  
  protected void _reportInvalidToken(String paramString)
  {
    _reportInvalidToken(paramString, "'null', 'true', 'false' or NaN");
  }
  
  protected void _reportInvalidToken(String paramString1, String paramString2)
  {
    paramString1 = new StringBuilder(paramString1);
    while ((this._inputPtr < this._inputEnd) || (_loadMore()))
    {
      localObject = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      char c = (char)_decodeCharForError(localObject[i]);
      if (!Character.isJavaIdentifierPart(c)) {
        break;
      }
      paramString1.append(c);
    }
    Object localObject = new StringBuilder("Unrecognized token '");
    ((StringBuilder)localObject).append(paramString1.toString());
    ((StringBuilder)localObject).append("': was expecting ");
    ((StringBuilder)localObject).append(paramString2);
    _reportError(((StringBuilder)localObject).toString());
  }
  
  protected final void _skipCR()
  {
    if (((this._inputPtr < this._inputEnd) || (_loadMore())) && (this._inputBuffer[this._inputPtr] == 10)) {
      this._inputPtr += 1;
    }
    this._currInputRow += 1;
    this._currInputRowStart = this._inputPtr;
  }
  
  protected void _skipString()
  {
    this._tokenIncomplete = false;
    int[] arrayOfInt = _icUTF8;
    byte[] arrayOfByte = this._inputBuffer;
    for (;;)
    {
      int k = this._inputPtr;
      int m = this._inputEnd;
      int i = k;
      int j = m;
      if (k >= m)
      {
        _loadMoreGuaranteed();
        i = this._inputPtr;
        j = this._inputEnd;
      }
      for (;;)
      {
        if (i >= j) {
          break label186;
        }
        k = i + 1;
        i = arrayOfByte[i] & 0xFF;
        if (arrayOfInt[i] != 0)
        {
          this._inputPtr = k;
          if (i != 34) {
            switch (arrayOfInt[i])
            {
            default: 
              if (i < 32) {
                _throwUnquotedSpace(i, "string value");
              }
              break;
            case 4: 
              _skipUtf8_4(i);
              break;
            case 3: 
              _skipUtf8_3(i);
              break;
            case 2: 
              _skipUtf8_2(i);
              break;
            case 1: 
              _decodeEscaped();
              break;
              _reportInvalidChar(i);
              break;
            }
          }
          return;
        }
        i = k;
      }
      label186:
      this._inputPtr = i;
    }
  }
  
  public byte[] getBinaryValue(Base64Variant paramBase64Variant)
  {
    if ((this._currToken != JsonToken.VALUE_STRING) && ((this._currToken != JsonToken.VALUE_EMBEDDED_OBJECT) || (this._binaryValue == null)))
    {
      StringBuilder localStringBuilder1 = new StringBuilder("Current token (");
      localStringBuilder1.append(this._currToken);
      localStringBuilder1.append(") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
      _reportError(localStringBuilder1.toString());
    }
    if (this._tokenIncomplete)
    {
      try
      {
        this._binaryValue = _decodeBase64(paramBase64Variant);
        this._tokenIncomplete = false;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        StringBuilder localStringBuilder2 = new StringBuilder("Failed to decode VALUE_STRING as base64 (");
        localStringBuilder2.append(paramBase64Variant);
        localStringBuilder2.append("): ");
        localStringBuilder2.append(localIllegalArgumentException.getMessage());
        throw _constructError(localStringBuilder2.toString());
      }
    }
    else if (this._binaryValue == null)
    {
      ByteArrayBuilder localByteArrayBuilder = _getByteArrayBuilder();
      _decodeBase64(getText(), localByteArrayBuilder, paramBase64Variant);
      this._binaryValue = localByteArrayBuilder.toByteArray();
    }
    return this._binaryValue;
  }
  
  public ObjectCodec getCodec()
  {
    return this._objectCodec;
  }
  
  public JsonLocation getCurrentLocation()
  {
    int i = this._inputPtr;
    int j = this._currInputRowStart;
    return new JsonLocation(this._ioContext.getSourceReference(), this._currInputProcessed + this._inputPtr, -1L, this._currInputRow, i - j + 1);
  }
  
  public String getText()
  {
    if (this._currToken == JsonToken.VALUE_STRING)
    {
      if (this._tokenIncomplete)
      {
        this._tokenIncomplete = false;
        return _finishAndReturnString();
      }
      return this._textBuffer.contentsAsString();
    }
    return _getText2(this._currToken);
  }
  
  public char[] getTextCharacters()
  {
    if (this._currToken != null)
    {
      switch (this._currToken.id())
      {
      default: 
        return this._currToken.asCharArray();
      case 6: 
        if (this._tokenIncomplete)
        {
          this._tokenIncomplete = false;
          _finishString();
        }
      case 7: 
      case 8: 
        return this._textBuffer.getTextBuffer();
      }
      if (!this._nameCopied)
      {
        String str = this._parsingContext.getCurrentName();
        int i = str.length();
        if (this._nameCopyBuffer == null) {
          this._nameCopyBuffer = this._ioContext.allocNameCopyBuffer(i);
        } else if (this._nameCopyBuffer.length < i) {
          this._nameCopyBuffer = new char[i];
        }
        str.getChars(0, i, this._nameCopyBuffer, 0);
        this._nameCopied = true;
      }
      return this._nameCopyBuffer;
    }
    return null;
  }
  
  public int getTextLength()
  {
    if (this._currToken != null)
    {
      switch (this._currToken.id())
      {
      default: 
        return this._currToken.asCharArray().length;
      case 6: 
        if (this._tokenIncomplete)
        {
          this._tokenIncomplete = false;
          _finishString();
        }
      case 7: 
      case 8: 
        return this._textBuffer.size();
      }
      return this._parsingContext.getCurrentName().length();
    }
    return 0;
  }
  
  public int getTextOffset()
  {
    if (this._currToken != null)
    {
      switch (this._currToken.id())
      {
      default: 
        return 0;
      case 6: 
        if (this._tokenIncomplete)
        {
          this._tokenIncomplete = false;
          _finishString();
        }
      case 7: 
      case 8: 
        return this._textBuffer.getTextOffset();
      }
      return 0;
    }
    return 0;
  }
  
  public JsonLocation getTokenLocation()
  {
    Object localObject = this._ioContext.getSourceReference();
    if (this._currToken == JsonToken.FIELD_NAME) {
      return new JsonLocation(localObject, this._currInputProcessed + (this._nameStartOffset - 1), -1L, this._nameStartRow, this._nameStartCol);
    }
    return new JsonLocation(localObject, this._tokenInputTotal - 1L, -1L, this._tokenInputRow, this._tokenInputCol);
  }
  
  public int getValueAsInt()
  {
    JsonToken localJsonToken = this._currToken;
    if ((localJsonToken != JsonToken.VALUE_NUMBER_INT) && (localJsonToken != JsonToken.VALUE_NUMBER_FLOAT)) {
      return super.getValueAsInt(0);
    }
    if ((this._numTypesValid & 0x1) == 0)
    {
      if (this._numTypesValid == 0) {
        return _parseIntValue();
      }
      if ((this._numTypesValid & 0x1) == 0) {
        convertNumberToInt();
      }
    }
    return this._numberInt;
  }
  
  public int getValueAsInt(int paramInt)
  {
    JsonToken localJsonToken = this._currToken;
    if ((localJsonToken != JsonToken.VALUE_NUMBER_INT) && (localJsonToken != JsonToken.VALUE_NUMBER_FLOAT)) {
      return super.getValueAsInt(paramInt);
    }
    if ((this._numTypesValid & 0x1) == 0)
    {
      if (this._numTypesValid == 0) {
        return _parseIntValue();
      }
      if ((this._numTypesValid & 0x1) == 0) {
        convertNumberToInt();
      }
    }
    return this._numberInt;
  }
  
  public String getValueAsString()
  {
    if (this._currToken == JsonToken.VALUE_STRING)
    {
      if (this._tokenIncomplete)
      {
        this._tokenIncomplete = false;
        return _finishAndReturnString();
      }
      return this._textBuffer.contentsAsString();
    }
    if (this._currToken == JsonToken.FIELD_NAME) {
      return getCurrentName();
    }
    return super.getValueAsString(null);
  }
  
  public String getValueAsString(String paramString)
  {
    if (this._currToken == JsonToken.VALUE_STRING)
    {
      if (this._tokenIncomplete)
      {
        this._tokenIncomplete = false;
        return _finishAndReturnString();
      }
      return this._textBuffer.contentsAsString();
    }
    if (this._currToken == JsonToken.FIELD_NAME) {
      return getCurrentName();
    }
    return super.getValueAsString(paramString);
  }
  
  public String nextFieldName()
  {
    this._numTypesValid = 0;
    if (this._currToken == JsonToken.FIELD_NAME)
    {
      _nextAfterName();
      return null;
    }
    if (this._tokenIncomplete) {
      _skipString();
    }
    int j = _skipWSOrEnd();
    if (j < 0)
    {
      close();
      this._currToken = null;
      return null;
    }
    this._binaryValue = null;
    if (j == 93)
    {
      _updateLocation();
      if (!this._parsingContext.inArray()) {
        _reportMismatchedEndMarker(j, '}');
      }
      this._parsingContext = this._parsingContext.clearAndGetParent();
      this._currToken = JsonToken.END_ARRAY;
      return null;
    }
    if (j == 125)
    {
      _updateLocation();
      if (!this._parsingContext.inObject()) {
        _reportMismatchedEndMarker(j, ']');
      }
      this._parsingContext = this._parsingContext.clearAndGetParent();
      this._currToken = JsonToken.END_OBJECT;
      return null;
    }
    int i = j;
    Object localObject;
    if (this._parsingContext.expectComma())
    {
      if (j != 44)
      {
        localObject = new StringBuilder("was expecting comma to separate ");
        ((StringBuilder)localObject).append(this._parsingContext.typeDesc());
        ((StringBuilder)localObject).append(" entries");
        _reportUnexpectedChar(j, ((StringBuilder)localObject).toString());
      }
      i = _skipWS();
    }
    if (!this._parsingContext.inObject())
    {
      _updateLocation();
      _nextTokenNotInObject(i);
      return null;
    }
    _updateNameLocation();
    String str = _parseName(i);
    this._parsingContext.setCurrentName(str);
    this._currToken = JsonToken.FIELD_NAME;
    i = _skipColon();
    _updateLocation();
    if (i == 34)
    {
      this._tokenIncomplete = true;
      this._nextToken = JsonToken.VALUE_STRING;
      return str;
    }
    if (i != 45)
    {
      if (i != 91)
      {
        if (i != 102)
        {
          if (i != 110)
          {
            if (i != 116)
            {
              if (i != 123) {
                switch (i)
                {
                default: 
                  localObject = _handleUnexpectedValue(i);
                  break;
                case 48: 
                case 49: 
                case 50: 
                case 51: 
                case 52: 
                case 53: 
                case 54: 
                case 55: 
                case 56: 
                case 57: 
                  localObject = _parsePosNumber(i);
                  break;
                }
              } else {
                localObject = JsonToken.START_OBJECT;
              }
            }
            else
            {
              _matchToken("true", 1);
              localObject = JsonToken.VALUE_TRUE;
            }
          }
          else
          {
            _matchToken("null", 1);
            localObject = JsonToken.VALUE_NULL;
          }
        }
        else
        {
          _matchToken("false", 1);
          localObject = JsonToken.VALUE_FALSE;
        }
      }
      else {
        localObject = JsonToken.START_ARRAY;
      }
    }
    else {
      localObject = _parseNegNumber();
    }
    this._nextToken = ((JsonToken)localObject);
    return str;
  }
  
  public String nextTextValue()
  {
    if (this._currToken == JsonToken.FIELD_NAME)
    {
      this._nameCopied = false;
      JsonToken localJsonToken = this._nextToken;
      this._nextToken = null;
      this._currToken = localJsonToken;
      if (localJsonToken == JsonToken.VALUE_STRING)
      {
        if (this._tokenIncomplete)
        {
          this._tokenIncomplete = false;
          return _finishAndReturnString();
        }
        return this._textBuffer.contentsAsString();
      }
      if (localJsonToken == JsonToken.START_ARRAY)
      {
        this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
        return null;
      }
      if (localJsonToken == JsonToken.START_OBJECT) {
        this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
      }
      return null;
    }
    if (nextToken() == JsonToken.VALUE_STRING) {
      return getText();
    }
    return null;
  }
  
  public JsonToken nextToken()
  {
    if (this._currToken == JsonToken.FIELD_NAME) {
      return _nextAfterName();
    }
    this._numTypesValid = 0;
    if (this._tokenIncomplete) {
      _skipString();
    }
    int j = _skipWSOrEnd();
    if (j < 0)
    {
      close();
      this._currToken = null;
      return null;
    }
    this._binaryValue = null;
    if (j == 93)
    {
      _updateLocation();
      if (!this._parsingContext.inArray()) {
        _reportMismatchedEndMarker(j, '}');
      }
      this._parsingContext = this._parsingContext.clearAndGetParent();
      localObject = JsonToken.END_ARRAY;
      this._currToken = ((JsonToken)localObject);
      return localObject;
    }
    if (j == 125)
    {
      _updateLocation();
      if (!this._parsingContext.inObject()) {
        _reportMismatchedEndMarker(j, ']');
      }
      this._parsingContext = this._parsingContext.clearAndGetParent();
      localObject = JsonToken.END_OBJECT;
      this._currToken = ((JsonToken)localObject);
      return localObject;
    }
    int i = j;
    if (this._parsingContext.expectComma())
    {
      if (j != 44)
      {
        localObject = new StringBuilder("was expecting comma to separate ");
        ((StringBuilder)localObject).append(this._parsingContext.typeDesc());
        ((StringBuilder)localObject).append(" entries");
        _reportUnexpectedChar(j, ((StringBuilder)localObject).toString());
      }
      i = _skipWS();
    }
    if (!this._parsingContext.inObject())
    {
      _updateLocation();
      return _nextTokenNotInObject(i);
    }
    _updateNameLocation();
    Object localObject = _parseName(i);
    this._parsingContext.setCurrentName((String)localObject);
    this._currToken = JsonToken.FIELD_NAME;
    i = _skipColon();
    _updateLocation();
    if (i == 34)
    {
      this._tokenIncomplete = true;
      this._nextToken = JsonToken.VALUE_STRING;
      return this._currToken;
    }
    if (i != 45)
    {
      if (i != 91)
      {
        if (i != 102)
        {
          if (i != 110)
          {
            if (i != 116)
            {
              if (i != 123) {
                switch (i)
                {
                default: 
                  localObject = _handleUnexpectedValue(i);
                  break;
                case 48: 
                case 49: 
                case 50: 
                case 51: 
                case 52: 
                case 53: 
                case 54: 
                case 55: 
                case 56: 
                case 57: 
                  localObject = _parsePosNumber(i);
                  break;
                }
              } else {
                localObject = JsonToken.START_OBJECT;
              }
            }
            else
            {
              _matchToken("true", 1);
              localObject = JsonToken.VALUE_TRUE;
            }
          }
          else
          {
            _matchToken("null", 1);
            localObject = JsonToken.VALUE_NULL;
          }
        }
        else
        {
          _matchToken("false", 1);
          localObject = JsonToken.VALUE_FALSE;
        }
      }
      else {
        localObject = JsonToken.START_ARRAY;
      }
    }
    else {
      localObject = _parseNegNumber();
    }
    this._nextToken = ((JsonToken)localObject);
    return this._currToken;
  }
  
  protected final String parseEscapedName(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Object localObject2 = _icLatin1;
    for (;;)
    {
      Object localObject1 = paramArrayOfInt;
      int k = paramInt1;
      int m = paramInt2;
      int i = paramInt3;
      int n = paramInt4;
      if (localObject2[paramInt3] != 0) {
        if (paramInt3 != 34)
        {
          int j;
          if (paramInt3 != 92)
          {
            _throwUnquotedSpace(paramInt3, "name");
            j = paramInt3;
          }
          else
          {
            j = _decodeEscaped();
          }
          localObject1 = paramArrayOfInt;
          k = paramInt1;
          m = paramInt2;
          i = j;
          n = paramInt4;
          if (j > 127)
          {
            localObject1 = paramArrayOfInt;
            paramInt3 = paramInt1;
            k = paramInt2;
            i = paramInt4;
            if (paramInt4 >= 4)
            {
              localObject1 = paramArrayOfInt;
              if (paramInt1 >= paramArrayOfInt.length)
              {
                localObject1 = growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
                this._quadBuffer = ((int[])localObject1);
              }
              localObject1[paramInt1] = paramInt2;
              paramInt3 = paramInt1 + 1;
              k = 0;
              i = k;
            }
            if (j < 2048)
            {
              paramInt2 = k << 8 | 0xC0 | j >> 6;
              paramInt4 = i + 1;
              paramArrayOfInt = (int[])localObject1;
              paramInt1 = paramInt3;
              paramInt3 = paramInt2;
              paramInt2 = paramInt4;
            }
            else
            {
              k = k << 8 | 0xE0 | j >> 12;
              i += 1;
              paramArrayOfInt = (int[])localObject1;
              paramInt1 = paramInt3;
              paramInt4 = k;
              paramInt2 = i;
              if (i >= 4)
              {
                paramArrayOfInt = (int[])localObject1;
                if (paramInt3 >= localObject1.length)
                {
                  paramArrayOfInt = growArrayBy((int[])localObject1, localObject1.length);
                  this._quadBuffer = paramArrayOfInt;
                }
                paramArrayOfInt[paramInt3] = k;
                paramInt1 = paramInt3 + 1;
                paramInt4 = 0;
                paramInt2 = paramInt4;
              }
              paramInt3 = paramInt4 << 8 | j >> 6 & 0x3F | 0x80;
              paramInt2 += 1;
            }
            i = j & 0x3F | 0x80;
            localObject1 = paramArrayOfInt;
            k = paramInt1;
            m = paramInt3;
            n = paramInt2;
          }
        }
        else
        {
          localObject1 = paramArrayOfInt;
          paramInt3 = paramInt1;
          if (paramInt4 > 0)
          {
            localObject1 = paramArrayOfInt;
            if (paramInt1 >= paramArrayOfInt.length)
            {
              localObject1 = growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
              this._quadBuffer = ((int[])localObject1);
            }
            localObject1[paramInt1] = pad(paramInt2, paramInt4);
            paramInt3 = paramInt1 + 1;
          }
          localObject2 = this._symbols.findName((int[])localObject1, paramInt3);
          paramArrayOfInt = (int[])localObject2;
          if (localObject2 == null) {
            paramArrayOfInt = addName((int[])localObject1, paramInt3, paramInt4);
          }
          return paramArrayOfInt;
        }
      }
      if (n < 4)
      {
        paramInt4 = n + 1;
        paramInt2 = m << 8 | i;
        paramArrayOfInt = (int[])localObject1;
        paramInt1 = k;
      }
      else
      {
        paramArrayOfInt = (int[])localObject1;
        if (k >= localObject1.length)
        {
          paramArrayOfInt = growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = paramArrayOfInt;
        }
        paramArrayOfInt[k] = m;
        paramInt2 = i;
        paramInt1 = k + 1;
        paramInt4 = 1;
      }
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
      }
      localObject1 = this._inputBuffer;
      paramInt3 = this._inputPtr;
      this._inputPtr = (paramInt3 + 1);
      paramInt3 = localObject1[paramInt3] & 0xFF;
    }
  }
  
  protected final String parseLongName(int paramInt1, int paramInt2, int paramInt3)
  {
    this._quadBuffer[0] = this._quad1;
    this._quadBuffer[1] = paramInt2;
    this._quadBuffer[2] = paramInt3;
    byte[] arrayOfByte = this._inputBuffer;
    int[] arrayOfInt = _icLatin1;
    paramInt3 = 3;
    paramInt2 = paramInt1;
    paramInt1 = paramInt3;
    while (this._inputPtr + 4 <= this._inputEnd)
    {
      paramInt3 = this._inputPtr;
      this._inputPtr = (paramInt3 + 1);
      paramInt3 = arrayOfByte[paramInt3] & 0xFF;
      if (arrayOfInt[paramInt3] != 0)
      {
        if (paramInt3 == 34) {
          return findName(this._quadBuffer, paramInt1, paramInt2, 1);
        }
        return parseEscapedName(this._quadBuffer, paramInt1, paramInt2, paramInt3, 1);
      }
      paramInt2 = paramInt3 | paramInt2 << 8;
      paramInt3 = this._inputPtr;
      this._inputPtr = (paramInt3 + 1);
      paramInt3 = arrayOfByte[paramInt3] & 0xFF;
      if (arrayOfInt[paramInt3] != 0)
      {
        if (paramInt3 == 34) {
          return findName(this._quadBuffer, paramInt1, paramInt2, 2);
        }
        return parseEscapedName(this._quadBuffer, paramInt1, paramInt2, paramInt3, 2);
      }
      paramInt2 = paramInt2 << 8 | paramInt3;
      paramInt3 = this._inputPtr;
      this._inputPtr = (paramInt3 + 1);
      paramInt3 = arrayOfByte[paramInt3] & 0xFF;
      if (arrayOfInt[paramInt3] != 0)
      {
        if (paramInt3 == 34) {
          return findName(this._quadBuffer, paramInt1, paramInt2, 3);
        }
        return parseEscapedName(this._quadBuffer, paramInt1, paramInt2, paramInt3, 3);
      }
      paramInt3 = paramInt2 << 8 | paramInt3;
      paramInt2 = this._inputPtr;
      this._inputPtr = (paramInt2 + 1);
      paramInt2 = arrayOfByte[paramInt2] & 0xFF;
      if (arrayOfInt[paramInt2] != 0)
      {
        if (paramInt2 == 34) {
          return findName(this._quadBuffer, paramInt1, paramInt3, 4);
        }
        return parseEscapedName(this._quadBuffer, paramInt1, paramInt3, paramInt2, 4);
      }
      if (paramInt1 >= this._quadBuffer.length) {
        this._quadBuffer = growArrayBy(this._quadBuffer, paramInt1);
      }
      this._quadBuffer[paramInt1] = paramInt3;
      paramInt1 += 1;
    }
    return parseEscapedName(this._quadBuffer, paramInt1, 0, paramInt2, 0);
  }
  
  protected final String parseMediumName(int paramInt)
  {
    byte[] arrayOfByte = this._inputBuffer;
    int[] arrayOfInt = _icLatin1;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt, 1);
      }
      return parseName(this._quad1, paramInt, i, 1);
    }
    paramInt = paramInt << 8 | i;
    i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt, 2);
      }
      return parseName(this._quad1, paramInt, i, 2);
    }
    paramInt = paramInt << 8 | i;
    i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt, 3);
      }
      return parseName(this._quad1, paramInt, i, 3);
    }
    paramInt = paramInt << 8 | i;
    i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt, 4);
      }
      return parseName(this._quad1, paramInt, i, 4);
    }
    return parseMediumName2(i, paramInt);
  }
  
  protected final String parseMediumName2(int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = this._inputBuffer;
    int[] arrayOfInt = _icLatin1;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt2, paramInt1, 1);
      }
      return parseName(this._quad1, paramInt2, paramInt1, i, 1);
    }
    paramInt1 = paramInt1 << 8 | i;
    i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt2, paramInt1, 2);
      }
      return parseName(this._quad1, paramInt2, paramInt1, i, 2);
    }
    paramInt1 = paramInt1 << 8 | i;
    i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt2, paramInt1, 3);
      }
      return parseName(this._quad1, paramInt2, paramInt1, i, 3);
    }
    paramInt1 = paramInt1 << 8 | i;
    i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt2, paramInt1, 4);
      }
      return parseName(this._quad1, paramInt2, paramInt1, i, 4);
    }
    return parseLongName(i, paramInt2, paramInt1);
  }
  
  public int readBinaryValue(Base64Variant paramBase64Variant, OutputStream paramOutputStream)
  {
    if ((this._tokenIncomplete) && (this._currToken == JsonToken.VALUE_STRING))
    {
      byte[] arrayOfByte = this._ioContext.allocBase64Buffer();
      try
      {
        int i = _readBinary(paramBase64Variant, paramOutputStream, arrayOfByte);
        return i;
      }
      finally
      {
        this._ioContext.releaseBase64Buffer(arrayOfByte);
      }
    }
    paramBase64Variant = getBinaryValue(paramBase64Variant);
    paramOutputStream.write(paramBase64Variant);
    return paramBase64Variant.length;
  }
  
  protected String slowParseName()
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(": was expecting closing '\"' for name", JsonToken.FIELD_NAME);
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i] & 0xFF;
    if (i == 34) {
      return "";
    }
    return parseEscapedName(this._quadBuffer, 0, 0, i, 0);
  }
}
