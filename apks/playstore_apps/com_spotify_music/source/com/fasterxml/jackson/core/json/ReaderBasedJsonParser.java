package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.base.ParserBase;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.sym.CharsToNameCanonicalizer;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.TextBuffer;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Reader;

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
  {
    this._textBuffer.resetWithShared(this._inputBuffer, paramInt1, this._inputPtr - paramInt1);
    char[] arrayOfChar = this._textBuffer.getCurrentSegment();
    paramInt1 = this._textBuffer.getCurrentSegmentSize();
    int k = paramArrayOfInt.length;
    while ((this._inputPtr < this._inputEnd) || (_loadMore()))
    {
      int i = this._inputBuffer[this._inputPtr];
      if (i <= k ? paramArrayOfInt[i] != 0 : !Character.isJavaIdentifierPart(i)) {
        break;
      }
      this._inputPtr += 1;
      paramInt2 = paramInt2 * 33 + i;
      j = paramInt1 + 1;
      arrayOfChar[paramInt1] = i;
      if (j >= arrayOfChar.length)
      {
        arrayOfChar = this._textBuffer.finishCurrentSegment();
        paramInt1 = 0;
      }
      else
      {
        paramInt1 = j;
      }
    }
    this._textBuffer.setCurrentLength(paramInt1);
    paramArrayOfInt = this._textBuffer;
    arrayOfChar = paramArrayOfInt.getTextBuffer();
    paramInt1 = paramArrayOfInt.getTextOffset();
    int j = paramArrayOfInt.size();
    return this._symbols.findSymbol(arrayOfChar, paramInt1, j, paramInt2);
  }
  
  private final void _matchFalse()
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
    if (paramInt != 91)
    {
      if (paramInt != 93)
      {
        if (paramInt != 102) {
          if (paramInt != 110) {
            if (paramInt != 116) {
              if (paramInt == 123) {}
            }
          }
        }
        switch (paramInt)
        {
        default: 
          switch (paramInt)
          {
          default: 
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
            localJsonToken = _parsePosNumber(paramInt);
            this._currToken = localJsonToken;
            return localJsonToken;
          }
          break;
        case 45: 
          localJsonToken = _parseNegNumber();
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
          _matchToken("null", 1);
          localJsonToken = JsonToken.VALUE_NULL;
          this._currToken = localJsonToken;
          return localJsonToken;
          _matchToken("false", 1);
          localJsonToken = JsonToken.VALUE_FALSE;
          this._currToken = localJsonToken;
          return localJsonToken;
        }
      }
      else if (isEnabled(JsonParser.Feature.ALLOW_MISSING_VALUES))
      {
        this._inputPtr -= 1;
        localJsonToken = JsonToken.VALUE_NULL;
        this._currToken = localJsonToken;
        return localJsonToken;
      }
      localJsonToken = _handleOddValue(paramInt);
      this._currToken = localJsonToken;
      return localJsonToken;
    }
    this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
    JsonToken localJsonToken = JsonToken.START_ARRAY;
    this._currToken = localJsonToken;
    return localJsonToken;
  }
  
  private final JsonToken _parseFloat(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4)
  {
    int i3 = this._inputEnd;
    int i2 = 0;
    int k = 0;
    int j = 0;
    int i;
    char[] arrayOfChar;
    int m;
    if (paramInt1 == 46)
    {
      paramInt1 = 0;
      for (i = paramInt3;; i = paramInt3)
      {
        if (i >= i3) {
          return _parseNumber2(paramBoolean, paramInt2);
        }
        arrayOfChar = this._inputBuffer;
        paramInt3 = i + 1;
        i = arrayOfChar[i];
        if ((i < 48) || (i > 57)) {
          break;
        }
        paramInt1 += 1;
      }
      if (paramInt1 == 0) {
        reportUnexpectedNumberChar(i, "Decimal point not followed by a digit");
      }
    }
    else
    {
      m = 0;
      i = paramInt1;
      paramInt1 = m;
    }
    int n;
    int i1;
    if (i != 101)
    {
      m = paramInt1;
      n = i;
      i1 = paramInt3;
      if (i != 69) {}
    }
    else
    {
      if (paramInt3 >= i3)
      {
        this._inputPtr = paramInt2;
        return _parseNumber2(paramBoolean, paramInt2);
      }
      arrayOfChar = this._inputBuffer;
      m = paramInt3 + 1;
      n = arrayOfChar[paramInt3];
      if (n != 45)
      {
        paramInt3 = j;
        k = paramInt1;
        j = m;
        i = n;
        if (n == 43) {}
      }
      for (;;)
      {
        m = j;
        j = paramInt3;
        paramInt1 = k;
        paramInt3 = m;
        break label256;
        if (m >= i3)
        {
          this._inputPtr = paramInt2;
          return _parseNumber2(paramBoolean, paramInt2);
        }
        arrayOfChar = this._inputBuffer;
        paramInt3 = m + 1;
        i = arrayOfChar[m];
        j = i2;
        label256:
        if ((i > 57) || (i < 48)) {
          break;
        }
        k = j + 1;
        if (paramInt3 >= i3)
        {
          this._inputPtr = paramInt2;
          return _parseNumber2(paramBoolean, paramInt2);
        }
        arrayOfChar = this._inputBuffer;
        j = paramInt3 + 1;
        i = arrayOfChar[paramInt3];
        paramInt3 = k;
        k = paramInt1;
      }
      k = j;
      m = paramInt1;
      n = i;
      i1 = paramInt3;
      if (j == 0)
      {
        reportUnexpectedNumberChar(i, "Exponent indicator not followed by a digit");
        i1 = paramInt3;
        n = i;
        m = paramInt1;
        k = j;
      }
    }
    paramInt1 = i1 - 1;
    this._inputPtr = paramInt1;
    if (this._parsingContext.inRoot()) {
      _verifyRootSpace(n);
    }
    this._textBuffer.resetWithShared(this._inputBuffer, paramInt2, paramInt1 - paramInt2);
    return resetFloat(paramBoolean, paramInt4, m, k);
  }
  
  private String _parseName2(int paramInt1, int paramInt2, int paramInt3)
  {
    this._textBuffer.resetWithShared(this._inputBuffer, paramInt1, this._inputPtr - paramInt1);
    Object localObject = this._textBuffer.getCurrentSegment();
    paramInt1 = this._textBuffer.getCurrentSegmentSize();
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
      }
      char[] arrayOfChar = this._inputBuffer;
      int k = this._inputPtr;
      this._inputPtr = (k + 1);
      int j = arrayOfChar[k];
      int i = j;
      if (j <= 92) {
        if (j == 92)
        {
          i = _decodeEscaped();
        }
        else
        {
          i = j;
          if (j <= paramInt3) {
            if (j != paramInt3)
            {
              i = j;
              if (j < 32)
              {
                _throwUnquotedSpace(j, "name");
                i = j;
              }
            }
            else
            {
              this._textBuffer.setCurrentLength(paramInt1);
              localObject = this._textBuffer;
              arrayOfChar = ((TextBuffer)localObject).getTextBuffer();
              paramInt1 = ((TextBuffer)localObject).getTextOffset();
              paramInt3 = ((TextBuffer)localObject).size();
              return this._symbols.findSymbol(arrayOfChar, paramInt1, paramInt3, paramInt2);
            }
          }
        }
      }
      paramInt2 = paramInt2 * 33 + i;
      k = paramInt1 + 1;
      localObject[paramInt1] = i;
      if (k >= localObject.length)
      {
        localObject = this._textBuffer.finishCurrentSegment();
        paramInt1 = 0;
      }
      else
      {
        paramInt1 = k;
      }
    }
  }
  
  private final JsonToken _parseNumber2(boolean paramBoolean, int paramInt)
  {
    if (paramBoolean) {
      paramInt += 1;
    }
    this._inputPtr = paramInt;
    Object localObject2 = this._textBuffer.emptyAndGetCurrentSegment();
    int i4 = 0;
    if (paramBoolean)
    {
      localObject2[0] = 45;
      paramInt = 1;
    }
    else
    {
      paramInt = 0;
    }
    if (this._inputPtr < this._inputEnd)
    {
      localObject1 = this._inputBuffer;
      k = this._inputPtr;
      this._inputPtr = (k + 1);
      i = localObject1[k];
    }
    else
    {
      i = getNextChar("No digit following minus sign", JsonToken.VALUE_NUMBER_INT);
    }
    int j = i;
    if (i == 48) {
      j = _verifyNoLeadingZeroes();
    }
    int k = 0;
    int i = j;
    while ((i >= 48) && (i <= 57))
    {
      k += 1;
      m = paramInt;
      localObject1 = localObject2;
      if (paramInt >= localObject2.length)
      {
        localObject1 = this._textBuffer.finishCurrentSegment();
        m = 0;
      }
      paramInt = m + 1;
      localObject1[m] = i;
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
      {
        i = 0;
        m = 1;
        break label237;
      }
      localObject2 = this._inputBuffer;
      m = this._inputPtr;
      this._inputPtr = (m + 1);
      i = localObject2[m];
      localObject2 = localObject1;
    }
    int m = 0;
    Object localObject1 = localObject2;
    label237:
    if (k == 0) {
      return _handleInvalidNumberStart(i, paramBoolean);
    }
    int i1;
    int i2;
    int i3;
    int n;
    if (i == 46)
    {
      i1 = paramInt + 1;
      localObject1[paramInt] = i;
      i2 = 0;
      for (;;)
      {
        if ((this._inputPtr >= this._inputEnd) && (!_loadMore()))
        {
          i3 = 1;
          break;
        }
        localObject2 = this._inputBuffer;
        paramInt = this._inputPtr;
        this._inputPtr = (paramInt + 1);
        j = localObject2[paramInt];
        i3 = m;
        i = j;
        if (j < 48) {
          break;
        }
        i3 = m;
        i = j;
        if (j > 57) {
          break;
        }
        i2 += 1;
        localObject2 = localObject1;
        paramInt = i1;
        if (i1 >= localObject1.length)
        {
          localObject2 = this._textBuffer.finishCurrentSegment();
          paramInt = 0;
        }
        localObject2[paramInt] = j;
        i1 = paramInt + 1;
        localObject1 = localObject2;
        i = j;
      }
      m = i3;
      paramInt = i2;
      localObject2 = localObject1;
      j = i;
      n = i1;
      if (i2 == 0)
      {
        reportUnexpectedNumberChar(i, "Decimal point not followed by a digit");
        m = i3;
        paramInt = i2;
        localObject2 = localObject1;
        j = i;
        n = i1;
      }
    }
    else
    {
      i1 = 0;
      n = paramInt;
      j = i;
      localObject2 = localObject1;
      paramInt = i1;
    }
    if ((j != 101) && (j != 69))
    {
      i1 = k;
      localObject1 = this;
      k = m;
      m = i4;
      i2 = paramInt;
      i4 = j;
    }
    else
    {
      localObject1 = localObject2;
      i1 = n;
      if (n >= localObject2.length)
      {
        localObject1 = this._textBuffer.finishCurrentSegment();
        i1 = 0;
      }
      i2 = i1 + 1;
      localObject1[i1] = j;
      if (this._inputPtr < this._inputEnd)
      {
        localObject2 = this._inputBuffer;
        n = this._inputPtr;
        this._inputPtr = (n + 1);
        i = localObject2[n];
      }
      else
      {
        i = getNextChar("expected a digit for number exponent");
      }
      Object localObject3;
      Object localObject4;
      if ((i != 45) && (i != 43))
      {
        n = k;
        k = m;
        localObject2 = this;
        i1 = 0;
        m = paramInt;
        localObject3 = localObject1;
        paramInt = i2;
      }
      else
      {
        localObject2 = localObject1;
        n = i2;
        if (i2 >= localObject1.length)
        {
          localObject2 = this._textBuffer.finishCurrentSegment();
          n = 0;
        }
        i3 = n + 1;
        localObject2[n] = i;
        if (this._inputPtr < this._inputEnd)
        {
          localObject1 = this._inputBuffer;
          n = this._inputPtr;
          this._inputPtr = (n + 1);
        }
        for (i = localObject1[n];; i = getNextChar("expected a digit for number exponent"))
        {
          n = k;
          i2 = m;
          localObject4 = this;
          i1 = 0;
          k = i3;
          m = paramInt;
          localObject1 = localObject2;
          paramInt = i2;
          break;
        }
      }
      for (;;)
      {
        i2 = k;
        k = paramInt;
        paramInt = i2;
        localObject3 = localObject1;
        localObject2 = localObject4;
        if ((i > 57) || (i < 48)) {
          break;
        }
        i1 += 1;
        localObject1 = localObject3;
        i2 = paramInt;
        if (paramInt >= localObject3.length)
        {
          localObject1 = ((ReaderBasedJsonParser)localObject2)._textBuffer.finishCurrentSegment();
          i2 = 0;
        }
        paramInt = i2 + 1;
        localObject1[i2] = i;
        if ((((ReaderBasedJsonParser)localObject2)._inputPtr >= ((ReaderBasedJsonParser)localObject2)._inputEnd) && (!((ReaderBasedJsonParser)localObject2)._loadMore()))
        {
          k = 1;
          i2 = paramInt;
          paramInt = i1;
          i1 = i2;
          break label923;
        }
        localObject3 = ((ReaderBasedJsonParser)localObject2)._inputBuffer;
        i2 = ((ReaderBasedJsonParser)localObject2)._inputPtr;
        ((ReaderBasedJsonParser)localObject2)._inputPtr = (i2 + 1);
        i = localObject3[i2];
        i2 = k;
        localObject4 = localObject2;
        k = paramInt;
        paramInt = i2;
      }
      i2 = i1;
      i1 = paramInt;
      paramInt = i2;
      label923:
      if (paramInt == 0) {
        ((ReaderBasedJsonParser)localObject2).reportUnexpectedNumberChar(i, "Exponent indicator not followed by a digit");
      }
      i3 = n;
      n = i1;
      i4 = i;
      i2 = m;
      i1 = i3;
      m = paramInt;
      localObject1 = localObject2;
    }
    if (k == 0)
    {
      ((ReaderBasedJsonParser)localObject1)._inputPtr -= 1;
      if (((ReaderBasedJsonParser)localObject1)._parsingContext.inRoot()) {
        ((ReaderBasedJsonParser)localObject1)._verifyRootSpace(i4);
      }
    }
    ((ReaderBasedJsonParser)localObject1)._textBuffer.setCurrentLength(n);
    return ((ReaderBasedJsonParser)localObject1).reset(paramBoolean, i1, i2, m);
  }
  
  private final int _skipAfterComma2()
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
      i = localObject[i];
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
  }
  
  private void _skipCComment()
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
          break label106;
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
        label106:
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
        if ((i != 47) && (i != 35))
        {
          this._inputPtr += 1;
          return i;
        }
        return _skipColon2(true);
      }
      if ((i == 32) || (i == 9))
      {
        arrayOfChar = this._inputBuffer;
        i = this._inputPtr + 1;
        this._inputPtr = i;
        i = arrayOfChar[i];
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
        if ((i != 47) && (i != 35))
        {
          this._inputPtr += 1;
          return i;
        }
        return _skipColon2(true);
      }
      if ((i == 32) || (i == 9))
      {
        arrayOfChar = this._inputBuffer;
        i = this._inputPtr + 1;
        this._inputPtr = i;
        i = arrayOfChar[i];
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
      i = localObject[i];
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
  }
  
  private final int _skipComma(int paramInt)
  {
    Object localObject;
    if (paramInt != 44)
    {
      localObject = new StringBuilder("was expecting comma to separate ");
      ((StringBuilder)localObject).append(this._parsingContext.typeDesc());
      ((StringBuilder)localObject).append(" entries");
      _reportUnexpectedChar(paramInt, ((StringBuilder)localObject).toString());
    }
    while (this._inputPtr < this._inputEnd)
    {
      localObject = this._inputBuffer;
      paramInt = this._inputPtr;
      this._inputPtr = (paramInt + 1);
      paramInt = localObject[paramInt];
      if (paramInt > 32)
      {
        if ((paramInt != 47) && (paramInt != 35)) {
          return paramInt;
        }
        this._inputPtr -= 1;
        return _skipAfterComma2();
      }
      if (paramInt < 32) {
        if (paramInt == 10)
        {
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
        }
        else if (paramInt == 13)
        {
          _skipCR();
        }
        else if (paramInt != 9)
        {
          _throwInvalidSpace(paramInt);
        }
      }
    }
    return _skipAfterComma2();
  }
  
  private void _skipComment()
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
  {
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        return;
      }
      char[] arrayOfChar = this._inputBuffer;
      int i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfChar[i];
      if (i < 32)
      {
        if (i == 10)
        {
          this._currInputRow += 1;
          this._currInputRowStart = this._inputPtr;
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
  }
  
  private final int _skipWSOrEnd()
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      return _eofAsNextChar();
    }
    char[] arrayOfChar = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    i = arrayOfChar[i];
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
      arrayOfChar = this._inputBuffer;
      i = this._inputPtr;
      this._inputPtr = (i + 1);
      i = arrayOfChar[i];
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
  
  private int _skipWSOrEnd2()
  {
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        return _eofAsNextChar();
      }
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
  
  private boolean _skipYAMLComment()
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
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      return '0';
    }
    char c1 = this._inputBuffer[this._inputPtr];
    if (c1 >= '0')
    {
      if (c1 > '9') {
        return '0';
      }
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
              break label149;
            }
          }
          c2 = this._inputBuffer[this._inputPtr];
          if (c2 < '0') {
            break;
          }
          if (c2 > '9') {
            return '0';
          }
          this._inputPtr += 1;
          c1 = c2;
        } while (c2 == '0');
        return c2;
        return '0';
      }
      label149:
      return c2;
    }
    return '0';
  }
  
  private final char _verifyNoLeadingZeroes()
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
  
  protected void _closeInput()
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
  {
    Object localObject = _getByteArrayBuilder();
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
            return ((ByteArrayBuilder)localObject).toByteArray();
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
          int m = i << 6 | j;
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
                ((ByteArrayBuilder)localObject).append(m >> 4);
                return ((ByteArrayBuilder)localObject).toByteArray();
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
              if (!paramBase64Variant.usesPaddingChar(c))
              {
                localObject = new StringBuilder("expected padding character '");
                ((StringBuilder)localObject).append(paramBase64Variant.getPaddingChar());
                ((StringBuilder)localObject).append("'");
                throw reportInvalidBase64Char(paramBase64Variant, c, 3, ((StringBuilder)localObject).toString());
              }
              ((ByteArrayBuilder)localObject).append(m >> 4);
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
                ((ByteArrayBuilder)localObject).appendTwoBytes(m >> 2);
                return ((ByteArrayBuilder)localObject).toByteArray();
              }
              i = _decodeBase64Escape(paramBase64Variant, c, 3);
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
  
  protected char _decodeEscaped()
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(" in character escape sequence", JsonToken.VALUE_STRING);
    }
    char[] arrayOfChar = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    char c = arrayOfChar[i];
    if ((c != '"') && (c != '/') && (c != '\\'))
    {
      if (c != 'b')
      {
        if (c != 'f')
        {
          if (c != 'n')
          {
            if (c != 'r')
            {
              switch (c)
              {
              default: 
                return _handleUnrecognizedCharacterEscape(c);
              case 'u': 
                i = 0;
                int j = 0;
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
    return c;
  }
  
  protected final void _finishString()
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
  {
    Object localObject1 = this._textBuffer.getCurrentSegment();
    int k = this._textBuffer.getCurrentSegmentSize();
    int[] arrayOfInt = _icLatin1;
    int n = arrayOfInt.length;
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOF(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
      }
      Object localObject2 = this._inputBuffer;
      int m = this._inputPtr;
      this._inputPtr = (m + 1);
      int j = localObject2[m];
      int i = j;
      if (j < n)
      {
        i = j;
        if (arrayOfInt[j] != 0) {
          if (j != 34)
          {
            if (j == 92)
            {
              i = _decodeEscaped();
            }
            else
            {
              i = j;
              if (j < 32)
              {
                _throwUnquotedSpace(j, "string value");
                i = j;
              }
            }
          }
          else
          {
            this._textBuffer.setCurrentLength(k);
            return;
          }
        }
      }
      localObject2 = localObject1;
      m = k;
      if (k >= localObject1.length)
      {
        localObject2 = this._textBuffer.finishCurrentSegment();
        m = 0;
      }
      localObject2[m] = i;
      k = m + 1;
      localObject1 = localObject2;
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
    case 6: 
    case 7: 
    case 8: 
      return this._textBuffer.contentsAsString();
    }
    return this._parsingContext.getCurrentName();
  }
  
  protected JsonToken _handleApos()
  {
    Object localObject1 = this._textBuffer.emptyAndGetCurrentSegment();
    int k = this._textBuffer.getCurrentSegmentSize();
    for (;;)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOF(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
      }
      Object localObject2 = this._inputBuffer;
      int m = this._inputPtr;
      this._inputPtr = (m + 1);
      int j = localObject2[m];
      int i = j;
      if (j <= 92) {
        if (j == 92)
        {
          i = _decodeEscaped();
        }
        else
        {
          i = j;
          if (j <= 39) {
            if (j != 39)
            {
              i = j;
              if (j < 32)
              {
                _throwUnquotedSpace(j, "string value");
                i = j;
              }
            }
            else
            {
              this._textBuffer.setCurrentLength(k);
              return JsonToken.VALUE_STRING;
            }
          }
        }
      }
      localObject2 = localObject1;
      m = k;
      if (k >= localObject1.length)
      {
        localObject2 = this._textBuffer.finishCurrentSegment();
        m = 0;
      }
      localObject2[m] = i;
      k = m + 1;
      localObject1 = localObject2;
    }
  }
  
  protected JsonToken _handleInvalidNumberStart(int paramInt, boolean paramBoolean)
  {
    int i = paramInt;
    if (paramInt == 73)
    {
      if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
        _reportInvalidEOFInValue(JsonToken.VALUE_NUMBER_INT);
      }
      Object localObject = this._inputBuffer;
      paramInt = this._inputPtr;
      this._inputPtr = (paramInt + 1);
      paramInt = localObject[paramInt];
      double d = Double.POSITIVE_INFINITY;
      StringBuilder localStringBuilder;
      if (paramInt == 78)
      {
        if (paramBoolean) {
          localObject = "-INF";
        } else {
          localObject = "+INF";
        }
        _matchToken((String)localObject, 3);
        if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS))
        {
          if (paramBoolean) {
            d = Double.NEGATIVE_INFINITY;
          }
          return resetAsNaN((String)localObject, d);
        }
        localStringBuilder = new StringBuilder("Non-standard token '");
        localStringBuilder.append((String)localObject);
        localStringBuilder.append("': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
        _reportError(localStringBuilder.toString());
        i = paramInt;
      }
      else
      {
        i = paramInt;
        if (paramInt == 110)
        {
          if (paramBoolean) {
            localObject = "-Infinity";
          } else {
            localObject = "+Infinity";
          }
          _matchToken((String)localObject, 3);
          if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS))
          {
            if (paramBoolean) {
              d = Double.NEGATIVE_INFINITY;
            }
            return resetAsNaN((String)localObject, d);
          }
          localStringBuilder = new StringBuilder("Non-standard token '");
          localStringBuilder.append((String)localObject);
          localStringBuilder.append("': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
          _reportError(localStringBuilder.toString());
          i = paramInt;
        }
      }
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
      _reportUnexpectedChar(paramInt, "was expecting double-quote to start field name");
    }
    int[] arrayOfInt = CharTypes.getInputCodeLatin1JsNames();
    int m = arrayOfInt.length;
    boolean bool;
    if (paramInt < m)
    {
      if (arrayOfInt[paramInt] == 0) {
        bool = true;
      } else {
        bool = false;
      }
    }
    else {
      bool = Character.isJavaIdentifierPart((char)paramInt);
    }
    if (!bool) {
      _reportUnexpectedChar(paramInt, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
    }
    int k = this._inputPtr;
    int i = this._hashSeed;
    int n = this._inputEnd;
    int j = i;
    paramInt = k;
    if (k < n)
    {
      paramInt = k;
      do
      {
        j = this._inputBuffer[paramInt];
        if (j < m)
        {
          if (arrayOfInt[j] != 0)
          {
            j = this._inputPtr - 1;
            this._inputPtr = paramInt;
            return this._symbols.findSymbol(this._inputBuffer, j, paramInt - j, i);
          }
        }
        else if (!Character.isJavaIdentifierPart((char)j))
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
    }
    i = this._inputPtr;
    this._inputPtr = paramInt;
    return _handleOddName2(i - 1, j, arrayOfInt);
  }
  
  protected JsonToken _handleOddValue(int paramInt)
  {
    Object localObject;
    if (paramInt != 39)
    {
      if (paramInt != 73)
      {
        if (paramInt != 78)
        {
          if (paramInt != 93)
          {
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
              return _handleInvalidNumberStart(localObject[paramInt], false);
            }
          }
          else if ((this._parsingContext.inArray()) && (isEnabled(JsonParser.Feature.ALLOW_MISSING_VALUES)))
          {
            this._inputPtr -= 1;
            return JsonToken.VALUE_NULL;
          }
        }
        else
        {
          _matchToken("NaN", 1);
          if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
            return resetAsNaN("NaN", NaN.0D);
          }
          _reportError("Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
        }
      }
      else
      {
        _matchToken("Infinity", 1);
        if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
          return resetAsNaN("Infinity", Double.POSITIVE_INFINITY);
        }
        _reportError("Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
      }
    }
    else if (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES)) {
      return _handleApos();
    }
    if (Character.isJavaIdentifierStart(paramInt))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append((char)paramInt);
      _reportInvalidToken(((StringBuilder)localObject).toString(), "('true', 'false' or 'null')");
    }
    _reportUnexpectedChar(paramInt, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
    return null;
  }
  
  protected boolean _loadMore()
  {
    int i = this._inputEnd;
    long l1 = this._currInputProcessed;
    long l2 = i;
    this._currInputProcessed = (l1 + l2);
    this._currInputRowStart -= i;
    this._nameStartOffset -= l2;
    if (this._reader != null)
    {
      i = this._reader.read(this._inputBuffer, 0, this._inputBuffer.length);
      if (i > 0)
      {
        this._inputPtr = 0;
        this._inputEnd = i;
        return true;
      }
      _closeInput();
      if (i == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder("Reader returned 0 characters when trying to read ");
        localStringBuilder.append(this._inputEnd);
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
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      return;
    }
    char c = this._inputBuffer[this._inputPtr];
    if ((c >= '0') && (c != ']'))
    {
      if (c == '}') {
        return;
      }
      if (Character.isJavaIdentifierPart(c)) {
        _reportInvalidToken(paramString.substring(0, i));
      }
      return;
    }
  }
  
  protected String _parseAposName()
  {
    int k = this._inputPtr;
    int i = this._hashSeed;
    int n = this._inputEnd;
    int m = k;
    int j = i;
    if (k < n)
    {
      int[] arrayOfInt = _icLatin1;
      int i1 = arrayOfInt.length;
      do
      {
        int i2 = this._inputBuffer[k];
        if (i2 == 39)
        {
          j = this._inputPtr;
          this._inputPtr = (k + 1);
          return this._symbols.findSymbol(this._inputBuffer, j, k - j, i);
        }
        if (i2 < i1)
        {
          m = k;
          j = i;
          if (arrayOfInt[i2] != 0) {
            break;
          }
        }
        j = i * 33 + i2;
        m = k + 1;
        k = m;
        i = j;
      } while (m < n);
    }
    i = this._inputPtr;
    this._inputPtr = m;
    return _parseName2(i, j, 39);
  }
  
  protected final String _parseName()
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
    if ((i <= 57) && (i >= 48))
    {
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
        if ((j < 48) || (j > 57)) {
          break;
        }
        i += 1;
        j = k;
      }
      if ((j != 46) && (j != 101) && (j != 69))
      {
        k -= 1;
        this._inputPtr = k;
        if (this._parsingContext.inRoot()) {
          _verifyRootSpace(j);
        }
        this._textBuffer.resetWithShared(this._inputBuffer, m, k - m);
        return resetInt(true, i);
      }
      this._inputPtr = k;
      return _parseFloat(j, m, k, true, i);
    }
    this._inputPtr = j;
    return _handleInvalidNumberStart(i, true);
  }
  
  protected final JsonToken _parsePosNumber(int paramInt)
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
      if ((i < 48) || (i > 57)) {
        break;
      }
      paramInt += 1;
      i = j;
    }
    if ((i != 46) && (i != 101) && (i != 69))
    {
      j -= 1;
      this._inputPtr = j;
      if (this._parsingContext.inRoot()) {
        _verifyRootSpace(i);
      }
      this._textBuffer.resetWithShared(this._inputBuffer, k, j - k);
      return resetInt(false, paramInt);
    }
    this._inputPtr = j;
    return _parseFloat(i, k, j, false, paramInt);
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
      char[] arrayOfChar = this._inputBuffer;
      int j = this._inputPtr;
      this._inputPtr = (j + 1);
      char c = arrayOfChar[j];
      if (c > ' ')
      {
        j = paramBase64Variant.decodeBase64Char(c);
        int n = j;
        int m;
        int i2;
        if (j < 0)
        {
          m = i;
          j = k;
          if (c != '"')
          {
            n = _decodeBase64Escape(paramBase64Variant, c, 0);
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
                paramArrayOfByte[m] = ((byte)(i2 >> 4));
                m += 1;
                break label583;
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
              if (!paramBase64Variant.usesPaddingChar(c))
              {
                paramOutputStream = new StringBuilder("expected padding character '");
                paramOutputStream.append(paramBase64Variant.getPaddingChar());
                paramOutputStream.append("'");
                throw reportInvalidBase64Char(paramBase64Variant, c, 3, paramOutputStream.toString());
              }
              i = m + 1;
              paramArrayOfByte[m] = ((byte)(i2 >> 4));
              break label733;
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
            break label678;
          }
          i = k;
          if (k == -2) {
            break label625;
          }
          if ((c != '"') || (paramBase64Variant.usesPadding())) {
            break label615;
          }
          i = i2 >> 2;
          k = m + 1;
          paramArrayOfByte[m] = ((byte)(i >> 8));
          m = k + 1;
          paramArrayOfByte[k] = ((byte)i);
        }
        label583:
        this._tokenIncomplete = false;
        i = j;
        if (m > 0)
        {
          i = j + m;
          paramOutputStream.write(paramArrayOfByte, 0, m);
        }
        return i;
        label615:
        i = _decodeBase64Escape(paramBase64Variant, c, 3);
        label625:
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
          label678:
          k = i2 << 6 | n;
          i = m + 1;
          paramArrayOfByte[m] = ((byte)(k >> 16));
          m = i + 1;
          paramArrayOfByte[i] = ((byte)(k >> 8));
          i = m + 1;
          paramArrayOfByte[m] = ((byte)k);
          label733:
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
      char[] arrayOfChar = this._inputBuffer;
      if (arrayOfChar != null)
      {
        this._inputBuffer = null;
        this._ioContext.releaseTokenBuffer(arrayOfChar);
      }
    }
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
      char c = this._inputBuffer[this._inputPtr];
      if (!Character.isJavaIdentifierPart(c)) {
        break;
      }
      this._inputPtr += 1;
      paramString1.append(c);
    }
    StringBuilder localStringBuilder = new StringBuilder("Unrecognized token '");
    localStringBuilder.append(paramString1.toString());
    localStringBuilder.append("': was expecting ");
    localStringBuilder.append(paramString2);
    _reportError(localStringBuilder.toString());
  }
  
  protected final void _skipCR()
  {
    if (((this._inputPtr < this._inputEnd) || (_loadMore())) && (this._inputBuffer[this._inputPtr] == '\n')) {
      this._inputPtr += 1;
    }
    this._currInputRow += 1;
    this._currInputRowStart = this._inputPtr;
  }
  
  protected final void _skipString()
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
    return new JsonLocation(this._ioContext.getSourceReference(), -1L, this._currInputProcessed + this._inputPtr, this._currInputRow, i - j + 1);
  }
  
  @Deprecated
  protected char getNextChar(String paramString)
  {
    return getNextChar(paramString, null);
  }
  
  protected char getNextChar(String paramString, JsonToken paramJsonToken)
  {
    if ((this._inputPtr >= this._inputEnd) && (!_loadMore())) {
      _reportInvalidEOF(paramString, paramJsonToken);
    }
    paramString = this._inputBuffer;
    int i = this._inputPtr;
    this._inputPtr = (i + 1);
    return paramString[i];
  }
  
  public final String getText()
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
  
  public final int getTextLength()
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
  
  public final int getTextOffset()
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
      return new JsonLocation(localObject, -1L, this._currInputProcessed + (this._nameStartOffset - 1L), this._nameStartRow, this._nameStartCol);
    }
    return new JsonLocation(localObject, -1L, this._tokenInputTotal - 1L, this._tokenInputRow, this._tokenInputCol);
  }
  
  public final String getValueAsString()
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
    String str;
    if (i == 34) {
      str = _parseName();
    } else {
      str = _handleOddName(i);
    }
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
                  localJsonToken = _handleOddValue(i);
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
                  localJsonToken = _parsePosNumber(i);
                  break;
                }
              } else {
                localJsonToken = JsonToken.START_OBJECT;
              }
            }
            else
            {
              _matchTrue();
              localJsonToken = JsonToken.VALUE_TRUE;
            }
          }
          else
          {
            _matchNull();
            localJsonToken = JsonToken.VALUE_NULL;
          }
        }
        else
        {
          _matchFalse();
          localJsonToken = JsonToken.VALUE_FALSE;
        }
      }
      else {
        localJsonToken = JsonToken.START_ARRAY;
      }
    }
    else {
      localJsonToken = _parseNegNumber();
    }
    this._nextToken = localJsonToken;
    return str;
  }
  
  public final String nextTextValue()
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
          _finishString();
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
  
  public final JsonToken nextToken()
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
    Object localObject;
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
    if (this._parsingContext.expectComma()) {
      i = _skipComma(j);
    }
    boolean bool = this._parsingContext.inObject();
    j = i;
    if (bool)
    {
      _updateNameLocation();
      if (i == 34) {
        localObject = _parseName();
      } else {
        localObject = _handleOddName(i);
      }
      this._parsingContext.setCurrentName((String)localObject);
      this._currToken = JsonToken.FIELD_NAME;
      j = _skipColon();
    }
    _updateLocation();
    if (j != 34)
    {
      if (j != 45)
      {
        if (j != 91)
        {
          if (j != 102)
          {
            if (j != 110)
            {
              if (j != 116) {
                if (j != 123)
                {
                  if (j != 125) {
                    switch (j)
                    {
                    default: 
                      localObject = _handleOddValue(j);
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
                      localObject = _parsePosNumber(j);
                      break;
                    }
                  }
                  _reportUnexpectedChar(j, "expected a value");
                }
                else
                {
                  if (!bool) {
                    this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
                  }
                  localObject = JsonToken.START_OBJECT;
                  break label496;
                }
              }
              _matchTrue();
              localObject = JsonToken.VALUE_TRUE;
            }
            else
            {
              _matchNull();
              localObject = JsonToken.VALUE_NULL;
            }
          }
          else
          {
            _matchFalse();
            localObject = JsonToken.VALUE_FALSE;
          }
        }
        else
        {
          if (!bool) {
            this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
          }
          localObject = JsonToken.START_ARRAY;
        }
      }
      else {
        localObject = _parseNegNumber();
      }
    }
    else
    {
      this._tokenIncomplete = true;
      localObject = JsonToken.VALUE_STRING;
    }
    label496:
    if (bool)
    {
      this._nextToken = ((JsonToken)localObject);
      return this._currToken;
    }
    this._currToken = ((JsonToken)localObject);
    return localObject;
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
}
