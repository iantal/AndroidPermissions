package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.base.ParserBase;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.sym.CharsToNameCanonicalizer;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.TextBuffer;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;

public class ReaderBasedJsonParser
  extends ParserBase
{
  protected static final int[] _icLatin1 = ;
  protected boolean _bufferRecyclable;
  protected final int _hashSeed;
  protected char[] _inputBuffer;
  protected int _nameStartCol;
  protected long _nameStartOffset;
  protected int _nameStartRow;
  protected ObjectCodec _objectCodec;
  protected Reader _reader;
  protected final CharsToNameCanonicalizer _symbols;
  protected boolean _tokenIncomplete;
  
  public ReaderBasedJsonParser(IOContext paramIOContext, int paramInt, Reader paramReader, ObjectCodec paramObjectCodec, CharsToNameCanonicalizer paramCharsToNameCanonicalizer)
  {
    super(paramIOContext, paramInt);
    this._reader = paramReader;
    this._inputBuffer = paramIOContext.allocTokenBuffer();
    this._inputPtr = 0;
    this._inputEnd = 0;
    this._objectCodec = paramObjectCodec;
    this._symbols = paramCharsToNameCanonicalizer;
    this._hashSeed = paramCharsToNameCanonicalizer.hashSeed();
    this._bufferRecyclable = true;
  }
  
  public ReaderBasedJsonParser(IOContext paramIOContext, int paramInt1, Reader paramReader, ObjectCodec paramObjectCodec, CharsToNameCanonicalizer paramCharsToNameCanonicalizer, char[] paramArrayOfChar, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    super(paramIOContext, paramInt1);
    this._reader = paramReader;
    this._inputBuffer = paramArrayOfChar;
    this._inputPtr = paramInt2;
    this._inputEnd = paramInt3;
    this._objectCodec = paramObjectCodec;
    this._symbols = paramCharsToNameCanonicalizer;
    this._hashSeed = paramCharsToNameCanonicalizer.hashSeed();
    this._bufferRecyclable = paramBoolean;
  }
  
  private String _handleOddName2(int paramInt1, int paramInt2, int[] paramArrayOfInt)
    throws IOException
  {
    this._textBuffer.resetWithShared(this._inputBuffer, paramInt1, this._inputPtr - paramInt1);
    char[] arrayOfChar = this._textBuffer.getCurrentSegment();
    paramInt1 = this._textBuffer.getCurrentSegmentSize();
    int k = paramArrayOfInt.length;
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {}
      int j;
      for (;;)
      {
        this._textBuffer.setCurrentLength(paramInt1);
        paramArrayOfInt = this._textBuffer;
        arrayOfChar = paramArrayOfInt.getTextBuffer();
        paramInt1 = paramArrayOfInt.getTextOffset();
        j = paramArrayOfInt.size();
        return this._symbols.findSymbol(arrayOfChar, paramInt1, j, paramInt2);
        int i = this._inputBuffer[this._inputPtr];
        if (i <= k)
        {
          if (paramArrayOfInt[i] != 0) {}
        }
        else {
          while (Character.isJavaIdentifierPart(i))
          {
            this._inputPtr += 1;
            paramInt2 = paramInt2 * 33 + i;
            j = paramInt1 + 1;
            arrayOfChar[paramInt1] = i;
            if (j < arrayOfChar.length) {
              break label188;
            }
            arrayOfChar = this._textBuffer.finishCurrentSegment();
            paramInt1 = 0;
            break;
          }
        }
      }
      label188:
      paramInt1 = j;
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
      this._nextToken = _handleOddValue(paramInt);
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
  
  private final void _matchFalse()
    throws IOException
  {
    int i = this._inputPtr;
    if (i + 4 < this._inputEnd)
    {
      char[] arrayOfChar = this._inputBuffer;
      if (arrayOfChar[i] == 'a')
      {
        i += 1;
        if (arrayOfChar[i] == 'l')
        {
          i += 1;
          if (arrayOfChar[i] == 's')
          {
            i += 1;
            if (arrayOfChar[i] == 'e')
            {
              i += 1;
              int j = arrayOfChar[i];
              if ((j < 48) || (j == 93) || (j == 125))
              {
                this._inputPtr = i;
                return;
              }
            }
          }
        }
      }
    }
    _matchToken("false", 1);
  }
  
  private final void _matchNull()
    throws IOException
  {
    int i = this._inputPtr;
    if (i + 3 < this._inputEnd)
    {
      char[] arrayOfChar = this._inputBuffer;
      if (arrayOfChar[i] == 'u')
      {
        i += 1;
        if (arrayOfChar[i] == 'l')
        {
          i += 1;
          if (arrayOfChar[i] == 'l')
          {
            i += 1;
            int j = arrayOfChar[i];
            if ((j < 48) || (j == 93) || (j == 125))
            {
              this._inputPtr = i;
              return;
            }
          }
        }
      }
    }
    _matchToken("null", 1);
  }
  
  private final void _matchTrue()
    throws IOException
  {
    int i = this._inputPtr;
    if (i + 3 < this._inputEnd)
    {
      char[] arrayOfChar = this._inputBuffer;
      if (arrayOfChar[i] == 'r')
      {
        i += 1;
        if (arrayOfChar[i] == 'u')
        {
          i += 1;
          if (arrayOfChar[i] == 'e')
          {
            i += 1;
            int j = arrayOfChar[i];
            if ((j < 48) || (j == 93) || (j == 125))
            {
              this._inputPtr = i;
              return;
            }
          }
        }
      }
    }
    _matchToken("true", 1);
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
    }
    do
    {
      localJsonToken = _handleOddValue(paramInt);
      this._currToken = localJsonToken;
      return localJsonToken;
      this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
      localJsonToken = JsonToken.START_ARRAY;
      this._currToken = localJsonToken;
      return localJsonToken;
      this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
      localJsonToken = JsonToken.START_OBJECT;
      this._currToken = localJsonToken;
      return localJsonToken;
      _matchToken("true", 1);
      localJsonToken = JsonToken.VALUE_TRUE;
      this._currToken = localJsonToken;
      return localJsonToken;
      _matchToken("false", 1);
      localJsonToken = JsonToken.VALUE_FALSE;
      this._currToken = localJsonToken;
      return localJsonToken;
      _matchToken("null", 1);
      localJsonToken = JsonToken.VALUE_NULL;
      this._currToken = localJsonToken;
      return localJsonToken;
      localJsonToken = _parseNegNumber();
      this._currToken = localJsonToken;
      return localJsonToken;
      localJsonToken = _parsePosNumber(paramInt);
      this._currToken = localJsonToken;
      return localJsonToken;
    } while (!isEnabled(JsonParser.Feature.ALLOW_MISSING_VALUES));
    this._inputPtr -= 1;
    JsonToken localJsonToken = JsonToken.VALUE_NULL;
    this._currToken = localJsonToken;
    return localJsonToken;
  }
  
  private final JsonToken _parseFloat(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4)
    throws IOException
  {
    int m = 0;
    int j = 0;
    int i1 = this._inputEnd;
    int i;
    char[] arrayOfChar;
    int k;
    if (paramInt1 == 46)
    {
      paramInt1 = 0;
      i = paramInt3;
      if (i >= i1) {
        return _parseNumber2(paramBoolean, paramInt2);
      }
      arrayOfChar = this._inputBuffer;
      paramInt3 = i + 1;
      k = arrayOfChar[i];
      if ((k < 48) || (k > 57))
      {
        if (paramInt1 != 0) {
          break label345;
        }
        reportUnexpectedNumberChar(k, "Decimal point not followed by a digit");
        i = paramInt1;
        paramInt1 = paramInt3;
        paramInt3 = k;
      }
    }
    for (;;)
    {
      int n;
      if (paramInt3 != 101)
      {
        k = paramInt1;
        n = paramInt3;
        if (paramInt3 != 69) {}
      }
      else
      {
        if (paramInt1 >= i1)
        {
          this._inputPtr = paramInt2;
          return _parseNumber2(paramBoolean, paramInt2);
          paramInt1 += 1;
          i = paramInt3;
          break;
        }
        arrayOfChar = this._inputBuffer;
        k = paramInt1 + 1;
        paramInt3 = arrayOfChar[paramInt1];
        if ((paramInt3 != 45) && (paramInt3 != 43)) {
          break label339;
        }
        if (k >= i1)
        {
          this._inputPtr = paramInt2;
          return _parseNumber2(paramBoolean, paramInt2);
        }
        arrayOfChar = this._inputBuffer;
        paramInt1 = k + 1;
        paramInt3 = arrayOfChar[k];
      }
      for (;;)
      {
        if ((paramInt3 <= 57) && (paramInt3 >= 48))
        {
          j += 1;
          if (paramInt1 >= i1)
          {
            this._inputPtr = paramInt2;
            return _parseNumber2(paramBoolean, paramInt2);
          }
          paramInt3 = this._inputBuffer[paramInt1];
          paramInt1 += 1;
        }
        else
        {
          k = paramInt1;
          m = j;
          n = paramInt3;
          if (j == 0)
          {
            reportUnexpectedNumberChar(paramInt3, "Exponent indicator not followed by a digit");
            n = paramInt3;
            m = j;
            k = paramInt1;
          }
          paramInt1 = k - 1;
          this._inputPtr = paramInt1;
          if (this._parsingContext.inRoot()) {
            _verifyRootSpace(n);
          }
          this._textBuffer.resetWithShared(this._inputBuffer, paramInt2, paramInt1 - paramInt2);
          return resetFloat(paramBoolean, paramInt4, i, m);
          label339:
          paramInt1 = k;
        }
      }
      label345:
      i = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = k;
      continue;
      k = 0;
      i = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = i;
      i = k;
    }
  }
  
  private String _parseName2(int paramInt1, int paramInt2, int paramInt3)
    throws IOException
  {
    this._textBuffer.resetWithShared(this._inputBuffer, paramInt1, this._inputPtr - paramInt1);
    Object localObject = this._textBuffer.getCurrentSegment();
    paramInt1 = this._textBuffer.getCurrentSegmentSize();
    int i = paramInt2;
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
    }
    char[] arrayOfChar = this._inputBuffer;
    paramInt2 = this._inputPtr;
    this._inputPtr = (paramInt2 + 1);
    paramInt2 = arrayOfChar[paramInt2];
    if (paramInt2 <= 92) {
      if (paramInt2 == 92) {
        paramInt2 = _decodeEscaped();
      }
    }
    label226:
    for (;;)
    {
      i = i * 33 + paramInt2;
      int j = paramInt1 + 1;
      localObject[paramInt1] = ((char)paramInt2);
      if (j >= localObject.length)
      {
        localObject = this._textBuffer.finishCurrentSegment();
        paramInt1 = 0;
        break;
        if (paramInt2 > paramInt3) {
          break label226;
        }
        if (paramInt2 == paramInt3)
        {
          this._textBuffer.setCurrentLength(paramInt1);
          localObject = this._textBuffer;
          arrayOfChar = ((TextBuffer)localObject).getTextBuffer();
          paramInt1 = ((TextBuffer)localObject).getTextOffset();
          paramInt2 = ((TextBuffer)localObject).size();
          return this._symbols.findSymbol(arrayOfChar, paramInt1, paramInt2, i);
        }
        if (paramInt2 >= 32) {
          break label226;
        }
        _throwUnquotedSpace(paramInt2, "name");
        continue;
      }
      paramInt1 = j;
      break;
    }
  }
  
  private final JsonToken _parseNumber2(boolean paramBoolean, int paramInt)
    throws IOException
  {
    int i = paramInt;
    if (paramBoolean) {
      i = paramInt + 1;
    }
    this._inputPtr = i;
    Object localObject2 = this._textBuffer.emptyAndGetCurrentSegment();
    paramInt = 0;
    if (paramBoolean)
    {
      localObject2[0] = ((char)45);
      paramInt = 1;
    }
    Object localObject1;
    int j;
    int m;
    int k;
    label103:
    int n;
    if (this._inputPtr < this._inputEnd)
    {
      localObject1 = this._inputBuffer;
      i = this._inputPtr;
      this._inputPtr = (i + 1);
      j = localObject1[i];
      i = j;
      if (j == 48) {
        i = _verifyNoLeadingZeroes();
      }
      m = 0;
      k = 0;
      j = paramInt;
      paramInt = i;
      i = k;
      if ((paramInt < 48) || (paramInt > 57)) {
        break label923;
      }
      i += 1;
      localObject1 = localObject2;
      k = j;
      if (j >= localObject2.length)
      {
        localObject1 = this._textBuffer.finishCurrentSegment();
        k = 0;
      }
      j = k + 1;
      localObject1[k] = ((char)paramInt);
      if ((this._inputPtr < this._inputEnd) || (_loadMore())) {
        break label218;
      }
      paramInt = 1;
      k = 0;
      n = i;
      i = paramInt;
      paramInt = k;
    }
    for (;;)
    {
      if (n == 0)
      {
        return _handleInvalidNumberStart(paramInt, paramBoolean);
        j = getNextChar("No digit following minus sign", JsonToken.VALUE_NUMBER_INT);
        break;
        label218:
        localObject2 = this._inputBuffer;
        paramInt = this._inputPtr;
        this._inputPtr = (paramInt + 1);
        paramInt = localObject2[paramInt];
        localObject2 = localObject1;
        break label103;
      }
      if (paramInt == 46)
      {
        localObject2 = localObject1;
        k = j;
        if (j >= localObject1.length)
        {
          localObject2 = this._textBuffer.finishCurrentSegment();
          k = 0;
        }
        localObject2[k] = ((char)paramInt);
        j = 0;
        m = k + 1;
        k = paramInt;
        paramInt = m;
        localObject1 = localObject2;
        if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
        {
          i = 1;
          label328:
          if (j != 0) {
            break label874;
          }
          reportUnexpectedNumberChar(k, "Decimal point not followed by a digit");
          m = j;
          j = paramInt;
          paramInt = i;
          i = j;
          localObject2 = localObject1;
        }
      }
      for (;;)
      {
        if ((k == 101) || (k == 69))
        {
          localObject1 = localObject2;
          i1 = i;
          if (i >= localObject2.length)
          {
            localObject1 = this._textBuffer.finishCurrentSegment();
            i1 = 0;
          }
          j = i1 + 1;
          localObject1[i1] = ((char)k);
          if (this._inputPtr < this._inputEnd)
          {
            localObject2 = this._inputBuffer;
            i = this._inputPtr;
            this._inputPtr = (i + 1);
            i = localObject2[i];
            label445:
            if ((i != 45) && (i != 43)) {
              break label823;
            }
            if (j < localObject1.length) {
              break label820;
            }
            localObject1 = this._textBuffer.finishCurrentSegment();
            j = 0;
            label477:
            localObject1[j] = ((char)i);
            if (this._inputPtr >= this._inputEnd) {
              break label779;
            }
            localObject2 = this._inputBuffer;
            i = this._inputPtr;
            this._inputPtr = (i + 1);
            i = localObject2[i];
            label518:
            j += 1;
            k = 0;
            label527:
            if ((i > 57) || (i < 48)) {
              break label835;
            }
            k += 1;
            localObject2 = localObject1;
            i1 = j;
            if (j >= localObject1.length)
            {
              localObject2 = this._textBuffer.finishCurrentSegment();
              i1 = 0;
            }
            j = i1 + 1;
            localObject2[i1] = ((char)i);
            if ((this._inputPtr < this._inputEnd) || (_loadMore())) {
              break label790;
            }
            paramInt = k;
            k = 1;
            label610:
            if (paramInt != 0) {
              break label832;
            }
            reportUnexpectedNumberChar(i, "Exponent indicator not followed by a digit");
          }
        }
        for (;;)
        {
          if (k == 0)
          {
            this._inputPtr -= 1;
            if (this._parsingContext.inRoot()) {
              _verifyRootSpace(i);
            }
          }
          this._textBuffer.setCurrentLength(j);
          return reset(paramBoolean, n, m, paramInt);
          localObject2 = this._inputBuffer;
          k = this._inputPtr;
          this._inputPtr = (k + 1);
          k = localObject2[k];
          if ((k >= 48) && (k <= 57))
          {
            m = j + 1;
            localObject2 = localObject1;
            j = paramInt;
            if (paramInt >= localObject1.length)
            {
              localObject2 = this._textBuffer.finishCurrentSegment();
              j = 0;
            }
            localObject2[j] = ((char)k);
            paramInt = j + 1;
            localObject1 = localObject2;
            j = m;
            break;
            i = getNextChar("expected a digit for number exponent");
            break label445;
            label779:
            i = getNextChar("expected a digit for number exponent");
            break label518;
            label790:
            localObject1 = this._inputBuffer;
            i = this._inputPtr;
            this._inputPtr = (i + 1);
            i = localObject1[i];
            localObject1 = localObject2;
            break label527;
            label820:
            break label477;
            label823:
            k = 0;
            break label527;
          }
          break label328;
          label832:
          continue;
          label835:
          i1 = k;
          k = paramInt;
          paramInt = i1;
          break label610;
          j = 0;
          i1 = paramInt;
          int i2 = k;
          paramInt = j;
          j = i;
          k = i1;
          i = i2;
        }
        label874:
        m = i;
        localObject2 = localObject1;
        i = paramInt;
        paramInt = m;
        m = j;
        continue;
        int i1 = 0;
        k = i;
        m = paramInt;
        localObject2 = localObject1;
        i = j;
        paramInt = k;
        k = m;
        m = i1;
      }
      label923:
      n = i;
      localObject1 = localObject2;
      i = m;
    }
  }
  
  private final int _skipAfterComma2()
    throws IOException
  {
    while ((this._inputPtr < this._inputEnd) || (_loadMore()))
    {
      char[] arrayOfChar = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfChar[i];
      if (i > 32)
      {
        if (i == 47) {
          _skipComment();
        } else if ((i != 35) || (!_skipYAMLComment())) {
          return i;
        }
      }
      else if (i < 32) {
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
  
  private void _skipCComment()
    throws IOException
  {
    for (;;)
    {
      int i;
      if ((this._inputPtr < this._inputEnd) || (_loadMore()))
      {
        char[] arrayOfChar = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = arrayOfChar[i];
        if (i > 42) {
          continue;
        }
        if (i != 42) {
          break label103;
        }
        if ((this._inputPtr < this._inputEnd) || (_loadMore())) {}
      }
      else
      {
        _reportInvalidEOF(" in a comment", null);
        return;
      }
      if (this._inputBuffer[this._inputPtr] == '/')
      {
        this._inputPtr += 1;
        return;
        label103:
        if (i < 32) {
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
  }
  
  private final int _skipColon()
    throws IOException
  {
    if (this._inputPtr + 4 >= this._inputEnd) {
      return _skipColon2(false);
    }
    int j = this._inputBuffer[this._inputPtr];
    char[] arrayOfChar;
    int i;
    if (j == 58)
    {
      arrayOfChar = this._inputBuffer;
      i = this._inputPtr + 1;
      this._inputPtr = i;
      i = arrayOfChar[i];
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
        arrayOfChar = this._inputBuffer;
        i = this._inputPtr + 1;
        this._inputPtr = i;
        i = arrayOfChar[i];
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
      arrayOfChar = this._inputBuffer;
      i = this._inputPtr + 1;
      this._inputPtr = i;
      i = arrayOfChar[i];
    }
    if (i == 58)
    {
      arrayOfChar = this._inputBuffer;
      i = this._inputPtr + 1;
      this._inputPtr = i;
      i = arrayOfChar[i];
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
        arrayOfChar = this._inputBuffer;
        i = this._inputPtr + 1;
        this._inputPtr = i;
        i = arrayOfChar[i];
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
      char[] arrayOfChar = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfChar[i];
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
      else if (i < 32) {
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
    boolean bool = true;
    char[] arrayOfChar = this._inputBuffer;
    int j = paramInt + 1;
    int i = arrayOfChar[paramInt];
    if (i == 58)
    {
      arrayOfChar = this._inputBuffer;
      paramInt = j + 1;
      i = arrayOfChar[j];
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
      arrayOfChar = this._inputBuffer;
      i = paramInt + 1;
      paramInt = arrayOfChar[paramInt];
      if ((paramInt > 32) && (paramInt != 47) && (paramInt != 35))
      {
        this._inputPtr = i;
        return paramInt;
      }
      paramInt = i;
    }
    label267:
    label281:
    label289:
    for (;;)
    {
      this._inputPtr = (paramInt - 1);
      return _skipColon2(true);
      if ((i == 32) || (i == 9)) {
        i = this._inputBuffer[j];
      }
      for (paramInt = j + 1;; paramInt = j)
      {
        if (i == 58) {}
        for (;;)
        {
          i = paramInt;
          if (!bool) {
            break label267;
          }
          arrayOfChar = this._inputBuffer;
          i = paramInt + 1;
          paramInt = arrayOfChar[paramInt];
          if (paramInt <= 32) {
            break;
          }
          if ((paramInt == 47) || (paramInt == 35)) {
            break label281;
          }
          this._inputPtr = i;
          return paramInt;
          bool = false;
        }
        if ((paramInt == 32) || (paramInt == 9))
        {
          arrayOfChar = this._inputBuffer;
          paramInt = i + 1;
          i = arrayOfChar[i];
          if ((i > 32) && (i != 47) && (i != 35))
          {
            this._inputPtr = paramInt;
            return i;
          }
          i = paramInt;
        }
        for (;;)
        {
          this._inputPtr = (i - 1);
          return _skipColon2(bool);
        }
      }
    }
  }
  
  private final int _skipComma(int paramInt)
    throws IOException
  {
    if (paramInt != 44) {
      _reportUnexpectedChar(paramInt, "was expecting comma to separate " + this._parsingContext.typeDesc() + " entries");
    }
    while (this._inputPtr < this._inputEnd)
    {
      char[] arrayOfChar = this._inputBuffer;
      paramInt = this._inputPtr;
      this._inputPtr = (paramInt + 1);
      int i = arrayOfChar[paramInt];
      if (i > 32)
      {
        if (i != 47)
        {
          paramInt = i;
          if (i != 35) {}
        }
        else
        {
          this._inputPtr -= 1;
          paramInt = _skipAfterComma2();
        }
        return paramInt;
      }
      if (i < 32) {
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
    return _skipAfterComma2();
  }
  
  private void _skipComment()
    throws IOException
  {
    if (!isEnabled(JsonParser.Feature.ALLOW_COMMENTS)) {
      _reportUnexpectedChar(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
    }
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(" in a comment", null);
    }
    char[] arrayOfChar = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfChar[i];
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
  
  private void _skipLine()
    throws IOException
  {
    for (;;)
    {
      int i;
      if ((this._inputPtr < this._inputEnd) || (_loadMore()))
      {
        char[] arrayOfChar = this._inputBuffer;
        i = this._inputPtr;
        this._inputPtr = (i + 1);
        i = arrayOfChar[i];
        if (i >= 32) {
          continue;
        }
        if (i == 10)
        {
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
        }
      }
      else
      {
        return;
      }
      if (i == 13)
      {
        _skipCR();
        return;
      }
      if (i != 9) {
        _throwInvalidSpace(i);
      }
    }
  }
  
  private final int _skipWSOrEnd()
    throws IOException
  {
    int i;
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      i = _eofAsNextChar();
    }
    char[] arrayOfChar;
    int j;
    do
    {
      return i;
      arrayOfChar = this._inputBuffer;
      i = this._inputPtr;
      this._inputPtr = (i + 1);
      j = arrayOfChar[i];
      if (j <= 32) {
        break label81;
      }
      if (j == 47) {
        break;
      }
      i = j;
    } while (j != 35);
    this._inputPtr -= 1;
    return _skipWSOrEnd2();
    label81:
    if (j != 32)
    {
      if (j != 10) {
        break label178;
      }
      this._currInputRow += 1;
      this._currInputRowStart = this._inputPtr;
    }
    for (;;)
    {
      if (this._inputPtr >= this._inputEnd) {
        break label265;
      }
      arrayOfChar = this._inputBuffer;
      i = this._inputPtr;
      this._inputPtr = (i + 1);
      j = arrayOfChar[i];
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
        label178:
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
    label265:
    return _skipWSOrEnd2();
  }
  
  private int _skipWSOrEnd2()
    throws IOException
  {
    for (;;)
    {
      int i;
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        i = _eofAsNextChar();
      }
      int j;
      do
      {
        do
        {
          return i;
          char[] arrayOfChar = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          j = arrayOfChar[i];
          if (j <= 32) {
            break label85;
          }
          if (j == 47)
          {
            _skipComment();
            break;
          }
          i = j;
        } while (j != 35);
        i = j;
      } while (!_skipYAMLComment());
      continue;
      label85:
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
  }
  
  private boolean _skipYAMLComment()
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
    int i = this._inputPtr;
    this._tokenInputTotal = (this._currInputProcessed + i);
    this._tokenInputRow = this._currInputRow;
    this._tokenInputCol = (i - this._currInputRowStart);
  }
  
  private final void _updateNameLocation()
  {
    int i = this._inputPtr;
    this._nameStartOffset = i;
    this._nameStartRow = this._currInputRow;
    this._nameStartCol = (i - this._currInputRowStart);
  }
  
  private char _verifyNLZ2()
    throws IOException
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {}
    char c1;
    do
    {
      return '0';
      c1 = this._inputBuffer[this._inputPtr];
    } while ((c1 < '0') || (c1 > '9'));
    if (!isEnabled(JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS)) {
      reportInvalidNumber("Leading zeroes not allowed");
    }
    this._inputPtr += 1;
    char c2 = c1;
    if (c1 == '0')
    {
      do
      {
        if (this._inputPtr >= this._inputEnd)
        {
          c2 = c1;
          if (!_loadMore()) {
            return c2;
          }
        }
        c2 = this._inputBuffer[this._inputPtr];
        if ((c2 < '0') || (c2 > '9')) {
          break;
        }
        this._inputPtr += 1;
        c1 = c2;
      } while (c2 == '0');
      return c2;
    }
    return c2;
  }
  
  private final char _verifyNoLeadingZeroes()
    throws IOException
  {
    if (this._inputPtr < this._inputEnd)
    {
      int i = this._inputBuffer[this._inputPtr];
      if ((i < 48) || (i > 57)) {
        return '0';
      }
    }
    return _verifyNLZ2();
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
  
  protected void _closeInput()
    throws IOException
  {
    if (this._reader != null)
    {
      if ((this._ioContext.isResourceManaged()) || (isEnabled(JsonParser.Feature.AUTO_CLOSE_SOURCE))) {
        this._reader.close();
      }
      this._reader = null;
    }
  }
  
  protected byte[] _decodeBase64(Base64Variant paramBase64Variant)
    throws IOException
  {
    ByteArrayBuilder localByteArrayBuilder = _getByteArrayBuilder();
    for (;;)
    {
      if (this._inputPtr >= this._inputEnd) {
        _loadMoreGuaranteed();
      }
      char[] arrayOfChar = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      char c = arrayOfChar[i];
      if (c > ' ')
      {
        int j = paramBase64Variant.decodeBase64Char(c);
        i = j;
        if (j < 0)
        {
          if (c == '"') {
            return localByteArrayBuilder.toByteArray();
          }
          i = _decodeBase64Escape(paramBase64Variant, c, 0);
          if (i < 0) {}
        }
        else
        {
          if (this._inputPtr >= this._inputEnd) {
            _loadMoreGuaranteed();
          }
          arrayOfChar = this._inputBuffer;
          j = this._inputPtr;
          this._inputPtr = (j + 1);
          c = arrayOfChar[j];
          int k = paramBase64Variant.decodeBase64Char(c);
          j = k;
          if (k < 0) {
            j = _decodeBase64Escape(paramBase64Variant, c, 1);
          }
          int m = j | i << 6;
          if (this._inputPtr >= this._inputEnd) {
            _loadMoreGuaranteed();
          }
          arrayOfChar = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          c = arrayOfChar[i];
          j = paramBase64Variant.decodeBase64Char(c);
          k = j;
          if (j < 0)
          {
            i = j;
            if (j != -2)
            {
              if ((c == '"') && (!paramBase64Variant.usesPadding()))
              {
                localByteArrayBuilder.append(m >> 4);
                return localByteArrayBuilder.toByteArray();
              }
              i = _decodeBase64Escape(paramBase64Variant, c, 2);
            }
            k = i;
            if (i == -2)
            {
              if (this._inputPtr >= this._inputEnd) {
                _loadMoreGuaranteed();
              }
              arrayOfChar = this._inputBuffer;
              i = this._inputPtr;
              this._inputPtr = (i + 1);
              c = arrayOfChar[i];
              if (!paramBase64Variant.usesPaddingChar(c)) {
                throw reportInvalidBase64Char(paramBase64Variant, c, 3, "expected padding character '" + paramBase64Variant.getPaddingChar() + "'");
              }
              localByteArrayBuilder.append(m >> 4);
              continue;
            }
          }
          m = m << 6 | k;
          if (this._inputPtr >= this._inputEnd) {
            _loadMoreGuaranteed();
          }
          arrayOfChar = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          c = arrayOfChar[i];
          j = paramBase64Variant.decodeBase64Char(c);
          k = j;
          if (j < 0)
          {
            i = j;
            if (j != -2)
            {
              if ((c == '"') && (!paramBase64Variant.usesPadding()))
              {
                localByteArrayBuilder.appendTwoBytes(m >> 2);
                return localByteArrayBuilder.toByteArray();
              }
              i = _decodeBase64Escape(paramBase64Variant, c, 3);
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
  
  protected char _decodeEscaped()
    throws IOException
  {
    int i = 0;
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(" in character escape sequence", JsonToken.VALUE_STRING);
    }
    char[] arrayOfChar = this._inputBuffer;
    int j = this._inputPtr;
    this._inputPtr = (j + 1);
    char c2 = arrayOfChar[j];
    char c1 = c2;
    switch (c2)
    {
    default: 
      c1 = _handleUnrecognizedCharacterEscape(c2);
    case '"': 
    case '/': 
    case '\\': 
      return c1;
    case 'b': 
      return '\b';
    case 't': 
      return '\t';
    case 'n': 
      return '\n';
    case 'f': 
      return '\f';
    case 'r': 
      return '\r';
    }
    j = 0;
    while (i < 4)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOF(" in character escape sequence", JsonToken.VALUE_STRING);
      }
      arrayOfChar = this._inputBuffer;
      int k = this._inputPtr;
      this._inputPtr = (k + 1);
      k = arrayOfChar[k];
      int m = CharTypes.charToHex(k);
      if (m < 0) {
        _reportUnexpectedChar(k, "expected a hex-digit for character escape sequence");
      }
      j = j << 4 | m;
      i += 1;
    }
    return (char)j;
  }
  
  protected final void _finishString()
    throws IOException
  {
    int i = this._inputPtr;
    int k = this._inputEnd;
    int j = i;
    if (i < k)
    {
      int[] arrayOfInt = _icLatin1;
      int m = arrayOfInt.length;
      do
      {
        int n = this._inputBuffer[i];
        if ((n < m) && (arrayOfInt[n] != 0))
        {
          j = i;
          if (n != 34) {
            break;
          }
          this._textBuffer.resetWithShared(this._inputBuffer, this._inputPtr, i - this._inputPtr);
          this._inputPtr = (i + 1);
          return;
        }
        j = i + 1;
        i = j;
      } while (j < k);
    }
    this._textBuffer.resetWithCopy(this._inputBuffer, this._inputPtr, j - this._inputPtr);
    this._inputPtr = j;
    _finishString2();
  }
  
  protected void _finishString2()
    throws IOException
  {
    Object localObject1 = this._textBuffer.getCurrentSegment();
    int i = this._textBuffer.getCurrentSegmentSize();
    int[] arrayOfInt = _icLatin1;
    int m = arrayOfInt.length;
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
    }
    Object localObject2 = this._inputBuffer;
    int j = this._inputPtr;
    this._inputPtr = (j + 1);
    int k = localObject2[j];
    j = k;
    if (k < m)
    {
      j = k;
      if (arrayOfInt[k] != 0)
      {
        if (k == 34)
        {
          this._textBuffer.setCurrentLength(i);
          return;
        }
        if (k != 92) {
          break label162;
        }
        j = _decodeEscaped();
      }
    }
    for (;;)
    {
      localObject2 = localObject1;
      k = i;
      if (i >= localObject1.length)
      {
        localObject2 = this._textBuffer.finishCurrentSegment();
        k = 0;
      }
      localObject2[k] = ((char)j);
      i = k + 1;
      localObject1 = localObject2;
      break;
      label162:
      j = k;
      if (k < 32)
      {
        _throwUnquotedSpace(k, "string value");
        j = k;
      }
    }
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
    Object localObject1 = this._textBuffer.emptyAndGetCurrentSegment();
    int i = this._textBuffer.getCurrentSegmentSize();
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
    }
    Object localObject2 = this._inputBuffer;
    int j = this._inputPtr;
    this._inputPtr = (j + 1);
    int k = localObject2[j];
    j = k;
    if (k <= 92)
    {
      if (k != 92) {
        break label128;
      }
      j = _decodeEscaped();
    }
    for (;;)
    {
      localObject2 = localObject1;
      k = i;
      if (i >= localObject1.length)
      {
        localObject2 = this._textBuffer.finishCurrentSegment();
        k = 0;
      }
      localObject2[k] = ((char)j);
      i = k + 1;
      localObject1 = localObject2;
      break;
      label128:
      j = k;
      if (k <= 39)
      {
        if (k == 39)
        {
          this._textBuffer.setCurrentLength(i);
          return JsonToken.VALUE_STRING;
        }
        j = k;
        if (k < 32)
        {
          _throwUnquotedSpace(k, "string value");
          j = k;
        }
      }
    }
  }
  
  protected JsonToken _handleInvalidNumberStart(int paramInt, boolean paramBoolean)
    throws IOException
  {
    double d = Double.POSITIVE_INFINITY;
    int i = paramInt;
    Object localObject;
    if (paramInt == 73)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOFInValue(JsonToken.VALUE_NUMBER_INT);
      }
      localObject = this._inputBuffer;
      paramInt = this._inputPtr;
      this._inputPtr = (paramInt + 1);
      paramInt = localObject[paramInt];
      if (paramInt != 78) {
        break label162;
      }
      if (paramBoolean) {}
      for (localObject = "-INF";; localObject = "+INF")
      {
        _matchToken((String)localObject, 3);
        if (!isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
          break;
        }
        if (paramBoolean) {
          d = Double.NEGATIVE_INFINITY;
        }
        return resetAsNaN((String)localObject, d);
      }
      _reportError("Non-standard token '" + (String)localObject + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
      i = paramInt;
    }
    for (;;)
    {
      reportUnexpectedNumberChar(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
      return null;
      label162:
      i = paramInt;
      if (paramInt == 110)
      {
        if (paramBoolean) {}
        for (localObject = "-Infinity";; localObject = "+Infinity")
        {
          _matchToken((String)localObject, 3);
          if (!isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
            break;
          }
          if (paramBoolean) {
            d = Double.NEGATIVE_INFINITY;
          }
          return resetAsNaN((String)localObject, d);
        }
        _reportError("Non-standard token '" + (String)localObject + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
        i = paramInt;
      }
    }
  }
  
  protected String _handleOddName(int paramInt)
    throws IOException
  {
    if ((paramInt == 39) && (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES))) {
      return _parseAposName();
    }
    if (!isEnabled(JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES)) {
      _reportUnexpectedChar(paramInt, "was expecting double-quote to start field name");
    }
    int[] arrayOfInt = CharTypes.getInputCodeLatin1JsNames();
    int m = arrayOfInt.length;
    boolean bool;
    int k;
    int n;
    int j;
    if (paramInt < m) {
      if (arrayOfInt[paramInt] == 0)
      {
        bool = true;
        if (!bool) {
          _reportUnexpectedChar(paramInt, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        k = this._inputPtr;
        i = this._hashSeed;
        n = this._inputEnd;
        j = i;
        paramInt = k;
        if (k >= n) {
          break label239;
        }
        paramInt = k;
      }
    }
    label212:
    do
    {
      j = this._inputBuffer[paramInt];
      if (j < m)
      {
        if (arrayOfInt[j] == 0) {
          break label212;
        }
        j = this._inputPtr - 1;
        this._inputPtr = paramInt;
        return this._symbols.findSymbol(this._inputBuffer, j, paramInt - j, i);
        bool = false;
        break;
        bool = Character.isJavaIdentifierPart((char)paramInt);
        break;
      }
      if (!Character.isJavaIdentifierPart((char)j))
      {
        j = this._inputPtr - 1;
        this._inputPtr = paramInt;
        return this._symbols.findSymbol(this._inputBuffer, j, paramInt - j, i);
      }
      j = i * 33 + j;
      k = paramInt + 1;
      i = j;
      paramInt = k;
    } while (k < n);
    paramInt = k;
    label239:
    int i = this._inputPtr;
    this._inputPtr = paramInt;
    return _handleOddName2(i - 1, j, arrayOfInt);
  }
  
  protected JsonToken _handleOddValue(int paramInt)
    throws IOException
  {
    switch (paramInt)
    {
    default: 
    case 39: 
    case 93: 
    case 44: 
    case 78: 
    case 73: 
      for (;;)
      {
        if (Character.isJavaIdentifierStart(paramInt)) {
          _reportInvalidToken("" + (char)paramInt, "('true', 'false' or 'null')");
        }
        _reportUnexpectedChar(paramInt, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        return null;
        if (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES))
        {
          return _handleApos();
          if ((this._parsingContext.inArray()) && (isEnabled(JsonParser.Feature.ALLOW_MISSING_VALUES)))
          {
            this._inputPtr -= 1;
            return JsonToken.VALUE_NULL;
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
    char[] arrayOfChar = this._inputBuffer;
    paramInt = this._inputPtr;
    this._inputPtr = (paramInt + 1);
    return _handleInvalidNumberStart(arrayOfChar[paramInt], false);
  }
  
  protected boolean _isNextTokenNameMaybe(int paramInt, String paramString)
    throws IOException
  {
    if (paramInt == 34) {}
    for (String str = _parseName();; str = _handleOddName(paramInt))
    {
      this._parsingContext.setCurrentName(str);
      this._currToken = JsonToken.FIELD_NAME;
      paramInt = _skipColon();
      _updateLocation();
      if (paramInt != 34) {
        break;
      }
      this._tokenIncomplete = true;
      this._nextToken = JsonToken.VALUE_STRING;
      return paramString.equals(str);
    }
    JsonToken localJsonToken;
    switch (paramInt)
    {
    default: 
      localJsonToken = _handleOddValue(paramInt);
    }
    for (;;)
    {
      this._nextToken = localJsonToken;
      return paramString.equals(str);
      localJsonToken = _parseNegNumber();
      continue;
      localJsonToken = _parsePosNumber(paramInt);
      continue;
      _matchFalse();
      localJsonToken = JsonToken.VALUE_FALSE;
      continue;
      _matchNull();
      localJsonToken = JsonToken.VALUE_NULL;
      continue;
      _matchTrue();
      localJsonToken = JsonToken.VALUE_TRUE;
      continue;
      localJsonToken = JsonToken.START_ARRAY;
      continue;
      localJsonToken = JsonToken.START_OBJECT;
    }
  }
  
  protected boolean _loadMore()
    throws IOException
  {
    boolean bool2 = false;
    int i = this._inputEnd;
    this._currInputProcessed += i;
    this._currInputRowStart -= i;
    this._nameStartOffset -= i;
    boolean bool1 = bool2;
    if (this._reader != null)
    {
      i = this._reader.read(this._inputBuffer, 0, this._inputBuffer.length);
      if (i <= 0) {
        break label84;
      }
      this._inputPtr = 0;
      this._inputEnd = i;
      bool1 = true;
    }
    label84:
    do
    {
      return bool1;
      _closeInput();
      bool1 = bool2;
    } while (i != 0);
    throw new IOException("Reader returned 0 characters when trying to read " + this._inputEnd);
  }
  
  protected void _loadMoreGuaranteed()
    throws IOException
  {
    if (!_loadMore()) {
      _reportInvalidEOF();
    }
  }
  
  protected final void _matchToken(String paramString, int paramInt)
    throws IOException
  {
    int j = paramString.length();
    int i;
    do
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidToken(paramString.substring(0, paramInt));
      }
      if (this._inputBuffer[this._inputPtr] != paramString.charAt(paramInt)) {
        _reportInvalidToken(paramString.substring(0, paramInt));
      }
      this._inputPtr += 1;
      i = paramInt + 1;
      paramInt = i;
    } while (i < j);
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {}
    char c;
    do
    {
      return;
      c = this._inputBuffer[this._inputPtr];
    } while ((c < '0') || (c == ']') || (c == '}') || (!Character.isJavaIdentifierPart(c)));
    _reportInvalidToken(paramString.substring(0, i));
  }
  
  protected String _parseAposName()
    throws IOException
  {
    int m = this._inputPtr;
    int k = this._hashSeed;
    int n = this._inputEnd;
    int i = k;
    int j = m;
    if (m < n)
    {
      int[] arrayOfInt = _icLatin1;
      int i1 = arrayOfInt.length;
      j = m;
      i = k;
      k = this._inputBuffer[j];
      if (k == 39)
      {
        k = this._inputPtr;
        this._inputPtr = (j + 1);
        return this._symbols.findSymbol(this._inputBuffer, k, j - k, i);
      }
      if ((k >= i1) || (arrayOfInt[k] == 0)) {
        break label118;
      }
    }
    for (;;)
    {
      k = this._inputPtr;
      this._inputPtr = j;
      return _parseName2(k, i, 39);
      label118:
      m = i * 33 + k;
      k = j + 1;
      i = m;
      j = k;
      if (k < n) {
        break;
      }
      i = m;
      j = k;
    }
  }
  
  protected final String _parseName()
    throws IOException
  {
    int i = this._inputPtr;
    int j = this._hashSeed;
    int[] arrayOfInt = _icLatin1;
    while (i < this._inputEnd)
    {
      k = this._inputBuffer[i];
      if ((k < arrayOfInt.length) && (arrayOfInt[k] != 0))
      {
        if (k != 34) {
          break;
        }
        k = this._inputPtr;
        this._inputPtr = (i + 1);
        return this._symbols.findSymbol(this._inputBuffer, k, i - k, j);
      }
      j = j * 33 + k;
      i += 1;
    }
    int k = this._inputPtr;
    this._inputPtr = i;
    return _parseName2(k, j, 34);
  }
  
  protected final JsonToken _parseNegNumber()
    throws IOException
  {
    int i = this._inputPtr;
    int m = i - 1;
    int n = this._inputEnd;
    if (i >= n) {
      return _parseNumber2(true, m);
    }
    char[] arrayOfChar = this._inputBuffer;
    int j = i + 1;
    i = arrayOfChar[i];
    if ((i > 57) || (i < 48))
    {
      this._inputPtr = j;
      return _handleInvalidNumberStart(i, true);
    }
    if (i == 48) {
      return _parseNumber2(true, m);
    }
    i = 1;
    int k;
    for (;;)
    {
      if (j >= n) {
        return _parseNumber2(true, m);
      }
      arrayOfChar = this._inputBuffer;
      k = j + 1;
      j = arrayOfChar[j];
      if ((j < 48) || (j > 57))
      {
        if ((j != 46) && (j != 101) && (j != 69)) {
          break;
        }
        this._inputPtr = k;
        return _parseFloat(j, m, k, true, i);
      }
      i += 1;
      j = k;
    }
    k -= 1;
    this._inputPtr = k;
    if (this._parsingContext.inRoot()) {
      _verifyRootSpace(j);
    }
    this._textBuffer.resetWithShared(this._inputBuffer, m, k - m);
    return resetInt(true, i);
  }
  
  protected final JsonToken _parsePosNumber(int paramInt)
    throws IOException
  {
    int i = this._inputPtr;
    int k = i - 1;
    int m = this._inputEnd;
    if (paramInt == 48) {
      return _parseNumber2(false, k);
    }
    paramInt = 1;
    int j;
    for (;;)
    {
      if (i >= m)
      {
        this._inputPtr = k;
        return _parseNumber2(false, k);
      }
      char[] arrayOfChar = this._inputBuffer;
      j = i + 1;
      i = arrayOfChar[i];
      if ((i < 48) || (i > 57))
      {
        if ((i != 46) && (i != 101) && (i != 69)) {
          break;
        }
        this._inputPtr = j;
        return _parseFloat(i, k, j, false, paramInt);
      }
      paramInt += 1;
      i = j;
    }
    j -= 1;
    this._inputPtr = j;
    if (this._parsingContext.inRoot()) {
      _verifyRootSpace(i);
    }
    this._textBuffer.resetWithShared(this._inputBuffer, k, j - k);
    return resetInt(false, paramInt);
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
      char[] arrayOfChar = this._inputBuffer;
      int j = this._inputPtr;
      this._inputPtr = (j + 1);
      char c = arrayOfChar[j];
      if (c > ' ')
      {
        j = paramBase64Variant.decodeBase64Char(c);
        int n = j;
        if (j < 0) {
          if (c == '"') {
            j = k;
          }
        }
        int m;
        int i2;
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
          n = _decodeBase64Escape(paramBase64Variant, c, 0);
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
          arrayOfChar = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          c = arrayOfChar[i];
          k = paramBase64Variant.decodeBase64Char(c);
          i = k;
          if (k < 0) {
            i = _decodeBase64Escape(paramBase64Variant, c, 1);
          }
          i2 = n << 6 | i;
          if (this._inputPtr >= this._inputEnd) {
            _loadMoreGuaranteed();
          }
          arrayOfChar = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          c = arrayOfChar[i];
          k = paramBase64Variant.decodeBase64Char(c);
          n = k;
          if (k < 0)
          {
            i = k;
            if (k != -2)
            {
              if ((c == '"') && (!paramBase64Variant.usesPadding()))
              {
                paramArrayOfByte[m] = ((byte)(byte)(i2 >> 4));
                i = m + 1;
                continue;
              }
              i = _decodeBase64Escape(paramBase64Variant, c, 2);
            }
            n = i;
            if (i == -2)
            {
              if (this._inputPtr >= this._inputEnd) {
                _loadMoreGuaranteed();
              }
              arrayOfChar = this._inputBuffer;
              i = this._inputPtr;
              this._inputPtr = (i + 1);
              c = arrayOfChar[i];
              if (!paramBase64Variant.usesPaddingChar(c)) {
                throw reportInvalidBase64Char(paramBase64Variant, c, 3, "expected padding character '" + paramBase64Variant.getPaddingChar() + "'");
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
          arrayOfChar = this._inputBuffer;
          i = this._inputPtr;
          this._inputPtr = (i + 1);
          c = arrayOfChar[i];
          k = paramBase64Variant.decodeBase64Char(c);
          n = k;
          if (k >= 0) {
            break label683;
          }
          i = k;
          if (k == -2) {
            break label628;
          }
          if ((c != '"') || (paramBase64Variant.usesPadding())) {
            break label618;
          }
          k = i2 >> 2;
          n = m + 1;
          paramArrayOfByte[m] = ((byte)(byte)(k >> 8));
          i = n + 1;
          paramArrayOfByte[n] = ((byte)(byte)k);
        }
        label618:
        i = _decodeBase64Escape(paramBase64Variant, c, 3);
        label628:
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
          label683:
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
      char[] arrayOfChar = this._inputBuffer;
      if (arrayOfChar != null)
      {
        this._inputBuffer = null;
        this._ioContext.releaseTokenBuffer(arrayOfChar);
      }
    }
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
        c = this._inputBuffer[this._inputPtr];
      } while (!Character.isJavaIdentifierPart(c));
      this._inputPtr += 1;
      paramString1.append(c);
    }
  }
  
  protected final void _skipCR()
    throws IOException
  {
    if (((this._inputPtr < this._inputEnd) || (_loadMore())) && (this._inputBuffer[this._inputPtr] == '\n')) {
      this._inputPtr += 1;
    }
    this._currInputRow += 1;
    this._currInputRowStart = this._inputPtr;
  }
  
  protected final void _skipString()
    throws IOException
  {
    this._tokenIncomplete = false;
    int i = this._inputPtr;
    int j = this._inputEnd;
    char[] arrayOfChar = this._inputBuffer;
    for (;;)
    {
      int m = i;
      int k = j;
      if (i >= j)
      {
        this._inputPtr = i;
        if (!_loadMore()) {
          _reportInvalidEOF(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
        }
        m = this._inputPtr;
        k = this._inputEnd;
      }
      i = m + 1;
      j = arrayOfChar[m];
      if (j <= 92)
      {
        if (j == 92)
        {
          this._inputPtr = i;
          _decodeEscaped();
          i = this._inputPtr;
          j = this._inputEnd;
          continue;
        }
        if (j <= 34)
        {
          if (j == 34)
          {
            this._inputPtr = i;
            return;
          }
          if (j < 32)
          {
            this._inputPtr = i;
            _throwUnquotedSpace(j, "string value");
          }
        }
      }
      j = k;
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
    return new JsonLocation(this._ioContext.getSourceReference(), -1L, this._currInputProcessed + this._inputPtr, this._currInputRow, i - j + 1);
  }
  
  public Object getInputSource()
  {
    return this._reader;
  }
  
  @Deprecated
  protected char getNextChar(String paramString)
    throws IOException
  {
    return getNextChar(paramString, null);
  }
  
  protected char getNextChar(String paramString, JsonToken paramJsonToken)
    throws IOException
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(paramString, paramJsonToken);
    }
    paramString = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    return paramString[i];
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
  
  public final String getText()
    throws IOException
  {
    JsonToken localJsonToken = this._currToken;
    if (localJsonToken == JsonToken.VALUE_STRING)
    {
      if (this._tokenIncomplete)
      {
        this._tokenIncomplete = false;
        _finishString();
      }
      return this._textBuffer.contentsAsString();
    }
    return _getText2(localJsonToken);
  }
  
  public final char[] getTextCharacters()
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
  
  public final int getTextLength()
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
  
  public final int getTextOffset()
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
      return new JsonLocation(localObject, -1L, this._currInputProcessed + (this._nameStartOffset - 1L), this._nameStartRow, this._nameStartCol);
    }
    return new JsonLocation(localObject, -1L, this._tokenInputTotal - 1L, this._tokenInputRow, this._tokenInputCol);
  }
  
  public final String getValueAsString()
    throws IOException
  {
    if (this._currToken == JsonToken.VALUE_STRING)
    {
      if (this._tokenIncomplete)
      {
        this._tokenIncomplete = false;
        _finishString();
      }
      return this._textBuffer.contentsAsString();
    }
    if (this._currToken == JsonToken.FIELD_NAME) {
      return getCurrentName();
    }
    return super.getValueAsString(null);
  }
  
  public final String getValueAsString(String paramString)
    throws IOException
  {
    if (this._currToken == JsonToken.VALUE_STRING)
    {
      if (this._tokenIncomplete)
      {
        this._tokenIncomplete = false;
        _finishString();
      }
      return this._textBuffer.contentsAsString();
    }
    if (this._currToken == JsonToken.FIELD_NAME) {
      return getCurrentName();
    }
    return super.getValueAsString(paramString);
  }
  
  public final Boolean nextBooleanValue()
    throws IOException
  {
    Object localObject2 = null;
    JsonToken localJsonToken;
    Object localObject1;
    if (this._currToken == JsonToken.FIELD_NAME)
    {
      this._nameCopied = false;
      localJsonToken = this._nextToken;
      this._nextToken = null;
      this._currToken = localJsonToken;
      if (localJsonToken == JsonToken.VALUE_TRUE) {
        localObject1 = Boolean.TRUE;
      }
    }
    int i;
    do
    {
      do
      {
        do
        {
          return localObject1;
          if (localJsonToken == JsonToken.VALUE_FALSE) {
            return Boolean.FALSE;
          }
          if (localJsonToken == JsonToken.START_ARRAY)
          {
            this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
            return null;
          }
          localObject1 = localObject2;
        } while (localJsonToken != JsonToken.START_OBJECT);
        this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
        return null;
        localJsonToken = nextToken();
        localObject1 = localObject2;
      } while (localJsonToken == null);
      i = localJsonToken.id();
      if (i == 9) {
        return Boolean.TRUE;
      }
      localObject1 = localObject2;
    } while (i != 10);
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
    if (this._parsingContext.expectComma()) {
      i = _skipComma(j);
    }
    if (!this._parsingContext.inObject())
    {
      _updateLocation();
      _nextTokenNotInObject(i);
      return null;
    }
    _updateNameLocation();
    if (i == 34) {}
    for (String str = _parseName();; str = _handleOddName(i))
    {
      this._parsingContext.setCurrentName(str);
      this._currToken = JsonToken.FIELD_NAME;
      i = _skipColon();
      _updateLocation();
      if (i != 34) {
        break;
      }
      this._tokenIncomplete = true;
      this._nextToken = JsonToken.VALUE_STRING;
      return str;
    }
    JsonToken localJsonToken;
    switch (i)
    {
    default: 
      localJsonToken = _handleOddValue(i);
    }
    for (;;)
    {
      this._nextToken = localJsonToken;
      return str;
      localJsonToken = _parseNegNumber();
      continue;
      localJsonToken = _parsePosNumber(i);
      continue;
      _matchFalse();
      localJsonToken = JsonToken.VALUE_FALSE;
      continue;
      _matchNull();
      localJsonToken = JsonToken.VALUE_NULL;
      continue;
      _matchTrue();
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
    if (this._parsingContext.expectComma()) {
      i = _skipComma(j);
    }
    if (!this._parsingContext.inObject())
    {
      _updateLocation();
      _nextTokenNotInObject(i);
      return false;
    }
    _updateNameLocation();
    char[] arrayOfChar;
    int m;
    if (i == 34)
    {
      arrayOfChar = paramSerializableString.asQuotedChars();
      j = arrayOfChar.length;
      if (this._inputPtr + j + 4 < this._inputEnd)
      {
        m = this._inputPtr + j;
        if (this._inputBuffer[m] == '"') {
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
      if (arrayOfChar[k] != this._inputBuffer[j]) {
        return _isNextTokenNameMaybe(i, paramSerializableString.getValue());
      }
      k += 1;
      j += 1;
    }
  }
  
  public final int nextIntValue(int paramInt)
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
  
  public final long nextLongValue(long paramLong)
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
  
  public final String nextTextValue()
    throws IOException
  {
    String str = null;
    if (this._currToken == JsonToken.FIELD_NAME)
    {
      this._nameCopied = false;
      localJsonToken = this._nextToken;
      this._nextToken = null;
      this._currToken = localJsonToken;
      if (localJsonToken == JsonToken.VALUE_STRING)
      {
        if (this._tokenIncomplete)
        {
          this._tokenIncomplete = false;
          _finishString();
        }
        str = this._textBuffer.contentsAsString();
      }
    }
    while (nextToken() != JsonToken.VALUE_STRING)
    {
      JsonToken localJsonToken;
      do
      {
        return str;
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
  
  public final JsonToken nextToken()
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
    if (this._parsingContext.expectComma()) {
      i = _skipComma(i);
    }
    for (;;)
    {
      boolean bool = this._parsingContext.inObject();
      int j = i;
      if (bool)
      {
        _updateNameLocation();
        if (i == 34)
        {
          localObject = _parseName();
          this._parsingContext.setCurrentName((String)localObject);
          this._currToken = JsonToken.FIELD_NAME;
          j = _skipColon();
        }
      }
      else
      {
        _updateLocation();
        switch (j)
        {
        default: 
          localObject = _handleOddValue(j);
        }
      }
      for (;;)
      {
        if (!bool) {
          break label558;
        }
        this._nextToken = ((JsonToken)localObject);
        return this._currToken;
        localObject = _handleOddName(i);
        break;
        this._tokenIncomplete = true;
        localObject = JsonToken.VALUE_STRING;
        continue;
        if (!bool) {
          this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
        }
        localObject = JsonToken.START_ARRAY;
        continue;
        if (!bool) {
          this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
        }
        localObject = JsonToken.START_OBJECT;
        continue;
        _reportUnexpectedChar(j, "expected a value");
        _matchTrue();
        localObject = JsonToken.VALUE_TRUE;
        continue;
        _matchFalse();
        localObject = JsonToken.VALUE_FALSE;
        continue;
        _matchNull();
        localObject = JsonToken.VALUE_NULL;
        continue;
        localObject = _parseNegNumber();
        continue;
        localObject = _parsePosNumber(j);
      }
      label558:
      this._currToken = ((JsonToken)localObject);
      return localObject;
    }
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
  
  public int releaseBuffered(Writer paramWriter)
    throws IOException
  {
    int i = this._inputEnd - this._inputPtr;
    if (i < 1) {
      return 0;
    }
    int j = this._inputPtr;
    paramWriter.write(this._inputBuffer, j, i);
    return i;
  }
  
  public void setCodec(ObjectCodec paramObjectCodec)
  {
    this._objectCodec = paramObjectCodec;
  }
}
