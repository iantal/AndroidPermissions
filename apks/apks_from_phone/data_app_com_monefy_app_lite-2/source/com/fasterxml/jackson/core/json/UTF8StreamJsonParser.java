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
      loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF, this._inputPtr);
    }
    return i & 0x3F | (paramInt & 0x1F) << 6;
  }
  
  private final int _decodeUtf8_3(int paramInt)
  {
    if (this._inputPtr >= this._inputEnd) {
      loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      loadMoreGuaranteed();
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
      loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      loadMoreGuaranteed();
    }
    arrayOfByte = this._inputBuffer;
    int j = this._inputPtr;
    this._inputPtr = (j + 1);
    j = arrayOfByte[j];
    if ((j & 0xC0) != 128) {
      _reportInvalidOther(j & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      loadMoreGuaranteed();
    }
    arrayOfByte = this._inputBuffer;
    int k = this._inputPtr;
    this._inputPtr = (k + 1);
    k = arrayOfByte[k];
    if ((k & 0xC0) != 128) {
      _reportInvalidOther(k & 0xFF, this._inputPtr);
    }
    return (((i & 0x3F | (paramInt & 0x7) << 6) << 6 | j & 0x3F) << 6 | k & 0x3F) - 65536;
  }
  
  private final void _finishString2(char[] paramArrayOfChar, int paramInt)
  {
    int[] arrayOfInt = _icUTF8;
    byte[] arrayOfByte = this._inputBuffer;
    char[] arrayOfChar = paramArrayOfChar;
    int i;
    int j;
    int k;
    for (;;)
    {
      i = this._inputPtr;
      j = i;
      if (i >= this._inputEnd)
      {
        loadMoreGuaranteed();
        j = this._inputPtr;
      }
      paramArrayOfChar = arrayOfChar;
      i = paramInt;
      if (paramInt >= arrayOfChar.length)
      {
        paramArrayOfChar = this._textBuffer.finishCurrentSegment();
        i = 0;
      }
      k = Math.min(this._inputEnd, paramArrayOfChar.length - i + j);
      while (j < k)
      {
        paramInt = j + 1;
        j = arrayOfByte[j] & 0xFF;
        if (arrayOfInt[j] != 0)
        {
          this._inputPtr = paramInt;
          if (j != 34) {
            break label160;
          }
          this._textBuffer.setCurrentLength(i);
          return;
        }
        paramArrayOfChar[i] = ((char)j);
        j = paramInt;
        i += 1;
      }
      this._inputPtr = j;
      arrayOfChar = paramArrayOfChar;
      paramInt = i;
    }
    label160:
    switch (arrayOfInt[j])
    {
    default: 
      if (j < 32)
      {
        _throwUnquotedSpace(j, "string value");
        paramInt = j;
        label214:
        if (i < paramArrayOfChar.length) {
          break label379;
        }
        paramArrayOfChar = this._textBuffer.finishCurrentSegment();
        i = 0;
      }
      break;
    }
    label379:
    for (;;)
    {
      j = i + 1;
      paramArrayOfChar[i] = ((char)paramInt);
      arrayOfChar = paramArrayOfChar;
      paramInt = j;
      break;
      paramInt = _decodeEscaped();
      break label214;
      paramInt = _decodeUtf8_2(j);
      break label214;
      if (this._inputEnd - this._inputPtr >= 2)
      {
        paramInt = _decodeUtf8_3fast(j);
        break label214;
      }
      paramInt = _decodeUtf8_3(j);
      break label214;
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
      i = paramInt;
      paramInt = k & 0x3FF | 0xDC00;
      paramArrayOfChar = arrayOfChar;
      break label214;
      _reportInvalidChar(j);
      paramInt = j;
      break label214;
    }
  }
  
  private final void _matchToken2(String paramString, int paramInt)
  {
    int j = paramString.length();
    int i;
    do
    {
      if (((this._inputPtr >= this._inputEnd) && (!loadMore())) || (this._inputBuffer[this._inputPtr] != paramString.charAt(paramInt))) {
        _reportInvalidToken(paramString.substring(0, paramInt));
      }
      this._inputPtr += 1;
      i = paramInt + 1;
      paramInt = i;
    } while (i < j);
    if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {}
    do
    {
      return;
      paramInt = this._inputBuffer[this._inputPtr] & 0xFF;
    } while ((paramInt < 48) || (paramInt == 93) || (paramInt == 125));
    _checkMatchEnd(paramString, i, paramInt);
  }
  
  private final JsonToken _nextAfterName()
  {
    this._nameCopied = false;
    JsonToken localJsonToken = this._nextToken;
    this._nextToken = null;
    if (localJsonToken == JsonToken.START_ARRAY) {
      this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
    }
    for (;;)
    {
      this._currToken = localJsonToken;
      return localJsonToken;
      if (localJsonToken == JsonToken.START_OBJECT) {
        this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
      }
    }
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
    switch (paramInt)
    {
    default: 
      localJsonToken = _handleUnexpectedValue(paramInt);
      this._currToken = localJsonToken;
      return localJsonToken;
    case 91: 
      this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
      localJsonToken = JsonToken.START_ARRAY;
      this._currToken = localJsonToken;
      return localJsonToken;
    case 123: 
      this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
      localJsonToken = JsonToken.START_OBJECT;
      this._currToken = localJsonToken;
      return localJsonToken;
    case 116: 
      _matchToken("true", 1);
      localJsonToken = JsonToken.VALUE_TRUE;
      this._currToken = localJsonToken;
      return localJsonToken;
    case 102: 
      _matchToken("false", 1);
      localJsonToken = JsonToken.VALUE_FALSE;
      this._currToken = localJsonToken;
      return localJsonToken;
    case 110: 
      _matchToken("null", 1);
      localJsonToken = JsonToken.VALUE_NULL;
      this._currToken = localJsonToken;
      return localJsonToken;
    case 45: 
      localJsonToken = _parseNegNumber();
      this._currToken = localJsonToken;
      return localJsonToken;
    }
    JsonToken localJsonToken = _parsePosNumber(paramInt);
    this._currToken = localJsonToken;
    return localJsonToken;
  }
  
  private final JsonToken _parseFloat(char[] paramArrayOfChar, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    int i = 0;
    int m = 0;
    int j = 0;
    int k;
    label49:
    Object localObject;
    if (paramInt2 == 46)
    {
      k = paramInt1 + 1;
      paramArrayOfChar[paramInt1] = ((char)paramInt2);
      paramInt1 = k;
      if ((this._inputPtr >= this._inputEnd) && (!loadMore()))
      {
        j = 1;
        if (i == 0) {
          reportUnexpectedNumberChar(paramInt2, "Decimal point not followed by a digit");
        }
        k = i;
        i = paramInt2;
        paramInt2 = j;
        localObject = paramArrayOfChar;
      }
    }
    for (;;)
    {
      m = 0;
      label203:
      label263:
      label350:
      int n;
      int i1;
      int i2;
      if ((i == 101) || (i == 69))
      {
        j = paramInt1;
        paramArrayOfChar = (char[])localObject;
        if (paramInt1 >= localObject.length)
        {
          paramArrayOfChar = this._textBuffer.finishCurrentSegment();
          j = 0;
        }
        paramInt1 = j + 1;
        paramArrayOfChar[j] = ((char)i);
        if (this._inputPtr >= this._inputEnd) {
          loadMoreGuaranteed();
        }
        localObject = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = localObject[i] & 0xFF;
        if ((i == 45) || (i == 43)) {
          if (paramInt1 >= paramArrayOfChar.length)
          {
            paramArrayOfChar = this._textBuffer.finishCurrentSegment();
            paramInt1 = 0;
            paramArrayOfChar[paramInt1] = ((char)i);
            if (this._inputPtr >= this._inputEnd) {
              loadMoreGuaranteed();
            }
            localObject = this._inputBuffer;
            i = this._inputPtr;
            this._inputPtr = (i + 1);
            i = localObject[i] & 0xFF;
            paramInt1 += 1;
            j = m;
            if ((i <= 57) && (i >= 48))
            {
              j += 1;
              m = paramInt1;
              localObject = paramArrayOfChar;
              if (paramInt1 >= paramArrayOfChar.length)
              {
                localObject = this._textBuffer.finishCurrentSegment();
                m = 0;
              }
              paramInt1 = m + 1;
              localObject[m] = ((char)i);
              if ((this._inputPtr >= this._inputEnd) && (!loadMore()))
              {
                m = j;
                paramInt2 = 1;
                j = paramInt1;
                paramInt1 = m;
                m = paramInt1;
                n = paramInt2;
                i1 = i;
                i2 = j;
                if (paramInt1 == 0)
                {
                  reportUnexpectedNumberChar(i, "Exponent indicator not followed by a digit");
                  i2 = j;
                  i1 = i;
                  n = paramInt2;
                  m = paramInt1;
                }
                label390:
                if (n == 0)
                {
                  this._inputPtr -= 1;
                  if (this._parsingContext.inRoot()) {
                    _verifyRootSpace(i1);
                  }
                }
                this._textBuffer.setCurrentLength(i2);
                return resetFloat(paramBoolean, paramInt3, k, m);
                localObject = this._inputBuffer;
                paramInt2 = this._inputPtr;
                this._inputPtr = (paramInt2 + 1);
                paramInt2 = localObject[paramInt2] & 0xFF;
                if (paramInt2 < 48) {
                  break label600;
                }
                if (paramInt2 > 57) {
                  break label49;
                }
                i += 1;
                if (paramInt1 < paramArrayOfChar.length) {
                  break label597;
                }
                paramArrayOfChar = this._textBuffer.finishCurrentSegment();
                paramInt1 = 0;
              }
            }
          }
        }
      }
      label597:
      for (;;)
      {
        k = paramInt1 + 1;
        paramArrayOfChar[paramInt1] = ((char)paramInt2);
        paramInt1 = k;
        break;
        paramArrayOfChar = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = paramArrayOfChar[i] & 0xFF;
        paramArrayOfChar = (char[])localObject;
        break label263;
        m = paramInt1;
        paramInt1 = j;
        j = m;
        break label350;
        break label203;
        j = m;
        break label263;
        m = 0;
        n = paramInt2;
        i1 = i;
        i2 = paramInt1;
        break label390;
      }
      label600:
      break label49;
      k = 0;
      i = paramInt2;
      localObject = paramArrayOfChar;
      paramInt2 = m;
    }
  }
  
  private final JsonToken _parseNumber2(char[] paramArrayOfChar, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    if ((this._inputPtr >= this._inputEnd) && (!loadMore()))
    {
      this._textBuffer.setCurrentLength(paramInt1);
      return resetInt(paramBoolean, paramInt2);
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    int j = arrayOfByte[i] & 0xFF;
    if ((j > 57) || (j < 48))
    {
      if ((j == 46) || (j == 101) || (j == 69)) {
        return _parseFloat(paramArrayOfChar, paramInt1, j, paramBoolean, paramInt2);
      }
    }
    else
    {
      if (paramInt1 < paramArrayOfChar.length) {
        break label215;
      }
      paramArrayOfChar = this._textBuffer.finishCurrentSegment();
      paramInt1 = 0;
    }
    label215:
    for (;;)
    {
      i = paramInt1 + 1;
      paramArrayOfChar[paramInt1] = ((char)j);
      paramInt2 += 1;
      paramInt1 = i;
      break;
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
  }
  
  private final void _skipCComment()
  {
    int[] arrayOfInt = CharTypes.getInputCodeComment();
    for (;;)
    {
      int i;
      int j;
      if ((this._inputPtr < this._inputEnd) || (loadMore()))
      {
        byte[] arrayOfByte = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = arrayOfByte[i] & 0xFF;
        j = arrayOfInt[i];
        if (j == 0) {}
      }
      else
      {
        switch (j)
        {
        default: 
          _reportInvalidChar(i);
          break;
        case 42: 
          if ((this._inputPtr >= this._inputEnd) && (!loadMore()))
          {
            _reportInvalidEOF(" in a comment");
            return;
          }
          if (this._inputBuffer[this._inputPtr] == 47)
          {
            this._inputPtr += 1;
            return;
          }
          break;
        case 10: 
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
          break;
        case 13: 
          _skipCR();
          break;
        case 2: 
          _skipUtf8_2(i);
          break;
        case 3: 
          _skipUtf8_3(i);
          break;
        case 4: 
          _skipUtf8_4(i);
        }
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
        if ((i == 47) || (i == 35)) {
          return _skipColon2(true);
        }
        this._inputPtr += 1;
        return i;
      }
      if ((i == 32) || (i == 9))
      {
        arrayOfByte = this._inputBuffer;
        i = this._inputPtr + 1;
        this._inputPtr = i;
        i = arrayOfByte[i];
        if (i > 32)
        {
          if ((i == 47) || (i == 35)) {
            return _skipColon2(true);
          }
          this._inputPtr += 1;
          return i;
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
        if ((i == 47) || (i == 35)) {
          return _skipColon2(true);
        }
        this._inputPtr += 1;
        return i;
      }
      if ((i == 32) || (i == 9))
      {
        arrayOfByte = this._inputBuffer;
        i = this._inputPtr + 1;
        this._inputPtr = i;
        i = arrayOfByte[i];
        if (i > 32)
        {
          if ((i == 47) || (i == 35)) {
            return _skipColon2(true);
          }
          this._inputPtr += 1;
          return i;
        }
      }
      return _skipColon2(true);
    }
    return _skipColon2(false);
  }
  
  private final int _skipColon2(boolean paramBoolean)
  {
    while ((this._inputPtr < this._inputEnd) || (loadMore()))
    {
      byte[] arrayOfByte = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfByte[i] & 0xFF;
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
    throw _constructError("Unexpected end-of-input within/between " + this._parsingContext.getTypeDesc() + " entries");
  }
  
  private final void _skipComment()
  {
    if (!isEnabled(JsonParser.Feature.ALLOW_COMMENTS)) {
      _reportUnexpectedChar(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
    }
    if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
      _reportInvalidEOF(" in a comment");
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
      int i;
      int j;
      if ((this._inputPtr < this._inputEnd) || (loadMore()))
      {
        byte[] arrayOfByte = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = arrayOfByte[i] & 0xFF;
        j = arrayOfInt[i];
        if (j == 0) {}
      }
      else
      {
        switch (j)
        {
        case 42: 
        default: 
          if (j < 0) {
            _reportInvalidChar(i);
          }
          break;
        case 10: 
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
          return;
        case 13: 
          _skipCR();
          return;
        case 2: 
          _skipUtf8_2(i);
          break;
        case 3: 
          _skipUtf8_3(i);
          break;
        case 4: 
          _skipUtf8_4(i);
        }
      }
    }
  }
  
  private final void _skipUtf8_2(int paramInt)
  {
    if (this._inputPtr >= this._inputEnd) {
      loadMoreGuaranteed();
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
      loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    paramInt = arrayOfByte[paramInt];
    if ((paramInt & 0xC0) != 128) {
      _reportInvalidOther(paramInt & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      loadMoreGuaranteed();
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
      loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    paramInt = arrayOfByte[paramInt];
    if ((paramInt & 0xC0) != 128) {
      _reportInvalidOther(paramInt & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      loadMoreGuaranteed();
    }
    arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    paramInt = arrayOfByte[paramInt];
    if ((paramInt & 0xC0) != 128) {
      _reportInvalidOther(paramInt & 0xFF, this._inputPtr);
    }
    if (this._inputPtr >= this._inputEnd) {
      loadMoreGuaranteed();
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
      int j = arrayOfByte[i] & 0xFF;
      if (j > 32)
      {
        if (j != 47)
        {
          i = j;
          if (j != 35) {}
        }
        else
        {
          this._inputPtr -= 1;
          i = _skipWS2();
        }
        return i;
      }
      if (j != 32) {
        if (j == 10)
        {
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
        }
        else if (j == 13)
        {
          _skipCR();
        }
        else if (j != 9)
        {
          _throwInvalidSpace(j);
        }
      }
    }
    return _skipWS2();
  }
  
  private final int _skipWS2()
  {
    while ((this._inputPtr < this._inputEnd) || (loadMore()))
    {
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
    throw _constructError("Unexpected end-of-input within/between " + this._parsingContext.getTypeDesc() + " entries");
  }
  
  private final int _skipWSOrEnd()
  {
    int i;
    if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
      i = _eofAsNextChar();
    }
    byte[] arrayOfByte;
    int j;
    do
    {
      return i;
      arrayOfByte = this._inputBuffer;
      i = this._inputPtr;
      this._inputPtr = (i + 1);
      j = arrayOfByte[i] & 0xFF;
      if (j <= 32) {
        break label85;
      }
      if (j == 47) {
        break;
      }
      i = j;
    } while (j != 35);
    this._inputPtr -= 1;
    return _skipWSOrEnd2();
    label85:
    if (j != 32)
    {
      if (j != 10) {
        break label186;
      }
      this._currInputRow += 1;
      this._currInputRowStart = this._inputPtr;
    }
    for (;;)
    {
      if (this._inputPtr >= this._inputEnd) {
        break label273;
      }
      arrayOfByte = this._inputBuffer;
      i = this._inputPtr;
      this._inputPtr = (i + 1);
      j = arrayOfByte[i] & 0xFF;
      if (j > 32)
      {
        if (j != 47)
        {
          i = j;
          if (j != 35) {
            break;
          }
        }
        this._inputPtr -= 1;
        return _skipWSOrEnd2();
        label186:
        if (j == 13)
        {
          _skipCR();
          continue;
        }
        if (j == 9) {
          continue;
        }
        _throwInvalidSpace(j);
        continue;
      }
      if (j != 32) {
        if (j == 10)
        {
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
        }
        else if (j == 13)
        {
          _skipCR();
        }
        else if (j != 9)
        {
          _throwInvalidSpace(j);
        }
      }
    }
    label273:
    return _skipWSOrEnd2();
  }
  
  private final int _skipWSOrEnd2()
  {
    while ((this._inputPtr < this._inputEnd) || (loadMore()))
    {
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
    return _eofAsNextChar();
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
    if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {}
    int j;
    do
    {
      for (int i = 48; (this._inputPtr >= this._inputEnd) && (!loadMore()); i = j) {
        do
        {
          return i;
          j = this._inputBuffer[this._inputPtr] & 0xFF;
          if ((j < 48) || (j > 57)) {
            return 48;
          }
          if (!isEnabled(JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS)) {
            reportInvalidNumber("Leading zeroes not allowed");
          }
          this._inputPtr += 1;
          i = j;
        } while (j != 48);
      }
      j = this._inputBuffer[this._inputPtr] & 0xFF;
      if ((j < 48) || (j > 57)) {
        return 48;
      }
      this._inputPtr += 1;
      i = j;
    } while (j == 48);
    return j;
  }
  
  private final void _verifyRootSpace(int paramInt)
  {
    this._inputPtr += 1;
    switch (paramInt)
    {
    default: 
      _reportMissingRootWS(paramInt);
    case 9: 
    case 32: 
      return;
    case 13: 
      _skipCR();
      return;
    }
    this._currInputRow += 1;
    this._currInputRowStart = this._inputPtr;
  }
  
  private final String addName(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i3 = (paramInt1 << 2) - 4 + paramInt2;
    int i2;
    Object localObject1;
    int m;
    int i;
    label49:
    int j;
    int k;
    int i1;
    int n;
    label120:
    Object localObject2;
    if (paramInt2 < 4)
    {
      i2 = paramArrayOfInt[(paramInt1 - 1)];
      paramArrayOfInt[(paramInt1 - 1)] = (i2 << (4 - paramInt2 << 3));
      localObject1 = this._textBuffer.emptyAndGetCurrentSegment();
      m = 0;
      i = 0;
      if (i >= i3) {
        break label521;
      }
      j = paramArrayOfInt[(i >> 2)] >> (3 - (i & 0x3) << 3) & 0xFF;
      k = i + 1;
      i1 = j;
      n = k;
      if (j <= 127) {
        break label559;
      }
      if ((j & 0xE0) != 192) {
        break label456;
      }
      i = j & 0x1F;
      j = 1;
      if (k + j > i3) {
        _reportInvalidEOF(" in field name");
      }
      i1 = paramArrayOfInt[(k >> 2)] >> (3 - (k & 0x3) << 3);
      n = k + 1;
      if ((i1 & 0xC0) != 128) {
        _reportInvalidOther(i1);
      }
      i1 = i << 6 | i1 & 0x3F;
      k = i1;
      i = n;
      if (j > 1)
      {
        i = paramArrayOfInt[(n >> 2)] >> (3 - (n & 0x3) << 3);
        n += 1;
        if ((i & 0xC0) != 128) {
          _reportInvalidOther(i);
        }
        i1 = i1 << 6 | i & 0x3F;
        k = i1;
        i = n;
        if (j > 2)
        {
          k = paramArrayOfInt[(n >> 2)] >> (3 - (n & 0x3) << 3);
          i = n + 1;
          if ((k & 0xC0) != 128) {
            _reportInvalidOther(k & 0xFF);
          }
          k = i1 << 6 | k & 0x3F;
        }
      }
      i1 = k;
      n = i;
      if (j <= 2) {
        break label559;
      }
      j = k - 65536;
      localObject2 = localObject1;
      if (m >= localObject1.length) {
        localObject2 = this._textBuffer.expandCurrentSegment();
      }
      localObject2[m] = ((char)(55296 + (j >> 10)));
      k = m + 1;
      localObject1 = localObject2;
      j = j & 0x3FF | 0xDC00;
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (k >= localObject1.length) {
        localObject2 = this._textBuffer.expandCurrentSegment();
      }
      m = k + 1;
      localObject2[k] = ((char)j);
      localObject1 = localObject2;
      break label49;
      i2 = 0;
      break;
      label456:
      if ((j & 0xF0) == 224)
      {
        i = j & 0xF;
        j = 2;
        break label120;
      }
      if ((j & 0xF8) == 240)
      {
        i = j & 0x7;
        j = 3;
        break label120;
      }
      _reportInvalidInitial(j);
      i = 1;
      j = 1;
      break label120;
      label521:
      localObject1 = new String((char[])localObject1, 0, m);
      if (paramInt2 < 4) {
        paramArrayOfInt[(paramInt1 - 1)] = i2;
      }
      return this._symbols.addName((String)localObject1, paramArrayOfInt, paramInt1);
      label559:
      j = i1;
      i = n;
      k = m;
    }
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
    String str = this._symbols.findName(arrayOfInt, i);
    paramArrayOfInt = str;
    if (str == null) {
      paramArrayOfInt = addName(arrayOfInt, i, paramInt3);
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
      loadMoreGuaranteed();
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
    ByteArrayBuilder localByteArrayBuilder = _getByteArrayBuilder();
    for (;;)
    {
      if (this._inputPtr >= this._inputEnd) {
        loadMoreGuaranteed();
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
            return localByteArrayBuilder.toByteArray();
          }
          i = _decodeBase64Escape(paramBase64Variant, k, 0);
          if (i < 0) {}
        }
        else
        {
          if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
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
          m = j | i << 6;
          if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
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
                localByteArrayBuilder.append(m >> 4);
                return localByteArrayBuilder.toByteArray();
              }
              i = _decodeBase64Escape(paramBase64Variant, n, 2);
            }
            k = i;
            if (i == -2)
            {
              if (this._inputPtr >= this._inputEnd) {
                loadMoreGuaranteed();
              }
              arrayOfByte = this._inputBuffer;
              i = this._inputPtr;
              this._inputPtr = (i + 1);
              i = arrayOfByte[i] & 0xFF;
              if (!paramBase64Variant.usesPaddingChar(i)) {
                throw reportInvalidBase64Char(paramBase64Variant, i, 3, "expected padding character '" + paramBase64Variant.getPaddingChar() + "'");
              }
              localByteArrayBuilder.append(m >> 4);
              continue;
            }
          }
          m = m << 6 | k;
          if (this._inputPtr >= this._inputEnd) {
            loadMoreGuaranteed();
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
                localByteArrayBuilder.appendTwoBytes(m >> 2);
                return localByteArrayBuilder.toByteArray();
              }
              i = _decodeBase64Escape(paramBase64Variant, n, 3);
            }
            k = i;
            if (i == -2)
            {
              localByteArrayBuilder.appendTwoBytes(m >> 2);
              continue;
            }
          }
          localByteArrayBuilder.appendThreeBytes(k | m << 6);
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
      if ((i & 0xE0) != 192) {
        break label149;
      }
      i &= 0x1F;
      paramInt = 1;
    }
    for (;;)
    {
      int j = nextByte();
      if ((j & 0xC0) != 128) {
        _reportInvalidOther(j & 0xFF);
      }
      i = i << 6 | j & 0x3F;
      if (paramInt <= 1) {
        return i;
      }
      j = nextByte();
      if ((j & 0xC0) != 128) {
        _reportInvalidOther(j & 0xFF);
      }
      i = j & 0x3F | i << 6;
      if (paramInt <= 2) {
        break;
      }
      paramInt = nextByte();
      if ((paramInt & 0xC0) != 128) {
        _reportInvalidOther(paramInt & 0xFF);
      }
      paramInt = paramInt & 0x3F | i << 6;
      return paramInt;
      label149:
      if ((i & 0xF0) == 224)
      {
        i &= 0xF;
        paramInt = 2;
      }
      else if ((i & 0xF8) == 240)
      {
        i &= 0x7;
        paramInt = 3;
      }
      else
      {
        _reportInvalidInitial(i & 0xFF);
        paramInt = 1;
      }
    }
    return i;
    return i;
  }
  
  protected char _decodeEscaped()
  {
    int i = 0;
    if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
      _reportInvalidEOF(" in character escape sequence");
    }
    byte[] arrayOfByte = this._inputBuffer;
    int j = this._inputPtr;
    this._inputPtr = (j + 1);
    j = arrayOfByte[j];
    switch (j)
    {
    default: 
      return _handleUnrecognizedCharacterEscape((char)_decodeCharForError(j));
    case 98: 
      return '\b';
    case 116: 
      return '\t';
    case 110: 
      return '\n';
    case 102: 
      return '\f';
    case 114: 
      return '\r';
    case 34: 
    case 47: 
    case 92: 
      return (char)j;
    }
    j = 0;
    while (i < 4)
    {
      if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
        _reportInvalidEOF(" in character escape sequence");
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
  
  protected String _finishAndReturnString()
  {
    int j = this._inputPtr;
    int i = j;
    if (j >= this._inputEnd)
    {
      loadMoreGuaranteed();
      i = this._inputPtr;
    }
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    int k = Math.min(this._inputEnd, arrayOfChar.length + i);
    byte[] arrayOfByte = this._inputBuffer;
    j = 0;
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
      arrayOfChar[j] = ((char)m);
      j += 1;
      i += 1;
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
      loadMoreGuaranteed();
      i = this._inputPtr;
    }
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    int k = Math.min(this._inputEnd, arrayOfChar.length + i);
    byte[] arrayOfByte = this._inputBuffer;
    j = 0;
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
      arrayOfChar[j] = ((char)m);
      j += 1;
      i += 1;
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
    case 5: 
      return this._parsingContext.getCurrentName();
    }
    return this._textBuffer.contentsAsString();
  }
  
  protected JsonToken _handleApos()
  {
    Object localObject2 = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    byte[] arrayOfByte = this._inputBuffer;
    int i = 0;
    if (this._inputPtr >= this._inputEnd) {
      loadMoreGuaranteed();
    }
    Object localObject1 = localObject2;
    int j = i;
    if (i >= localObject2.length)
    {
      localObject1 = this._textBuffer.finishCurrentSegment();
      j = 0;
    }
    int k = this._inputEnd;
    i = this._inputPtr + (localObject1.length - j);
    if (i < k) {
      k = i;
    }
    for (;;)
    {
      localObject2 = localObject1;
      i = j;
      if (this._inputPtr >= k) {
        break;
      }
      i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfByte[i] & 0xFF;
      if ((i == 39) || (arrayOfInt[i] != 0))
      {
        if (i == 39)
        {
          this._textBuffer.setCurrentLength(j);
          return JsonToken.VALUE_STRING;
        }
      }
      else
      {
        localObject1[j] = ((char)i);
        j += 1;
        continue;
      }
      switch (arrayOfInt[i])
      {
      default: 
        if (i < 32) {
          _throwUnquotedSpace(i, "string value");
        }
        _reportInvalidChar(i);
      }
      for (;;)
      {
        if (j >= localObject1.length)
        {
          localObject1 = this._textBuffer.finishCurrentSegment();
          j = 0;
          label232:
          k = j + 1;
          localObject1[j] = ((char)i);
          localObject2 = localObject1;
          i = k;
          break;
          if (i != 39)
          {
            i = _decodeEscaped();
            continue;
            i = _decodeUtf8_2(i);
            continue;
            if (this._inputEnd - this._inputPtr >= 2)
            {
              i = _decodeUtf8_3fast(i);
            }
            else
            {
              i = _decodeUtf8_3(i);
              continue;
              k = _decodeUtf8_4(i);
              i = j + 1;
              localObject1[j] = ((char)(0xD800 | k >> 10));
              if (i < localObject1.length) {
                break label360;
              }
              localObject1 = this._textBuffer.finishCurrentSegment();
            }
          }
        }
      }
      label360:
      for (j = 0;; j = i)
      {
        i = 0xDC00 | k & 0x3FF;
        break;
        break label232;
      }
    }
  }
  
  protected JsonToken _handleInvalidNumberStart(int paramInt, boolean paramBoolean)
  {
    for (;;)
    {
      i = paramInt;
      if (paramInt != 73) {
        break label180;
      }
      if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
        _reportInvalidEOFInValue();
      }
      Object localObject = this._inputBuffer;
      paramInt = this._inputPtr;
      this._inputPtr = (paramInt + 1);
      paramInt = localObject[paramInt];
      if (paramInt == 78) {
        if (paramBoolean)
        {
          localObject = "-INF";
          _matchToken((String)localObject, 3);
          if (!isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
            break label143;
          }
          if (!paramBoolean) {
            break label136;
          }
        }
      }
      label136:
      for (double d = Double.NEGATIVE_INFINITY;; d = Double.POSITIVE_INFINITY)
      {
        return resetAsNaN((String)localObject, d);
        localObject = "+INF";
        break;
        if (paramInt != 110) {
          break label177;
        }
        if (paramBoolean)
        {
          localObject = "-Infinity";
          break;
        }
        localObject = "+Infinity";
        break;
      }
      label143:
      _reportError("Non-standard token '" + (String)localObject + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
    }
    label177:
    int i = paramInt;
    label180:
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
    int[] arrayOfInt = CharTypes.getInputCodeUtf8JsNames();
    if (arrayOfInt[paramInt] != 0) {
      _reportUnexpectedChar(paramInt, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
    }
    Object localObject1 = this._quadBuffer;
    int k = 0;
    int j = 0;
    int i = paramInt;
    paramInt = 0;
    for (;;)
    {
      if (k < 4) {
        j = i | j << 8;
      }
      int m;
      for (i = k + 1;; i = k)
      {
        if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
          _reportInvalidEOF(" in field name");
        }
        m = this._inputBuffer[this._inputPtr] & 0xFF;
        if (arrayOfInt[m] == 0) {
          break;
        }
        k = paramInt;
        Object localObject2 = localObject1;
        if (i > 0)
        {
          localObject2 = localObject1;
          if (paramInt >= localObject1.length)
          {
            localObject2 = growArrayBy((int[])localObject1, localObject1.length);
            this._quadBuffer = ((int[])localObject2);
          }
          localObject2[paramInt] = j;
          k = paramInt + 1;
        }
        localObject1 = this._symbols.findName((int[])localObject2, k);
        if (localObject1 != null) {
          break label291;
        }
        return addName((int[])localObject2, k, i);
        localObject2 = localObject1;
        if (paramInt >= localObject1.length)
        {
          localObject2 = growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[paramInt] = j;
        localObject1 = localObject2;
        k = 1;
        j = i;
        paramInt += 1;
      }
      this._inputPtr += 1;
      k = i;
      i = m;
    }
    label291:
    return localObject1;
  }
  
  protected JsonToken _handleUnexpectedValue(int paramInt)
  {
    switch (paramInt)
    {
    default: 
    case 93: 
    case 125: 
    case 39: 
    case 78: 
    case 73: 
      for (;;)
      {
        if (Character.isJavaIdentifierStart(paramInt)) {
          _reportInvalidToken("" + (char)paramInt, "('true', 'false' or 'null')");
        }
        _reportUnexpectedChar(paramInt, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        return null;
        _reportUnexpectedChar(paramInt, "expected a value");
        if (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES))
        {
          return _handleApos();
          _matchToken("NaN", 1);
          if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
            return resetAsNaN("NaN", NaN.0D);
          }
          _reportError("Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
          continue;
          _matchToken("Infinity", 1);
          if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
            return resetAsNaN("Infinity", Double.POSITIVE_INFINITY);
          }
          _reportError("Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
        }
      }
    }
    if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
      _reportInvalidEOFInValue();
    }
    byte[] arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    return _handleInvalidNumberStart(arrayOfByte[paramInt] & 0xFF, false);
  }
  
  protected final void _matchToken(String paramString, int paramInt)
  {
    int j = paramString.length();
    int i = paramInt;
    if (this._inputPtr + j >= this._inputEnd) {
      _matchToken2(paramString, paramInt);
    }
    do
    {
      return;
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
    } while ((i < 48) || (i == 93) || (i == 125));
    _checkMatchEnd(paramString, paramInt, i);
  }
  
  protected String _parseAposName()
  {
    if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
      _reportInvalidEOF(": was expecting closing ''' for name");
    }
    Object localObject1 = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    int m = localObject1[i] & 0xFF;
    if (m == 39) {
      return "";
    }
    localObject1 = this._quadBuffer;
    int[] arrayOfInt = _icLatin1;
    int j = 0;
    int k = 0;
    i = 0;
    Object localObject2;
    int n;
    if (m == 39)
    {
      if (j <= 0) {
        break label561;
      }
      localObject2 = localObject1;
      if (i >= localObject1.length)
      {
        localObject2 = growArrayBy((int[])localObject1, localObject1.length);
        this._quadBuffer = ((int[])localObject2);
      }
      localObject2[i] = pad(k, j);
      localObject1 = localObject2;
      i += 1;
      localObject2 = this._symbols.findName((int[])localObject1, i);
      if (localObject2 == null) {
        return addName((int[])localObject1, i, j);
      }
    }
    else
    {
      n = m;
      if (m == 34) {
        break label570;
      }
      n = m;
      if (arrayOfInt[m] == 0) {
        break label570;
      }
      if (m != 92)
      {
        _throwUnquotedSpace(m, "name");
        label201:
        n = m;
        if (m <= 127) {
          break label570;
        }
        if (j < 4) {
          break label567;
        }
        localObject2 = localObject1;
        if (i >= localObject1.length)
        {
          localObject2 = growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[i] = k;
        j = 0;
        i += 1;
        k = 0;
        localObject1 = localObject2;
        label261:
        if (m >= 2048) {
          break label411;
        }
        k = k << 8 | m >> 6 | 0xC0;
        j += 1;
        label288:
        n = k;
        k = j;
        j = m & 0x3F | 0x80;
        m = k;
      }
    }
    for (;;)
    {
      if (m < 4)
      {
        k = j | n << 8;
        m += 1;
        j = i;
        i = m;
        label331:
        if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
          _reportInvalidEOF(" in field name");
        }
        localObject2 = this._inputBuffer;
        m = this._inputPtr;
        this._inputPtr = (m + 1);
        n = localObject2[m] & 0xFF;
        m = i;
        i = j;
        j = m;
        m = n;
        break;
        m = _decodeEscaped();
        break label201;
        label411:
        k = k << 8 | m >> 12 | 0xE0;
        j += 1;
        if (j < 4) {
          break label564;
        }
        localObject2 = localObject1;
        if (i >= localObject1.length)
        {
          localObject2 = growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[i] = k;
        i += 1;
        localObject1 = localObject2;
        j = 0;
        k = 0;
      }
      label561:
      label564:
      for (;;)
      {
        k = k << 8 | m >> 6 & 0x3F | 0x80;
        j += 1;
        break label288;
        localObject2 = localObject1;
        if (i >= localObject1.length)
        {
          localObject2 = growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[i] = n;
        localObject1 = localObject2;
        k = 1;
        m = i + 1;
        i = k;
        k = j;
        j = m;
        break label331;
        return localObject2;
        break;
      }
      label567:
      break label261;
      label570:
      m = j;
      j = n;
      n = k;
    }
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
      loadMoreGuaranteed();
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    int j = arrayOfByte[i] & 0xFF;
    if ((j < 48) || (j > 57)) {
      return _handleInvalidNumberStart(j, true);
    }
    i = j;
    if (j == 48) {
      i = _verifyNoLeadingZeroes();
    }
    int k = 2;
    arrayOfChar[1] = ((char)i);
    j = this._inputPtr + arrayOfChar.length - 2;
    if (j > this._inputEnd)
    {
      j = this._inputEnd;
      i = 1;
    }
    for (;;)
    {
      if (this._inputPtr >= j) {
        return _parseNumber2(arrayOfChar, k, true, i);
      }
      arrayOfByte = this._inputBuffer;
      int m = this._inputPtr;
      this._inputPtr = (m + 1);
      m = arrayOfByte[m] & 0xFF;
      if ((m < 48) || (m > 57))
      {
        if ((m == 46) || (m == 101) || (m == 69)) {
          return _parseFloat(arrayOfChar, k, m, true, i);
        }
      }
      else
      {
        i += 1;
        arrayOfChar[k] = ((char)m);
        k += 1;
        continue;
      }
      this._inputPtr -= 1;
      this._textBuffer.setCurrentLength(k);
      if (this._parsingContext.inRoot()) {
        _verifyRootSpace(m);
      }
      return resetInt(true, i);
      i = 1;
    }
  }
  
  protected JsonToken _parsePosNumber(int paramInt)
  {
    int j = 1;
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int i = paramInt;
    if (paramInt == 48) {
      i = _verifyNoLeadingZeroes();
    }
    arrayOfChar[0] = ((char)i);
    i = this._inputPtr + arrayOfChar.length - 1;
    if (i > this._inputEnd)
    {
      i = this._inputEnd;
      paramInt = 1;
    }
    for (;;)
    {
      if (this._inputPtr >= i) {
        return _parseNumber2(arrayOfChar, j, false, paramInt);
      }
      byte[] arrayOfByte = this._inputBuffer;
      int k = this._inputPtr;
      this._inputPtr = (k + 1);
      k = arrayOfByte[k] & 0xFF;
      if ((k < 48) || (k > 57))
      {
        if ((k == 46) || (k == 101) || (k == 69)) {
          return _parseFloat(arrayOfChar, j, k, false, paramInt);
        }
      }
      else
      {
        arrayOfChar[j] = ((char)k);
        j += 1;
        paramInt += 1;
        continue;
      }
      this._inputPtr -= 1;
      this._textBuffer.setCurrentLength(j);
      if (this._parsingContext.inRoot()) {
        _verifyRootSpace(k);
      }
      return resetInt(false, paramInt);
      paramInt = 1;
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
    _reportError("Invalid UTF-8 start byte 0x" + Integer.toHexString(paramInt));
  }
  
  protected void _reportInvalidOther(int paramInt)
  {
    _reportError("Invalid UTF-8 middle byte 0x" + Integer.toHexString(paramInt));
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
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {}
      char c;
      do
      {
        _reportError("Unrecognized token '" + paramString1.toString() + "': was expecting " + paramString2);
        return;
        byte[] arrayOfByte = this._inputBuffer;
        int i = this._inputPtr;
        this._inputPtr = (i + 1);
        c = (char)_decodeCharForError(arrayOfByte[i]);
      } while (!Character.isJavaIdentifierPart(c));
      paramString1.append(c);
    }
  }
  
  protected final void _skipCR()
  {
    if (((this._inputPtr < this._inputEnd) || (loadMore())) && (this._inputBuffer[this._inputPtr] == 10)) {
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
    int k = this._inputPtr;
    int m = this._inputEnd;
    int j = m;
    int i = k;
    if (k >= m)
    {
      loadMoreGuaranteed();
      i = this._inputPtr;
      j = this._inputEnd;
    }
    for (;;)
    {
      if (i < j)
      {
        k = i + 1;
        i = arrayOfByte[i] & 0xFF;
        if (arrayOfInt[i] == 0) {
          break label188;
        }
        this._inputPtr = k;
        if (i != 34) {}
      }
      else
      {
        this._inputPtr = i;
        break;
      }
      switch (arrayOfInt[i])
      {
      default: 
        if (i < 32) {
          _throwUnquotedSpace(i, "string value");
        }
        break;
      case 1: 
        _decodeEscaped();
        break;
      case 2: 
        _skipUtf8_2(i);
        break;
      case 3: 
        _skipUtf8_3(i);
        break;
      case 4: 
        _skipUtf8_4(i);
        break;
        _reportInvalidChar(i);
        break;
      }
      label188:
      i = k;
    }
  }
  
  public byte[] getBinaryValue(Base64Variant paramBase64Variant)
  {
    if ((this._currToken != JsonToken.VALUE_STRING) && ((this._currToken != JsonToken.VALUE_EMBEDDED_OBJECT) || (this._binaryValue == null))) {
      _reportError("Current token (" + this._currToken + ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
    }
    if (this._tokenIncomplete) {}
    for (;;)
    {
      try
      {
        this._binaryValue = _decodeBase64(paramBase64Variant);
        this._tokenIncomplete = false;
        return this._binaryValue;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        throw _constructError("Failed to decode VALUE_STRING as base64 (" + paramBase64Variant + "): " + localIllegalArgumentException.getMessage());
      }
      if (this._binaryValue == null)
      {
        ByteArrayBuilder localByteArrayBuilder = _getByteArrayBuilder();
        _decodeBase64(getText(), localByteArrayBuilder, paramBase64Variant);
        this._binaryValue = localByteArrayBuilder.toByteArray();
      }
    }
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
      case 5: 
        String str;
        int i;
        if (!this._nameCopied)
        {
          str = this._parsingContext.getCurrentName();
          i = str.length();
          if (this._nameCopyBuffer != null) {
            break label112;
          }
          this._nameCopyBuffer = this._ioContext.allocNameCopyBuffer(i);
        }
        for (;;)
        {
          str.getChars(0, i, this._nameCopyBuffer, 0);
          this._nameCopied = true;
          return this._nameCopyBuffer;
          if (this._nameCopyBuffer.length < i) {
            this._nameCopyBuffer = new char[i];
          }
        }
      case 6: 
        label112:
        if (this._tokenIncomplete)
        {
          this._tokenIncomplete = false;
          _finishString();
        }
        break;
      }
      return this._textBuffer.getTextBuffer();
    }
    return null;
  }
  
  public int getTextLength()
  {
    int i = 0;
    if (this._currToken != null) {}
    switch (this._currToken.id())
    {
    default: 
      i = this._currToken.asCharArray().length;
      return i;
    case 5: 
      return this._parsingContext.getCurrentName().length();
    case 6: 
      if (this._tokenIncomplete)
      {
        this._tokenIncomplete = false;
        _finishString();
      }
      break;
    }
    return this._textBuffer.size();
  }
  
  public int getTextOffset()
  {
    if (this._currToken != null) {}
    switch (this._currToken.id())
    {
    case 5: 
    default: 
      return 0;
    case 6: 
      if (this._tokenIncomplete)
      {
        this._tokenIncomplete = false;
        _finishString();
      }
      break;
    }
    return this._textBuffer.getTextOffset();
  }
  
  public JsonLocation getTokenLocation()
  {
    Object localObject = this._ioContext.getSourceReference();
    if (this._currToken == JsonToken.FIELD_NAME) {
      return new JsonLocation(localObject, this._currInputProcessed + (this._nameStartOffset - 1), -1L, this._nameStartRow, this._nameStartCol);
    }
    return new JsonLocation(localObject, this._tokenInputTotal - 1L, -1L, this._tokenInputRow, this._tokenInputCol);
  }
  
  protected final boolean loadMore()
  {
    int i = this._inputEnd;
    this._currInputProcessed += this._inputEnd;
    this._currInputRowStart -= this._inputEnd;
    this._nameStartOffset -= i;
    if (this._inputStream != null)
    {
      i = this._inputBuffer.length;
      if (i != 0) {
        break label61;
      }
    }
    label61:
    do
    {
      return false;
      i = this._inputStream.read(this._inputBuffer, 0, i);
      if (i > 0)
      {
        this._inputPtr = 0;
        this._inputEnd = i;
        return true;
      }
      _closeInput();
    } while (i != 0);
    throw new IOException("InputStream.read() returned 0 characters when trying to read " + this._inputBuffer.length + " bytes");
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
      if (j != 44) {
        _reportUnexpectedChar(j, "was expecting comma to separate " + this._parsingContext.getTypeDesc() + " entries");
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
    switch (i)
    {
    default: 
      localObject = _handleUnexpectedValue(i);
    }
    for (;;)
    {
      this._nextToken = ((JsonToken)localObject);
      return this._currToken;
      localObject = _parseNegNumber();
      continue;
      localObject = _parsePosNumber(i);
      continue;
      _matchToken("false", 1);
      localObject = JsonToken.VALUE_FALSE;
      continue;
      _matchToken("null", 1);
      localObject = JsonToken.VALUE_NULL;
      continue;
      _matchToken("true", 1);
      localObject = JsonToken.VALUE_TRUE;
      continue;
      localObject = JsonToken.START_ARRAY;
      continue;
      localObject = JsonToken.START_OBJECT;
    }
  }
  
  protected final String parseEscapedName(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Object localObject2 = _icLatin1;
    int i = paramInt3;
    Object localObject1;
    if (localObject2[paramInt3] != 0)
    {
      if (paramInt3 == 34)
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
      if (paramInt3 != 92)
      {
        _throwUnquotedSpace(paramInt3, "name");
        label123:
        i = paramInt3;
        if (paramInt3 <= 127) {
          break label490;
        }
        if (paramInt4 < 4) {
          break label487;
        }
        localObject1 = paramArrayOfInt;
        if (paramInt1 >= paramArrayOfInt.length)
        {
          localObject1 = growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
          this._quadBuffer = ((int[])localObject1);
        }
        i = paramInt1 + 1;
        localObject1[paramInt1] = paramInt2;
        paramInt4 = 0;
        paramInt2 = 0;
        paramArrayOfInt = (int[])localObject1;
        paramInt1 = i;
        label184:
        if (paramInt3 >= 2048) {
          break label338;
        }
        i = paramInt3 >> 6 | 0xC0 | paramInt2 << 8;
        paramInt4 += 1;
        paramInt2 = paramInt1;
        paramInt1 = i;
        int j = paramInt3 & 0x3F | 0x80;
        i = paramInt4;
        paramInt3 = paramInt2;
        paramInt4 = paramInt1;
        paramInt2 = j;
        paramInt1 = paramInt3;
        paramInt3 = paramInt4;
      }
    }
    for (;;)
    {
      if (i < 4)
      {
        paramInt4 = i + 1;
        paramInt2 |= paramInt3 << 8;
        label270:
        if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
          _reportInvalidEOF(" in field name");
        }
        localObject1 = this._inputBuffer;
        paramInt3 = this._inputPtr;
        this._inputPtr = (paramInt3 + 1);
        paramInt3 = localObject1[paramInt3] & 0xFF;
        break;
        paramInt3 = _decodeEscaped();
        break label123;
        label338:
        i = paramInt3 >> 12 | 0xE0 | paramInt2 << 8;
        paramInt2 = paramInt4 + 1;
        if (paramInt2 < 4) {
          break label480;
        }
        localObject1 = paramArrayOfInt;
        if (paramInt1 >= paramArrayOfInt.length)
        {
          localObject1 = growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
          this._quadBuffer = ((int[])localObject1);
        }
        localObject1[paramInt1] = i;
        paramInt1 += 1;
        paramArrayOfInt = (int[])localObject1;
        paramInt2 = 0;
      }
      label480:
      for (paramInt4 = 0;; paramInt4 = i)
      {
        i = paramInt4 << 8 | paramInt3 >> 6 & 0x3F | 0x80;
        paramInt4 = paramInt2 + 1;
        paramInt2 = paramInt1;
        paramInt1 = i;
        break;
        localObject1 = paramArrayOfInt;
        if (paramInt1 >= paramArrayOfInt.length)
        {
          localObject1 = growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
          this._quadBuffer = ((int[])localObject1);
        }
        localObject1[paramInt1] = paramInt3;
        paramInt4 = 1;
        paramInt1 += 1;
        paramArrayOfInt = (int[])localObject1;
        break label270;
      }
      label487:
      break label184;
      label490:
      paramInt3 = paramInt2;
      paramInt2 = i;
      i = paramInt4;
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
      paramInt2 = paramInt2 << 8 | paramInt3;
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
    paramInt = i | paramInt << 8;
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
  
  protected String slowParseName()
  {
    if ((this._inputPtr >= this._inputEnd) && (!loadMore())) {
      _reportInvalidEOF(": was expecting closing '\"' for name");
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
