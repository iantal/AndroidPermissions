package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.base.ParserBase;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.sym.ByteQuadsCanonicalizer;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.TextBuffer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Writer;
import java.util.Arrays;

public class UTF8StreamJsonParser
  extends ParserBase
{
  static final byte BYTE_LF = 10;
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
    throws IOException
  {
    if (Character.isJavaIdentifierPart((char)_decodeCharForError(paramInt2))) {
      _reportInvalidToken(paramString.substring(0, paramInt1));
    }
  }
  
  private final int _decodeUtf8_2(int paramInt)
    throws IOException
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
    return i & 0x3F | (paramInt & 0x1F) << 6;
  }
  
  private final int _decodeUtf8_3(int paramInt)
    throws IOException
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
    return (i & 0x3F | (paramInt & 0xF) << 6) << 6 | j & 0x3F;
  }
  
  private final int _decodeUtf8_3fast(int paramInt)
    throws IOException
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
    return (i & 0x3F | (paramInt & 0xF) << 6) << 6 | j & 0x3F;
  }
  
  private final int _decodeUtf8_4(int paramInt)
    throws IOException
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
    return (((i & 0x3F | (paramInt & 0x7) << 6) << 6 | j & 0x3F) << 6 | k & 0x3F) - 65536;
  }
  
  private final void _finishString2(char[] paramArrayOfChar, int paramInt)
    throws IOException
  {
    int[] arrayOfInt = _icUTF8;
    byte[] arrayOfByte = this._inputBuffer;
    char[] arrayOfChar = paramArrayOfChar;
    int j;
    for (;;)
    {
      i = this._inputPtr;
      j = i;
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
      while (j < k)
      {
        paramInt = j + 1;
        j = arrayOfByte[j] & 0xFF;
        if (arrayOfInt[j] != 0)
        {
          this._inputPtr = paramInt;
          if (j != 34) {
            break label161;
          }
          this._textBuffer.setCurrentLength(i);
          return;
        }
        paramArrayOfChar[i] = ((char)(char)j);
        i += 1;
        j = paramInt;
      }
      this._inputPtr = j;
      arrayOfChar = paramArrayOfChar;
      paramInt = i;
    }
    label161:
    switch (arrayOfInt[j])
    {
    default: 
      if (j < 32)
      {
        _throwUnquotedSpace(j, "string value");
        paramInt = j;
      }
      break;
    case 1: 
    case 2: 
    case 3: 
      for (;;)
      {
        arrayOfChar = paramArrayOfChar;
        j = i;
        if (i >= paramArrayOfChar.length)
        {
          arrayOfChar = this._textBuffer.finishCurrentSegment();
          j = 0;
        }
        arrayOfChar[j] = ((char)(char)paramInt);
        paramInt = j + 1;
        break;
        paramInt = _decodeEscaped();
        continue;
        paramInt = _decodeUtf8_2(j);
        continue;
        if (this._inputEnd - this._inputPtr >= 2) {
          paramInt = _decodeUtf8_3fast(j);
        } else {
          paramInt = _decodeUtf8_3(j);
        }
      }
    case 4: 
      j = _decodeUtf8_4(j);
      paramInt = i + 1;
      paramArrayOfChar[i] = ((char)(char)(0xD800 | j >> 10));
      if (paramInt >= paramArrayOfChar.length) {
        paramArrayOfChar = this._textBuffer.finishCurrentSegment();
      }
      break;
    }
    for (int i = 0;; i = paramInt)
    {
      paramInt = 0xDC00 | j & 0x3FF;
      break;
      _reportInvalidChar(j);
      paramInt = j;
      break;
    }
  }
  
  private final boolean _isNextTokenNameMaybe(int paramInt, SerializableString paramSerializableString)
    throws IOException
  {
    String str = _parseName(paramInt);
    this._parsingContext.setCurrentName(str);
    boolean bool = str.equals(paramSerializableString.getValue());
    this._currToken = JsonToken.FIELD_NAME;
    paramInt = _skipColon();
    _updateLocation();
    if (paramInt == 34)
    {
      this._tokenIncomplete = true;
      this._nextToken = JsonToken.VALUE_STRING;
      return bool;
    }
    switch (paramInt)
    {
    default: 
      paramSerializableString = _handleUnexpectedValue(paramInt);
    }
    for (;;)
    {
      this._nextToken = paramSerializableString;
      return bool;
      paramSerializableString = JsonToken.START_ARRAY;
      continue;
      paramSerializableString = JsonToken.START_OBJECT;
      continue;
      _matchToken("true", 1);
      paramSerializableString = JsonToken.VALUE_TRUE;
      continue;
      _matchToken("false", 1);
      paramSerializableString = JsonToken.VALUE_FALSE;
      continue;
      _matchToken("null", 1);
      paramSerializableString = JsonToken.VALUE_NULL;
      continue;
      paramSerializableString = _parseNegNumber();
      continue;
      paramSerializableString = _parsePosNumber(paramInt);
    }
  }
  
  private final void _isNextTokenNameYes(int paramInt)
    throws IOException
  {
    this._currToken = JsonToken.FIELD_NAME;
    _updateLocation();
    switch (paramInt)
    {
    default: 
      this._nextToken = _handleUnexpectedValue(paramInt);
      return;
    case 34: 
      this._tokenIncomplete = true;
      this._nextToken = JsonToken.VALUE_STRING;
      return;
    case 91: 
      this._nextToken = JsonToken.START_ARRAY;
      return;
    case 123: 
      this._nextToken = JsonToken.START_OBJECT;
      return;
    case 116: 
      _matchToken("true", 1);
      this._nextToken = JsonToken.VALUE_TRUE;
      return;
    case 102: 
      _matchToken("false", 1);
      this._nextToken = JsonToken.VALUE_FALSE;
      return;
    case 110: 
      _matchToken("null", 1);
      this._nextToken = JsonToken.VALUE_NULL;
      return;
    case 45: 
      this._nextToken = _parseNegNumber();
      return;
    }
    this._nextToken = _parsePosNumber(paramInt);
  }
  
  private final void _matchToken2(String paramString, int paramInt)
    throws IOException
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
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {}
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
    throws IOException
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
    throws IOException
  {
    int k = 0;
    int j = 0;
    int m = 0;
    Object localObject;
    int i;
    if (paramInt2 == 46)
    {
      localObject = paramArrayOfChar;
      i = paramInt1;
      if (paramInt1 >= paramArrayOfChar.length)
      {
        localObject = this._textBuffer.finishCurrentSegment();
        i = 0;
      }
      localObject[i] = ((char)(char)paramInt2);
      paramInt1 = i + 1;
      j = paramInt2;
      paramArrayOfChar = (char[])localObject;
      paramInt2 = k;
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
      {
        i = 1;
        label82:
        if (paramInt2 != 0) {
          break label657;
        }
        reportUnexpectedNumberChar(j, "Decimal point not followed by a digit");
        m = paramInt1;
        k = paramInt2;
        paramInt1 = i;
        i = j;
        localObject = paramArrayOfChar;
        paramInt2 = m;
      }
    }
    for (;;)
    {
      label114:
      label241:
      label301:
      label391:
      int n;
      int i1;
      int i2;
      if ((i == 101) || (i == 69))
      {
        j = paramInt2;
        paramArrayOfChar = (char[])localObject;
        if (paramInt2 >= localObject.length)
        {
          paramArrayOfChar = this._textBuffer.finishCurrentSegment();
          j = 0;
        }
        paramInt2 = j + 1;
        paramArrayOfChar[j] = ((char)(char)i);
        if (this._inputPtr >= this._inputEnd) {
          _loadMoreGuaranteed();
        }
        localObject = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = localObject[i] & 0xFF;
        if ((i == 45) || (i == 43)) {
          if (paramInt2 >= paramArrayOfChar.length)
          {
            paramArrayOfChar = this._textBuffer.finishCurrentSegment();
            paramInt2 = 0;
            paramArrayOfChar[paramInt2] = ((char)(char)i);
            if (this._inputPtr >= this._inputEnd) {
              _loadMoreGuaranteed();
            }
            localObject = this._inputBuffer;
            i = this._inputPtr;
            this._inputPtr = (i + 1);
            i = localObject[i] & 0xFF;
            j = 0;
            paramInt2 += 1;
            if ((i > 57) || (i < 48)) {
              break label642;
            }
            j += 1;
            localObject = paramArrayOfChar;
            m = paramInt2;
            if (paramInt2 >= paramArrayOfChar.length)
            {
              localObject = this._textBuffer.finishCurrentSegment();
              m = 0;
            }
            paramInt2 = m + 1;
            localObject[m] = ((char)(char)i);
            if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
            {
              paramInt1 = j;
              m = paramInt2;
              j = 1;
              paramInt2 = paramInt1;
              paramInt1 = m;
              m = paramInt1;
              n = paramInt2;
              i1 = j;
              i2 = i;
              if (paramInt2 == 0)
              {
                reportUnexpectedNumberChar(i, "Exponent indicator not followed by a digit");
                i2 = i;
                i1 = j;
                n = paramInt2;
                m = paramInt1;
              }
            }
          }
        }
      }
      for (;;)
      {
        if (i1 == 0)
        {
          this._inputPtr -= 1;
          if (this._parsingContext.inRoot()) {
            _verifyRootSpace(i2);
          }
        }
        this._textBuffer.setCurrentLength(m);
        return resetFloat(paramBoolean, paramInt3, k, n);
        localObject = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        k = localObject[i] & 0xFF;
        i = m;
        j = k;
        if (k < 48) {
          break label82;
        }
        i = m;
        j = k;
        if (k > 57) {
          break label82;
        }
        i = paramInt2 + 1;
        paramInt2 = paramInt1;
        localObject = paramArrayOfChar;
        if (paramInt1 >= paramArrayOfChar.length)
        {
          localObject = this._textBuffer.finishCurrentSegment();
          paramInt2 = 0;
        }
        localObject[paramInt2] = ((char)(char)k);
        paramInt1 = paramInt2 + 1;
        paramInt2 = i;
        paramArrayOfChar = (char[])localObject;
        j = k;
        break;
        paramArrayOfChar = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = paramArrayOfChar[i] & 0xFF;
        paramArrayOfChar = (char[])localObject;
        break label301;
        break label241;
        j = 0;
        break label301;
        label642:
        m = paramInt1;
        paramInt1 = paramInt2;
        paramInt2 = j;
        j = m;
        break label391;
        label657:
        k = paramInt2;
        m = i;
        paramInt2 = paramInt1;
        localObject = paramArrayOfChar;
        i = j;
        paramInt1 = m;
        break label114;
        n = 0;
        m = paramInt2;
        i1 = paramInt1;
        i2 = i;
      }
      k = 0;
      i = paramInt2;
      paramInt2 = paramInt1;
      localObject = paramArrayOfChar;
      paramInt1 = j;
    }
  }
  
  private final JsonToken _parseNumber2(char[] paramArrayOfChar, int paramInt1, boolean paramBoolean, int paramInt2)
    throws IOException
  {
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
      int j = localObject[i] & 0xFF;
      if ((j > 57) || (j < 48))
      {
        if ((j != 46) && (j != 101) && (j != 69)) {
          break;
        }
        return _parseFloat(paramArrayOfChar, paramInt1, j, paramBoolean, paramInt2);
      }
      localObject = paramArrayOfChar;
      i = paramInt1;
      if (paramInt1 >= paramArrayOfChar.length)
      {
        localObject = this._textBuffer.finishCurrentSegment();
        i = 0;
      }
      localObject[i] = ((char)(char)j);
      paramInt2 += 1;
      paramInt1 = i + 1;
      paramArrayOfChar = (char[])localObject;
    }
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
  
  private final void _skipCComment()
    throws IOException
  {
    int[] arrayOfInt = CharTypes.getInputCodeComment();
    for (;;)
    {
      int i;
      int j;
      if ((this._inputPtr < this._inputEnd) || (_loadMore()))
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
          if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
          {
            _reportInvalidEOF(" in a comment", null);
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
          _skipUtf8_2();
          break;
        case 3: 
          _skipUtf8_3();
          break;
        case 4: 
          _skipUtf8_4(i);
        }
      }
    }
  }
  
  private final int _skipColon()
    throws IOException
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
    throws IOException
  {
    while ((this._inputPtr < this._inputEnd) || (_loadMore()))
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
          if (i != 58) {
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
    _reportInvalidEOF(" within/between " + this._parsingContext.typeDesc() + " entries", null);
    return -1;
  }
  
  private final int _skipColonFast(int paramInt)
    throws IOException
  {
    byte[] arrayOfByte = this._inputBuffer;
    int j = paramInt + 1;
    int k = arrayOfByte[paramInt];
    int i;
    if (k == 58)
    {
      arrayOfByte = this._inputBuffer;
      paramInt = j + 1;
      i = arrayOfByte[j];
      if (i > 32)
      {
        if ((i == 47) || (i == 35)) {
          break label289;
        }
        this._inputPtr = paramInt;
        return i;
      }
      if ((i != 32) && (i != 9)) {
        break label289;
      }
      arrayOfByte = this._inputBuffer;
      i = paramInt + 1;
      paramInt = arrayOfByte[paramInt];
      if ((paramInt > 32) && (paramInt != 47) && (paramInt != 35))
      {
        this._inputPtr = i;
        return paramInt;
      }
      paramInt = i;
    }
    label284:
    label289:
    for (;;)
    {
      this._inputPtr = (paramInt - 1);
      return _skipColon2(true);
      if (k != 32)
      {
        i = k;
        paramInt = j;
        if (k != 9) {}
      }
      else
      {
        i = this._inputBuffer[j];
        paramInt = j + 1;
      }
      if (i == 58)
      {
        arrayOfByte = this._inputBuffer;
        i = paramInt + 1;
        paramInt = arrayOfByte[paramInt];
        if (paramInt > 32)
        {
          if ((paramInt == 47) || (paramInt == 35)) {
            break label284;
          }
          this._inputPtr = i;
          return paramInt;
        }
        if ((paramInt != 32) && (paramInt != 9)) {
          break label284;
        }
        arrayOfByte = this._inputBuffer;
        paramInt = i + 1;
        i = arrayOfByte[i];
        if ((i > 32) && (i != 47) && (i != 35))
        {
          this._inputPtr = paramInt;
          return i;
        }
      }
      for (;;)
      {
        this._inputPtr = (paramInt - 1);
        return _skipColon2(true);
        this._inputPtr = (paramInt - 1);
        return _skipColon2(false);
        paramInt = i;
      }
    }
  }
  
  private final void _skipComment()
    throws IOException
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
    throws IOException
  {
    int[] arrayOfInt = CharTypes.getInputCodeComment();
    for (;;)
    {
      int i;
      int j;
      if ((this._inputPtr < this._inputEnd) || (_loadMore()))
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
          _skipUtf8_2();
          break;
        case 3: 
          _skipUtf8_3();
          break;
        case 4: 
          _skipUtf8_4(i);
        }
      }
    }
  }
  
  private final void _skipUtf8_2()
    throws IOException
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
  }
  
  private final void _skipUtf8_3()
    throws IOException
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
    i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF, this._inputPtr);
    }
  }
  
  private final void _skipUtf8_4(int paramInt)
    throws IOException
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
    throws IOException
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
    throws IOException
  {
    while ((this._inputPtr < this._inputEnd) || (_loadMore()))
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
    throw _constructError("Unexpected end-of-input within/between " + this._parsingContext.typeDesc() + " entries");
  }
  
  private final int _skipWSOrEnd()
    throws IOException
  {
    int i;
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
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
    throws IOException
  {
    while ((this._inputPtr < this._inputEnd) || (_loadMore()))
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
    throws IOException
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
    throws IOException
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {}
    int i;
    do
    {
      return 48;
      i = this._inputBuffer[this._inputPtr] & 0xFF;
    } while ((i < 48) || (i > 57));
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
            return j;
          }
        }
        j = this._inputBuffer[this._inputPtr] & 0xFF;
        if ((j < 48) || (j > 57)) {
          break;
        }
        this._inputPtr += 1;
        i = j;
      } while (j == 48);
      return j;
    }
    return j;
  }
  
  private final void _verifyRootSpace(int paramInt)
    throws IOException
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
    throws JsonParseException
  {
    int i3 = (paramInt1 << 2) - 4 + paramInt2;
    int i2;
    Object localObject1;
    int i;
    int m;
    label49:
    int j;
    int n;
    int i1;
    label120:
    Object localObject2;
    if (paramInt2 < 4)
    {
      i2 = paramArrayOfInt[(paramInt1 - 1)];
      paramArrayOfInt[(paramInt1 - 1)] = (i2 << (4 - paramInt2 << 3));
      localObject1 = this._textBuffer.emptyAndGetCurrentSegment();
      i = 0;
      m = 0;
      if (i >= i3) {
        break label526;
      }
      j = paramArrayOfInt[(i >> 2)] >> (3 - (i & 0x3) << 3) & 0xFF;
      int k = i + 1;
      n = j;
      i1 = k;
      if (j <= 127) {
        break label564;
      }
      if ((j & 0xE0) != 192) {
        break label461;
      }
      i = j & 0x1F;
      j = 1;
      if (k + j > i3) {
        _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
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
      n = k;
      i1 = i;
      if (j <= 2) {
        break label564;
      }
      j = k - 65536;
      localObject2 = localObject1;
      if (m >= localObject1.length) {
        localObject2 = this._textBuffer.expandCurrentSegment();
      }
      localObject2[m] = ((char)(char)(55296 + (j >> 10)));
      n = j & 0x3FF | 0xDC00;
      j = m + 1;
      localObject1 = localObject2;
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (j >= localObject1.length) {
        localObject2 = this._textBuffer.expandCurrentSegment();
      }
      m = j + 1;
      localObject2[j] = ((char)(char)n);
      localObject1 = localObject2;
      break label49;
      i2 = 0;
      break;
      label461:
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
      label526:
      localObject1 = new String((char[])localObject1, 0, m);
      if (paramInt2 < 4) {
        paramArrayOfInt[(paramInt1 - 1)] = i2;
      }
      return this._symbols.addName((String)localObject1, paramArrayOfInt, paramInt1);
      label564:
      i = i1;
      j = m;
    }
  }
  
  private final String findName(int paramInt1, int paramInt2)
    throws JsonParseException
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
    throws JsonParseException
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
    throws JsonParseException
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
    throws JsonParseException
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
    throws IOException
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
    throws IOException
  {
    return parseEscapedName(this._quadBuffer, 0, paramInt1, paramInt2, paramInt3);
  }
  
  private final String parseName(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IOException
  {
    this._quadBuffer[0] = paramInt1;
    return parseEscapedName(this._quadBuffer, 1, paramInt2, paramInt3, paramInt4);
  }
  
  private final String parseName(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    throws IOException
  {
    this._quadBuffer[0] = paramInt1;
    this._quadBuffer[1] = paramInt2;
    return parseEscapedName(this._quadBuffer, 2, paramInt3, paramInt4, paramInt5);
  }
  
  protected void _closeInput()
    throws IOException
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
    throws IOException
  {
    ByteArrayBuilder localByteArrayBuilder = _getByteArrayBuilder();
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
            return localByteArrayBuilder.toByteArray();
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
          m = j | i << 6;
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
                localByteArrayBuilder.append(m >> 4);
                return localByteArrayBuilder.toByteArray();
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
              if (!paramBase64Variant.usesPaddingChar(i)) {
                throw reportInvalidBase64Char(paramBase64Variant, i, 3, "expected padding character '" + paramBase64Variant.getPaddingChar() + "'");
              }
              localByteArrayBuilder.append(m >> 4);
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
    throws IOException
  {
    paramInt &= 0xFF;
    int i = paramInt;
    if (paramInt > 127)
    {
      if ((paramInt & 0xE0) != 192) {
        break label153;
      }
      i = paramInt & 0x1F;
      paramInt = 1;
    }
    for (;;)
    {
      int j = nextByte();
      if ((j & 0xC0) != 128) {
        _reportInvalidOther(j & 0xFF);
      }
      j = i << 6 | j & 0x3F;
      i = j;
      if (paramInt > 1)
      {
        i = nextByte();
        if ((i & 0xC0) != 128) {
          _reportInvalidOther(i & 0xFF);
        }
        j = j << 6 | i & 0x3F;
        i = j;
        if (paramInt > 2)
        {
          paramInt = nextByte();
          if ((paramInt & 0xC0) != 128) {
            _reportInvalidOther(paramInt & 0xFF);
          }
          i = j << 6 | paramInt & 0x3F;
        }
      }
      return i;
      label153:
      if ((paramInt & 0xF0) == 224)
      {
        i = paramInt & 0xF;
        paramInt = 2;
      }
      else if ((paramInt & 0xF8) == 240)
      {
        i = paramInt & 0x7;
        paramInt = 3;
      }
      else
      {
        _reportInvalidInitial(paramInt & 0xFF);
        j = 1;
        i = paramInt;
        paramInt = j;
      }
    }
  }
  
  protected char _decodeEscaped()
    throws IOException
  {
    int j = 0;
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(" in character escape sequence", JsonToken.VALUE_STRING);
    }
    byte[] arrayOfByte = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfByte[i];
    switch (i)
    {
    default: 
      return _handleUnrecognizedCharacterEscape((char)_decodeCharForError(i));
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
      return (char)i;
    }
    i = 0;
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
  
  protected String _finishAndReturnString()
    throws IOException
  {
    int j = this._inputPtr;
    int i = j;
    if (j >= this._inputEnd)
    {
      _loadMoreGuaranteed();
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
      i += 1;
      arrayOfChar[j] = ((char)(char)m);
      j += 1;
    }
    this._inputPtr = i;
    _finishString2(arrayOfChar, j);
    return this._textBuffer.contentsAsString();
  }
  
  protected void _finishString()
    throws IOException
  {
    int j = this._inputPtr;
    int i = j;
    if (j >= this._inputEnd)
    {
      _loadMoreGuaranteed();
      i = this._inputPtr;
    }
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    int m = Math.min(this._inputEnd, arrayOfChar.length + i);
    byte[] arrayOfByte = this._inputBuffer;
    int k = 0;
    j = i;
    i = k;
    while (j < m)
    {
      k = arrayOfByte[j] & 0xFF;
      if (arrayOfInt[k] != 0)
      {
        if (k != 34) {
          break;
        }
        this._inputPtr = (j + 1);
        this._textBuffer.setCurrentLength(i);
        return;
      }
      j += 1;
      arrayOfChar[i] = ((char)(char)k);
      i += 1;
    }
    this._inputPtr = j;
    _finishString2(arrayOfChar, i);
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
    throws IOException
  {
    Object localObject2 = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    byte[] arrayOfByte = this._inputBuffer;
    int i = 0;
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
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
        localObject1[j] = ((char)(char)i);
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
      case 1: 
      case 2: 
      case 3: 
        for (;;)
        {
          localObject2 = localObject1;
          k = j;
          if (j >= localObject1.length)
          {
            localObject2 = this._textBuffer.finishCurrentSegment();
            k = 0;
          }
          localObject2[k] = ((char)(char)i);
          i = k + 1;
          break;
          i = _decodeEscaped();
          continue;
          i = _decodeUtf8_2(i);
          continue;
          if (this._inputEnd - this._inputPtr >= 2) {
            i = _decodeUtf8_3fast(i);
          } else {
            i = _decodeUtf8_3(i);
          }
        }
      }
      k = _decodeUtf8_4(i);
      i = j + 1;
      localObject1[j] = ((char)(char)(0xD800 | k >> 10));
      if (i >= localObject1.length) {
        localObject1 = this._textBuffer.finishCurrentSegment();
      }
      for (j = 0;; j = i)
      {
        i = 0xDC00 | k & 0x3FF;
        break;
      }
    }
  }
  
  protected JsonToken _handleInvalidNumberStart(int paramInt, boolean paramBoolean)
    throws IOException
  {
    for (;;)
    {
      i = paramInt;
      if (paramInt != 73) {
        break label183;
      }
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOFInValue(JsonToken.VALUE_NUMBER_FLOAT);
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
            break label146;
          }
          if (!paramBoolean) {
            break label139;
          }
        }
      }
      label139:
      for (double d = Double.NEGATIVE_INFINITY;; d = Double.POSITIVE_INFINITY)
      {
        return resetAsNaN((String)localObject, d);
        localObject = "+INF";
        break;
        if (paramInt != 110) {
          break label180;
        }
        if (paramBoolean)
        {
          localObject = "-Infinity";
          break;
        }
        localObject = "+Infinity";
        break;
      }
      label146:
      _reportError("Non-standard token '" + (String)localObject + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
    }
    label180:
    int i = paramInt;
    label183:
    reportUnexpectedNumberChar(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
    return null;
  }
  
  protected String _handleOddName(int paramInt)
    throws IOException
  {
    int m = 0;
    if ((paramInt == 39) && (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES)))
    {
      localObject1 = _parseAposName();
      return localObject1;
    }
    if (!isEnabled(JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES)) {
      _reportUnexpectedChar((char)_decodeCharForError(paramInt), "was expecting double-quote to start field name");
    }
    Object localObject3 = CharTypes.getInputCodeUtf8JsNames();
    if (localObject3[paramInt] != 0) {
      _reportUnexpectedChar(paramInt, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
    }
    Object localObject1 = this._quadBuffer;
    int j = 0;
    int i = paramInt;
    int k = 0;
    paramInt = j;
    j = k;
    label89:
    label111:
    Object localObject2;
    if (m < 4)
    {
      k = m + 1;
      i |= paramInt << 8;
      paramInt = k;
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
      }
      m = this._inputBuffer[this._inputPtr] & 0xFF;
      if (localObject3[m] == 0) {
        break label277;
      }
      if (paramInt <= 0) {
        break label302;
      }
      localObject2 = localObject1;
      if (j >= localObject1.length)
      {
        localObject2 = growArrayBy((int[])localObject1, localObject1.length);
        this._quadBuffer = ((int[])localObject2);
      }
      localObject2[j] = i;
      j += 1;
    }
    for (;;)
    {
      localObject3 = this._symbols.findName((int[])localObject2, j);
      localObject1 = localObject3;
      if (localObject3 != null) {
        break;
      }
      return addName((int[])localObject2, j, paramInt);
      localObject2 = localObject1;
      if (j >= localObject1.length)
      {
        localObject2 = growArrayBy((int[])localObject1, localObject1.length);
        this._quadBuffer = ((int[])localObject2);
      }
      localObject2[j] = paramInt;
      paramInt = 1;
      j += 1;
      localObject1 = localObject2;
      break label111;
      label277:
      this._inputPtr += 1;
      k = i;
      i = m;
      m = paramInt;
      paramInt = k;
      break label89;
      label302:
      localObject2 = localObject1;
    }
  }
  
  protected JsonToken _handleUnexpectedValue(int paramInt)
    throws IOException
  {
    switch (paramInt)
    {
    default: 
    case 93: 
    case 44: 
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
        if (this._parsingContext.inArray())
        {
          if (isEnabled(JsonParser.Feature.ALLOW_MISSING_VALUES))
          {
            this._inputPtr -= 1;
            return JsonToken.VALUE_NULL;
          }
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
    }
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOFInValue(JsonToken.VALUE_NUMBER_INT);
    }
    byte[] arrayOfByte = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    return _handleInvalidNumberStart(arrayOfByte[paramInt] & 0xFF, false);
  }
  
  protected final boolean _loadMore()
    throws IOException
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
  
  protected void _loadMoreGuaranteed()
    throws IOException
  {
    if (!_loadMore()) {
      _reportInvalidEOF();
    }
  }
  
  protected final boolean _loadToHaveAtLeast(int paramInt)
    throws IOException
  {
    if (this._inputStream == null) {
      return false;
    }
    int i = this._inputEnd - this._inputPtr;
    int j;
    if ((i > 0) && (this._inputPtr > 0))
    {
      j = this._inputPtr;
      this._currInputProcessed += j;
      this._currInputRowStart -= j;
      this._nameStartOffset -= j;
      System.arraycopy(this._inputBuffer, j, this._inputBuffer, 0, i);
      this._inputEnd = i;
      label85:
      this._inputPtr = 0;
    }
    for (;;)
    {
      if (this._inputEnd >= paramInt) {
        break label192;
      }
      j = this._inputStream.read(this._inputBuffer, this._inputEnd, this._inputBuffer.length - this._inputEnd);
      if (j < 1)
      {
        _closeInput();
        if (j != 0) {
          break;
        }
        throw new IOException("InputStream.read() returned 0 characters when trying to read " + i + " bytes");
        this._inputEnd = 0;
        break label85;
      }
      this._inputEnd = (j + this._inputEnd);
    }
    label192:
    return true;
  }
  
  protected final void _matchToken(String paramString, int paramInt)
    throws IOException
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
    throws IOException
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(": was expecting closing ''' for field name", JsonToken.FIELD_NAME);
    }
    Object localObject1 = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    int m = localObject1[i] & 0xFF;
    if (m == 39) {
      localObject1 = "";
    }
    Object localObject3;
    int k;
    int j;
    Object localObject2;
    do
    {
      return localObject1;
      localObject1 = this._quadBuffer;
      localObject3 = _icLatin1;
      k = 0;
      j = 0;
      i = 0;
      if (m != 39) {
        break;
      }
      if (j <= 0) {
        break label559;
      }
      localObject2 = localObject1;
      if (i >= localObject1.length)
      {
        localObject2 = growArrayBy((int[])localObject1, localObject1.length);
        this._quadBuffer = ((int[])localObject2);
      }
      localObject2[i] = pad(k, j);
      i += 1;
      localObject3 = this._symbols.findName((int[])localObject2, i);
      localObject1 = localObject3;
    } while (localObject3 != null);
    return addName((int[])localObject2, i, j);
    label200:
    label256:
    label283:
    int n;
    int i1;
    if ((m != 34) && (localObject3[m] != 0)) {
      if (m != 92)
      {
        _throwUnquotedSpace(m, "name");
        if (m <= 127) {
          break label572;
        }
        if (j < 4) {
          break label569;
        }
        localObject2 = localObject1;
        if (i >= localObject1.length)
        {
          localObject2 = growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[i] = k;
        i += 1;
        k = 0;
        j = 0;
        localObject1 = localObject2;
        if (m >= 2048) {
          break label414;
        }
        k = m >> 6 | 0xC0 | k << 8;
        j += 1;
        n = j;
        i1 = m & 0x3F | 0x80;
        m = k;
        j = i;
        k = n;
        i = i1;
      }
    }
    for (;;)
    {
      if (k < 4)
      {
        k += 1;
        m = i | m << 8;
        i = k;
        k = m;
        label331:
        if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
          _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
        }
        localObject2 = this._inputBuffer;
        m = this._inputPtr;
        this._inputPtr = (m + 1);
        m = localObject2[m];
        m &= 0xFF;
        n = i;
        i = j;
        j = n;
        break;
        m = _decodeEscaped();
        break label200;
        label414:
        k = k << 8 | m >> 12 | 0xE0;
        j += 1;
        if (j < 4) {
          break label566;
        }
        localObject2 = localObject1;
        if (i >= localObject1.length)
        {
          localObject2 = growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[i] = k;
        k = 0;
        i += 1;
        j = 0;
        localObject1 = localObject2;
      }
      label559:
      label566:
      for (;;)
      {
        k = m >> 6 & 0x3F | 0x80 | k << 8;
        j += 1;
        break label283;
        localObject2 = localObject1;
        if (j >= localObject1.length)
        {
          localObject2 = growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[j] = m;
        m = 1;
        j += 1;
        localObject1 = localObject2;
        k = i;
        i = m;
        break label331;
        localObject2 = localObject1;
        break;
      }
      label569:
      break label256;
      label572:
      n = m;
      m = k;
      i1 = i;
      i = n;
      k = j;
      j = i1;
      continue;
      n = k;
      i1 = i;
      i = m;
      k = j;
      j = i1;
      m = n;
    }
  }
  
  protected final String _parseName(int paramInt)
    throws IOException
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
    throws IOException
  {
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    arrayOfChar[0] = ((char)45);
    if (this._inputPtr >= this._inputEnd) {
      _loadMoreGuaranteed();
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
    arrayOfChar[1] = ((char)(char)i);
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
        arrayOfChar[k] = ((char)(char)m);
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
    throws IOException
  {
    int j = 1;
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int i = paramInt;
    if (paramInt == 48) {
      i = _verifyNoLeadingZeroes();
    }
    arrayOfChar[0] = ((char)(char)i);
    i = this._inputPtr + arrayOfChar.length - 1;
    if (i > this._inputEnd)
    {
      i = this._inputEnd;
      paramInt = 1;
    }
    for (;;)
    {
      if (this._inputPtr >= i) {
        return _parseNumber2(arrayOfChar, paramInt, false, j);
      }
      byte[] arrayOfByte = this._inputBuffer;
      int k = this._inputPtr;
      this._inputPtr = (k + 1);
      k = arrayOfByte[k] & 0xFF;
      if ((k < 48) || (k > 57))
      {
        if ((k == 46) || (k == 101) || (k == 69)) {
          return _parseFloat(arrayOfChar, paramInt, k, false, j);
        }
      }
      else
      {
        j += 1;
        arrayOfChar[paramInt] = ((char)(char)k);
        paramInt += 1;
        continue;
      }
      this._inputPtr -= 1;
      this._textBuffer.setCurrentLength(paramInt);
      if (this._parsingContext.inRoot()) {
        _verifyRootSpace(k);
      }
      return resetInt(false, j);
      paramInt = 1;
    }
  }
  
  protected int _readBinary(Base64Variant paramBase64Variant, OutputStream paramOutputStream, byte[] paramArrayOfByte)
    throws IOException
  {
    int i1 = paramArrayOfByte.length;
    int k = 0;
    int i = 0;
    for (;;)
    {
      if (this._inputPtr >= this._inputEnd) {
        _loadMoreGuaranteed();
      }
      byte[] arrayOfByte = this._inputBuffer;
      int j = this._inputPtr;
      this._inputPtr = (j + 1);
      int m = arrayOfByte[j] & 0xFF;
      if (m > 32)
      {
        j = paramBase64Variant.decodeBase64Char(m);
        int n = j;
        if (j < 0) {
          if (m == 34) {
            j = k;
          }
        }
        int i2;
        int i3;
        for (;;)
        {
          this._tokenIncomplete = false;
          k = j;
          if (i > 0)
          {
            k = j + i;
            paramOutputStream.write(paramArrayOfByte, 0, i);
          }
          return k;
          n = _decodeBase64Escape(paramBase64Variant, m, 0);
          if (n < 0) {
            break;
          }
          j = k;
          m = i;
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
                paramArrayOfByte[m] = ((byte)(byte)(i2 >> 4));
                i = m + 1;
                continue;
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
              if (!paramBase64Variant.usesPaddingChar(i)) {
                throw reportInvalidBase64Char(paramBase64Variant, i, 3, "expected padding character '" + paramBase64Variant.getPaddingChar() + "'");
              }
              paramArrayOfByte[m] = ((byte)(byte)(i2 >> 4));
              i = m + 1;
              k = j;
              break;
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
            break label703;
          }
          i = k;
          if (k == -2) {
            break label648;
          }
          if ((i3 != 34) || (paramBase64Variant.usesPadding())) {
            break label638;
          }
          k = i2 >> 2;
          n = m + 1;
          paramArrayOfByte[m] = ((byte)(byte)(k >> 8));
          i = n + 1;
          paramArrayOfByte[n] = ((byte)(byte)k);
        }
        label638:
        i = _decodeBase64Escape(paramBase64Variant, i3, 3);
        label648:
        n = i;
        if (i == -2)
        {
          k = i2 >> 2;
          n = m + 1;
          paramArrayOfByte[m] = ((byte)(byte)(k >> 8));
          i = n + 1;
          paramArrayOfByte[n] = ((byte)(byte)k);
          k = j;
        }
        else
        {
          label703:
          i = n | i2 << 6;
          k = m + 1;
          paramArrayOfByte[m] = ((byte)(byte)(i >> 16));
          m = k + 1;
          paramArrayOfByte[k] = ((byte)(byte)(i >> 8));
          paramArrayOfByte[m] = ((byte)(byte)i);
          i = m + 1;
          k = j;
        }
      }
    }
  }
  
  protected void _releaseBuffers()
    throws IOException
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
    throws JsonParseException
  {
    if (paramInt < 32) {
      _throwInvalidSpace(paramInt);
    }
    _reportInvalidInitial(paramInt);
  }
  
  protected void _reportInvalidInitial(int paramInt)
    throws JsonParseException
  {
    _reportError("Invalid UTF-8 start byte 0x" + Integer.toHexString(paramInt));
  }
  
  protected void _reportInvalidOther(int paramInt)
    throws JsonParseException
  {
    _reportError("Invalid UTF-8 middle byte 0x" + Integer.toHexString(paramInt));
  }
  
  protected void _reportInvalidOther(int paramInt1, int paramInt2)
    throws JsonParseException
  {
    this._inputPtr = paramInt2;
    _reportInvalidOther(paramInt1);
  }
  
  protected void _reportInvalidToken(String paramString)
    throws IOException
  {
    _reportInvalidToken(paramString, "'null', 'true', 'false' or NaN");
  }
  
  protected void _reportInvalidToken(String paramString1, String paramString2)
    throws IOException
  {
    paramString1 = new StringBuilder(paramString1);
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {}
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
    throws IOException
  {
    if (((this._inputPtr < this._inputEnd) || (_loadMore())) && (this._inputBuffer[this._inputPtr] == 10)) {
      this._inputPtr += 1;
    }
    this._currInputRow += 1;
    this._currInputRowStart = this._inputPtr;
  }
  
  protected void _skipString()
    throws IOException
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
      _loadMoreGuaranteed();
      i = this._inputPtr;
      j = this._inputEnd;
    }
    label194:
    for (;;)
    {
      if (i < j)
      {
        k = i + 1;
        m = arrayOfByte[i] & 0xFF;
        i = k;
        if (arrayOfInt[m] == 0) {
          break label194;
        }
        this._inputPtr = k;
        if (m != 34) {}
      }
      else
      {
        this._inputPtr = i;
        break;
      }
      switch (arrayOfInt[m])
      {
      default: 
        if (m < 32) {
          _throwUnquotedSpace(m, "string value");
        }
        break;
      case 1: 
        _decodeEscaped();
        break;
      case 2: 
        _skipUtf8_2();
        break;
      case 3: 
        _skipUtf8_3();
        break;
      case 4: 
        _skipUtf8_4(m);
        break;
        _reportInvalidChar(m);
        break;
      }
    }
  }
  
  public void finishToken()
    throws IOException
  {
    if (this._tokenIncomplete)
    {
      this._tokenIncomplete = false;
      _finishString();
    }
  }
  
  public byte[] getBinaryValue(Base64Variant paramBase64Variant)
    throws IOException
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
  
  public Object getInputSource()
  {
    return this._inputStream;
  }
  
  public int getText(Writer paramWriter)
    throws IOException
  {
    int i = 0;
    Object localObject = this._currToken;
    if (localObject == JsonToken.VALUE_STRING)
    {
      if (this._tokenIncomplete)
      {
        this._tokenIncomplete = false;
        _finishString();
      }
      i = this._textBuffer.contentsToWriter(paramWriter);
    }
    do
    {
      return i;
      if (localObject == JsonToken.FIELD_NAME)
      {
        localObject = this._parsingContext.getCurrentName();
        paramWriter.write((String)localObject);
        return ((String)localObject).length();
      }
    } while (localObject == null);
    if (((JsonToken)localObject).isNumeric()) {
      return this._textBuffer.contentsToWriter(paramWriter);
    }
    localObject = ((JsonToken)localObject).asCharArray();
    paramWriter.write((char[])localObject);
    return localObject.length;
  }
  
  public String getText()
    throws IOException
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
    throws IOException
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
    throws IOException
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
    throws IOException
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
  
  public int getValueAsInt()
    throws IOException
  {
    JsonToken localJsonToken = this._currToken;
    if ((localJsonToken == JsonToken.VALUE_NUMBER_INT) || (localJsonToken == JsonToken.VALUE_NUMBER_FLOAT))
    {
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
    return super.getValueAsInt(0);
  }
  
  public int getValueAsInt(int paramInt)
    throws IOException
  {
    JsonToken localJsonToken = this._currToken;
    if ((localJsonToken == JsonToken.VALUE_NUMBER_INT) || (localJsonToken == JsonToken.VALUE_NUMBER_FLOAT))
    {
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
    return super.getValueAsInt(paramInt);
  }
  
  public String getValueAsString()
    throws IOException
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
    throws IOException
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
  
  public Boolean nextBooleanValue()
    throws IOException
  {
    Boolean localBoolean = null;
    JsonToken localJsonToken;
    if (this._currToken == JsonToken.FIELD_NAME)
    {
      this._nameCopied = false;
      localJsonToken = this._nextToken;
      this._nextToken = null;
      this._currToken = localJsonToken;
      if (localJsonToken == JsonToken.VALUE_TRUE) {
        localBoolean = Boolean.TRUE;
      }
    }
    do
    {
      do
      {
        return localBoolean;
        if (localJsonToken == JsonToken.VALUE_FALSE) {
          return Boolean.FALSE;
        }
        if (localJsonToken == JsonToken.START_ARRAY)
        {
          this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
          return null;
        }
      } while (localJsonToken != JsonToken.START_OBJECT);
      this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
      return null;
      localJsonToken = nextToken();
      if (localJsonToken == JsonToken.VALUE_TRUE) {
        return Boolean.TRUE;
      }
    } while (localJsonToken != JsonToken.VALUE_FALSE);
    return Boolean.FALSE;
  }
  
  public String nextFieldName()
    throws IOException
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
    if (this._parsingContext.expectComma())
    {
      if (j != 44) {
        _reportUnexpectedChar(j, "was expecting comma to separate " + this._parsingContext.typeDesc() + " entries");
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
    JsonToken localJsonToken;
    switch (i)
    {
    default: 
      localJsonToken = _handleUnexpectedValue(i);
    }
    for (;;)
    {
      this._nextToken = localJsonToken;
      return str;
      localJsonToken = _parseNegNumber();
      continue;
      localJsonToken = _parsePosNumber(i);
      continue;
      _matchToken("false", 1);
      localJsonToken = JsonToken.VALUE_FALSE;
      continue;
      _matchToken("null", 1);
      localJsonToken = JsonToken.VALUE_NULL;
      continue;
      _matchToken("true", 1);
      localJsonToken = JsonToken.VALUE_TRUE;
      continue;
      localJsonToken = JsonToken.START_ARRAY;
      continue;
      localJsonToken = JsonToken.START_OBJECT;
    }
  }
  
  public boolean nextFieldName(SerializableString paramSerializableString)
    throws IOException
  {
    int k = 0;
    this._numTypesValid = 0;
    if (this._currToken == JsonToken.FIELD_NAME)
    {
      _nextAfterName();
      return false;
    }
    if (this._tokenIncomplete) {
      _skipString();
    }
    int j = _skipWSOrEnd();
    if (j < 0)
    {
      close();
      this._currToken = null;
      return false;
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
      return false;
    }
    if (j == 125)
    {
      _updateLocation();
      if (!this._parsingContext.inObject()) {
        _reportMismatchedEndMarker(j, ']');
      }
      this._parsingContext = this._parsingContext.clearAndGetParent();
      this._currToken = JsonToken.END_OBJECT;
      return false;
    }
    int i = j;
    if (this._parsingContext.expectComma())
    {
      if (j != 44) {
        _reportUnexpectedChar(j, "was expecting comma to separate " + this._parsingContext.typeDesc() + " entries");
      }
      i = _skipWS();
    }
    if (!this._parsingContext.inObject())
    {
      _updateLocation();
      _nextTokenNotInObject(i);
      return false;
    }
    _updateNameLocation();
    byte[] arrayOfByte;
    int m;
    if (i == 34)
    {
      arrayOfByte = paramSerializableString.asQuotedUTF8();
      j = arrayOfByte.length;
      if (this._inputPtr + j + 4 < this._inputEnd)
      {
        m = this._inputPtr + j;
        if (this._inputBuffer[m] == 34) {
          j = this._inputPtr;
        }
      }
    }
    for (;;)
    {
      if (j == m)
      {
        this._parsingContext.setCurrentName(paramSerializableString.getValue());
        _isNextTokenNameYes(_skipColonFast(j + 1));
        return true;
      }
      if (arrayOfByte[k] != this._inputBuffer[j]) {
        return _isNextTokenNameMaybe(i, paramSerializableString);
      }
      k += 1;
      j += 1;
    }
  }
  
  public int nextIntValue(int paramInt)
    throws IOException
  {
    JsonToken localJsonToken;
    int i;
    if (this._currToken == JsonToken.FIELD_NAME)
    {
      this._nameCopied = false;
      localJsonToken = this._nextToken;
      this._nextToken = null;
      this._currToken = localJsonToken;
      if (localJsonToken == JsonToken.VALUE_NUMBER_INT) {
        i = getIntValue();
      }
    }
    do
    {
      do
      {
        return i;
        if (localJsonToken == JsonToken.START_ARRAY)
        {
          this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
          return paramInt;
        }
        i = paramInt;
      } while (localJsonToken != JsonToken.START_OBJECT);
      this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
      return paramInt;
      i = paramInt;
    } while (nextToken() != JsonToken.VALUE_NUMBER_INT);
    return getIntValue();
  }
  
  public long nextLongValue(long paramLong)
    throws IOException
  {
    JsonToken localJsonToken;
    long l;
    if (this._currToken == JsonToken.FIELD_NAME)
    {
      this._nameCopied = false;
      localJsonToken = this._nextToken;
      this._nextToken = null;
      this._currToken = localJsonToken;
      if (localJsonToken == JsonToken.VALUE_NUMBER_INT) {
        l = getLongValue();
      }
    }
    do
    {
      do
      {
        return l;
        if (localJsonToken == JsonToken.START_ARRAY)
        {
          this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
          return paramLong;
        }
        l = paramLong;
      } while (localJsonToken != JsonToken.START_OBJECT);
      this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
      return paramLong;
      l = paramLong;
    } while (nextToken() != JsonToken.VALUE_NUMBER_INT);
    return getLongValue();
  }
  
  public String nextTextValue()
    throws IOException
  {
    String str = null;
    if (this._currToken == JsonToken.FIELD_NAME)
    {
      this._nameCopied = false;
      localJsonToken = this._nextToken;
      this._nextToken = null;
      this._currToken = localJsonToken;
      if (localJsonToken == JsonToken.VALUE_STRING) {
        if (this._tokenIncomplete)
        {
          this._tokenIncomplete = false;
          str = _finishAndReturnString();
        }
      }
    }
    while (nextToken() != JsonToken.VALUE_STRING)
    {
      JsonToken localJsonToken;
      do
      {
        return str;
        return this._textBuffer.contentsAsString();
        if (localJsonToken == JsonToken.START_ARRAY)
        {
          this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
          return null;
        }
      } while (localJsonToken != JsonToken.START_OBJECT);
      this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
      return null;
    }
    return getText();
  }
  
  public JsonToken nextToken()
    throws IOException
  {
    if (this._currToken == JsonToken.FIELD_NAME) {
      return _nextAfterName();
    }
    this._numTypesValid = 0;
    if (this._tokenIncomplete) {
      _skipString();
    }
    int i = _skipWSOrEnd();
    if (i < 0)
    {
      close();
      this._currToken = null;
      return null;
    }
    this._binaryValue = null;
    Object localObject;
    if (i == 93)
    {
      _updateLocation();
      if (!this._parsingContext.inArray()) {
        _reportMismatchedEndMarker(i, '}');
      }
      this._parsingContext = this._parsingContext.clearAndGetParent();
      localObject = JsonToken.END_ARRAY;
      this._currToken = ((JsonToken)localObject);
      return localObject;
    }
    if (i == 125)
    {
      _updateLocation();
      if (!this._parsingContext.inObject()) {
        _reportMismatchedEndMarker(i, ']');
      }
      this._parsingContext = this._parsingContext.clearAndGetParent();
      localObject = JsonToken.END_OBJECT;
      this._currToken = ((JsonToken)localObject);
      return localObject;
    }
    if (this._parsingContext.expectComma())
    {
      if (i != 44) {
        _reportUnexpectedChar(i, "was expecting comma to separate " + this._parsingContext.typeDesc() + " entries");
      }
      i = _skipWS();
    }
    for (;;)
    {
      if (!this._parsingContext.inObject())
      {
        _updateLocation();
        return _nextTokenNotInObject(i);
      }
      _updateNameLocation();
      localObject = _parseName(i);
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
  }
  
  protected final String parseEscapedName(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IOException
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
          break label473;
        }
        if (paramInt4 < 4) {
          break label470;
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
          break label324;
        }
        i = paramInt4 + 1;
        paramInt4 = paramInt3 >> 6 | 0xC0 | paramInt2 << 8;
        paramInt2 = i;
        paramInt3 = paramInt3 & 0x3F | 0x80;
      }
    }
    for (;;)
    {
      if (paramInt2 < 4)
      {
        paramInt2 += 1;
        paramInt3 |= paramInt4 << 8;
        paramInt4 = paramInt2;
        paramInt2 = paramInt3;
        label253:
        if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
          _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
        }
        localObject1 = this._inputBuffer;
        paramInt3 = this._inputPtr;
        this._inputPtr = (paramInt3 + 1);
        paramInt3 = localObject1[paramInt3] & 0xFF;
        break;
        paramInt3 = _decodeEscaped();
        break label123;
        label324:
        i = paramInt2 << 8 | paramInt3 >> 12 | 0xE0;
        paramInt2 = paramInt4 + 1;
        if (paramInt2 < 4) {
          break label463;
        }
        localObject1 = paramArrayOfInt;
        if (paramInt1 >= paramArrayOfInt.length)
        {
          localObject1 = growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
          this._quadBuffer = ((int[])localObject1);
        }
        localObject1[paramInt1] = i;
        paramInt4 = 0;
        paramInt2 = 0;
        paramArrayOfInt = (int[])localObject1;
        paramInt1 += 1;
      }
      for (;;)
      {
        paramInt4 = paramInt3 >> 6 & 0x3F | 0x80 | paramInt4 << 8;
        paramInt2 += 1;
        break;
        localObject1 = paramArrayOfInt;
        if (paramInt1 >= paramArrayOfInt.length)
        {
          localObject1 = growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
          this._quadBuffer = ((int[])localObject1);
        }
        localObject1[paramInt1] = paramInt4;
        paramInt4 = 1;
        paramInt1 += 1;
        paramArrayOfInt = (int[])localObject1;
        paramInt2 = paramInt3;
        break label253;
        label463:
        paramInt4 = i;
      }
      label470:
      break label184;
      label473:
      int j = paramInt2;
      paramInt3 = i;
      paramInt2 = paramInt4;
      paramInt4 = j;
    }
  }
  
  protected final String parseLongName(int paramInt1, int paramInt2, int paramInt3)
    throws IOException
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
    throws IOException
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
    throws IOException
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
    throws IOException
  {
    if ((!this._tokenIncomplete) || (this._currToken != JsonToken.VALUE_STRING))
    {
      paramBase64Variant = getBinaryValue(paramBase64Variant);
      paramOutputStream.write(paramBase64Variant);
      return paramBase64Variant.length;
    }
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
  
  public int releaseBuffered(OutputStream paramOutputStream)
    throws IOException
  {
    int i = this._inputEnd - this._inputPtr;
    if (i < 1) {
      return 0;
    }
    int j = this._inputPtr;
    paramOutputStream.write(this._inputBuffer, j, i);
    return i;
  }
  
  public void setCodec(ObjectCodec paramObjectCodec)
  {
    this._objectCodec = paramObjectCodec;
  }
  
  protected String slowParseName()
    throws IOException
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
