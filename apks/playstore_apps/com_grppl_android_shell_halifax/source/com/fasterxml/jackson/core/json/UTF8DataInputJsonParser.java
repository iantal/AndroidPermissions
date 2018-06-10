package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.base.ParserBase;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.sym.ByteQuadsCanonicalizer;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.TextBuffer;
import java.io.DataInput;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.util.Arrays;

public class UTF8DataInputJsonParser
  extends ParserBase
{
  static final byte BYTE_LF = 10;
  protected static final int[] _icLatin1 = CharTypes.getInputCodeLatin1();
  private static final int[] _icUTF8 = ;
  protected DataInput _inputData;
  protected int _nextByte = -1;
  protected ObjectCodec _objectCodec;
  private int _quad1;
  protected int[] _quadBuffer = new int[16];
  protected final ByteQuadsCanonicalizer _symbols;
  protected boolean _tokenIncomplete;
  
  public UTF8DataInputJsonParser(IOContext paramIOContext, int paramInt1, DataInput paramDataInput, ObjectCodec paramObjectCodec, ByteQuadsCanonicalizer paramByteQuadsCanonicalizer, int paramInt2)
  {
    super(paramIOContext, paramInt1);
    this._objectCodec = paramObjectCodec;
    this._symbols = paramByteQuadsCanonicalizer;
    this._inputData = paramDataInput;
    this._nextByte = paramInt2;
  }
  
  private final void _checkMatchEnd(String paramString, int paramInt1, int paramInt2)
    throws IOException
  {
    char c = (char)_decodeCharForError(paramInt2);
    if (Character.isJavaIdentifierPart(c)) {
      _reportInvalidToken(c, paramString.substring(0, paramInt1));
    }
  }
  
  private final int _decodeUtf8_2(int paramInt)
    throws IOException
  {
    int i = this._inputData.readUnsignedByte();
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF);
    }
    return i & 0x3F | (paramInt & 0x1F) << 6;
  }
  
  private final int _decodeUtf8_3(int paramInt)
    throws IOException
  {
    int i = this._inputData.readUnsignedByte();
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF);
    }
    int j = this._inputData.readUnsignedByte();
    if ((j & 0xC0) != 128) {
      _reportInvalidOther(j & 0xFF);
    }
    return (i & 0x3F | (paramInt & 0xF) << 6) << 6 | j & 0x3F;
  }
  
  private final int _decodeUtf8_4(int paramInt)
    throws IOException
  {
    int i = this._inputData.readUnsignedByte();
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF);
    }
    int j = this._inputData.readUnsignedByte();
    if ((j & 0xC0) != 128) {
      _reportInvalidOther(j & 0xFF);
    }
    int k = this._inputData.readUnsignedByte();
    if ((k & 0xC0) != 128) {
      _reportInvalidOther(k & 0xFF);
    }
    return (((i & 0x3F | (paramInt & 0x7) << 6) << 6 | j & 0x3F) << 6 | k & 0x3F) - 65536;
  }
  
  private String _finishAndReturnString()
    throws IOException
  {
    int i = 0;
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    int k = arrayOfChar.length;
    for (;;)
    {
      int m = this._inputData.readUnsignedByte();
      if (arrayOfInt[m] != 0)
      {
        if (m == 34) {
          return this._textBuffer.setCurrentAndReturn(i);
        }
        _finishString2(arrayOfChar, i, m);
        return this._textBuffer.contentsAsString();
      }
      int j = i + 1;
      arrayOfChar[i] = ((char)(char)m);
      if (j >= k)
      {
        _finishString2(arrayOfChar, j, this._inputData.readUnsignedByte());
        return this._textBuffer.contentsAsString();
      }
      i = j;
    }
  }
  
  private final void _finishString2(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
  {
    int[] arrayOfInt = _icUTF8;
    int j = paramArrayOfChar.length;
    int i = paramInt2;
    paramInt2 = paramInt1;
    for (paramInt1 = j; arrayOfInt[i] == 0; paramInt1 = j)
    {
      j = paramInt1;
      int k = paramInt2;
      if (paramInt2 >= paramInt1)
      {
        paramArrayOfChar = this._textBuffer.finishCurrentSegment();
        j = paramArrayOfChar.length;
        k = 0;
      }
      paramArrayOfChar[k] = ((char)(char)i);
      i = this._inputData.readUnsignedByte();
      paramInt2 = k + 1;
    }
    if (i == 34)
    {
      this._textBuffer.setCurrentLength(paramInt2);
      return;
    }
    switch (arrayOfInt[i])
    {
    default: 
      if (i < 32) {
        _throwUnquotedSpace(i, "string value");
      }
      break;
    case 1: 
    case 2: 
    case 3: 
      for (;;)
      {
        char[] arrayOfChar = paramArrayOfChar;
        j = paramInt2;
        if (paramInt2 >= paramArrayOfChar.length)
        {
          arrayOfChar = this._textBuffer.finishCurrentSegment();
          paramInt1 = arrayOfChar.length;
          j = 0;
        }
        arrayOfChar[j] = ((char)(char)i);
        i = this._inputData.readUnsignedByte();
        paramInt2 = j + 1;
        paramArrayOfChar = arrayOfChar;
        break;
        i = _decodeEscaped();
        continue;
        i = _decodeUtf8_2(i);
        continue;
        i = _decodeUtf8_3(i);
      }
    case 4: 
      j = _decodeUtf8_4(i);
      i = paramInt2 + 1;
      paramArrayOfChar[paramInt2] = ((char)(char)(0xD800 | j >> 10));
      if (i >= paramArrayOfChar.length)
      {
        paramArrayOfChar = this._textBuffer.finishCurrentSegment();
        paramInt1 = paramArrayOfChar.length;
      }
      break;
    }
    for (paramInt2 = 0;; paramInt2 = i)
    {
      i = 0xDC00 | j & 0x3FF;
      break;
      _reportInvalidChar(i);
      break;
    }
  }
  
  private static int[] _growArrayBy(int[] paramArrayOfInt, int paramInt)
  {
    if (paramArrayOfInt == null) {
      return new int[paramInt];
    }
    return Arrays.copyOf(paramArrayOfInt, paramArrayOfInt.length + paramInt);
  }
  
  private final int _handleLeadingZeroes()
    throws IOException
  {
    int j = this._inputData.readUnsignedByte();
    int k = j;
    if (j >= 48)
    {
      if (j > 57) {
        k = j;
      }
    }
    else {
      return k;
    }
    int i = j;
    if (!isEnabled(JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS)) {
      reportInvalidNumber("Leading zeroes not allowed");
    }
    for (i = j;; i = this._inputData.readUnsignedByte())
    {
      k = i;
      if (i != 48) {
        break;
      }
    }
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
    int i = 0;
    int k;
    int j;
    if (paramInt2 == 46)
    {
      paramArrayOfChar[paramInt1] = ((char)(char)paramInt2);
      paramInt1 += 1;
      paramInt2 = 0;
      k = this._inputData.readUnsignedByte();
      if ((k < 48) || (k > 57))
      {
        if (paramInt2 != 0) {
          break label373;
        }
        reportUnexpectedNumberChar(k, "Decimal point not followed by a digit");
        j = paramInt2;
        paramInt2 = k;
      }
    }
    for (;;)
    {
      char[] arrayOfChar;
      if ((paramInt2 == 101) || (paramInt2 == 69))
      {
        i = paramInt1;
        arrayOfChar = paramArrayOfChar;
        if (paramInt1 >= paramArrayOfChar.length)
        {
          arrayOfChar = this._textBuffer.finishCurrentSegment();
          i = 0;
        }
        paramInt1 = i + 1;
        arrayOfChar[i] = ((char)(char)paramInt2);
        paramInt2 = this._inputData.readUnsignedByte();
        if ((paramInt2 == 45) || (paramInt2 == 43)) {
          if (paramInt1 >= arrayOfChar.length)
          {
            arrayOfChar = this._textBuffer.finishCurrentSegment();
            paramInt1 = 0;
            arrayOfChar[paramInt1] = ((char)(char)paramInt2);
            paramInt2 = this._inputData.readUnsignedByte();
            i = 0;
            paramArrayOfChar = arrayOfChar;
            paramInt1 += 1;
            for (;;)
            {
              label180:
              if ((paramInt2 <= 57) && (paramInt2 >= 48))
              {
                k = i + 1;
                arrayOfChar = paramArrayOfChar;
                i = paramInt1;
                if (paramInt1 >= paramArrayOfChar.length)
                {
                  arrayOfChar = this._textBuffer.finishCurrentSegment();
                  i = 0;
                }
                arrayOfChar[i] = ((char)(char)paramInt2);
                paramInt2 = this._inputData.readUnsignedByte();
                paramInt1 = i + 1;
                paramArrayOfChar = arrayOfChar;
                i = k;
                continue;
                j = paramInt2 + 1;
                paramInt2 = paramInt1;
                arrayOfChar = paramArrayOfChar;
                if (paramInt1 >= paramArrayOfChar.length)
                {
                  arrayOfChar = this._textBuffer.finishCurrentSegment();
                  paramInt2 = 0;
                }
                arrayOfChar[paramInt2] = ((char)(char)k);
                paramInt1 = paramInt2 + 1;
                paramInt2 = j;
                paramArrayOfChar = arrayOfChar;
                break;
              }
            }
            if (i != 0) {
              break label367;
            }
            reportUnexpectedNumberChar(paramInt2, "Exponent indicator not followed by a digit");
          }
        }
      }
      label367:
      for (;;)
      {
        this._nextByte = paramInt2;
        if (this._parsingContext.inRoot()) {
          _verifyRootSpace();
        }
        this._textBuffer.setCurrentLength(paramInt1);
        return resetFloat(paramBoolean, paramInt3, j, i);
        break;
        paramArrayOfChar = arrayOfChar;
        i = 0;
        break label180;
      }
      label373:
      j = paramInt2;
      paramInt2 = k;
      continue;
      j = 0;
    }
  }
  
  private final String _parseLongName(int paramInt1, int paramInt2, int paramInt3)
    throws IOException
  {
    this._quadBuffer[0] = this._quad1;
    this._quadBuffer[1] = paramInt2;
    this._quadBuffer[2] = paramInt3;
    int[] arrayOfInt = _icLatin1;
    paramInt3 = 3;
    paramInt2 = paramInt1;
    paramInt1 = paramInt3;
    for (;;)
    {
      paramInt3 = this._inputData.readUnsignedByte();
      if (arrayOfInt[paramInt3] != 0)
      {
        if (paramInt3 == 34) {
          return findName(this._quadBuffer, paramInt1, paramInt2, 1);
        }
        return parseEscapedName(this._quadBuffer, paramInt1, paramInt2, paramInt3, 1);
      }
      paramInt2 = paramInt2 << 8 | paramInt3;
      paramInt3 = this._inputData.readUnsignedByte();
      if (arrayOfInt[paramInt3] != 0)
      {
        if (paramInt3 == 34) {
          return findName(this._quadBuffer, paramInt1, paramInt2, 2);
        }
        return parseEscapedName(this._quadBuffer, paramInt1, paramInt2, paramInt3, 2);
      }
      paramInt2 = paramInt2 << 8 | paramInt3;
      paramInt3 = this._inputData.readUnsignedByte();
      if (arrayOfInt[paramInt3] != 0)
      {
        if (paramInt3 == 34) {
          return findName(this._quadBuffer, paramInt1, paramInt2, 3);
        }
        return parseEscapedName(this._quadBuffer, paramInt1, paramInt2, paramInt3, 3);
      }
      paramInt3 = paramInt2 << 8 | paramInt3;
      paramInt2 = this._inputData.readUnsignedByte();
      if (arrayOfInt[paramInt2] != 0)
      {
        if (paramInt2 == 34) {
          return findName(this._quadBuffer, paramInt1, paramInt3, 4);
        }
        return parseEscapedName(this._quadBuffer, paramInt1, paramInt3, paramInt2, 4);
      }
      if (paramInt1 >= this._quadBuffer.length) {
        this._quadBuffer = _growArrayBy(this._quadBuffer, paramInt1);
      }
      this._quadBuffer[paramInt1] = paramInt3;
      paramInt1 += 1;
    }
  }
  
  private final String _parseMediumName(int paramInt)
    throws IOException
  {
    int[] arrayOfInt = _icLatin1;
    int i = this._inputData.readUnsignedByte();
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt, 1);
      }
      return parseName(this._quad1, paramInt, i, 1);
    }
    paramInt = i | paramInt << 8;
    i = this._inputData.readUnsignedByte();
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt, 2);
      }
      return parseName(this._quad1, paramInt, i, 2);
    }
    paramInt = paramInt << 8 | i;
    i = this._inputData.readUnsignedByte();
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt, 3);
      }
      return parseName(this._quad1, paramInt, i, 3);
    }
    paramInt = paramInt << 8 | i;
    i = this._inputData.readUnsignedByte();
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt, 4);
      }
      return parseName(this._quad1, paramInt, i, 4);
    }
    return _parseMediumName2(i, paramInt);
  }
  
  private final String _parseMediumName2(int paramInt1, int paramInt2)
    throws IOException
  {
    int[] arrayOfInt = _icLatin1;
    int i = this._inputData.readUnsignedByte();
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt2, paramInt1, 1);
      }
      return parseName(this._quad1, paramInt2, paramInt1, i, 1);
    }
    paramInt1 = paramInt1 << 8 | i;
    i = this._inputData.readUnsignedByte();
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt2, paramInt1, 2);
      }
      return parseName(this._quad1, paramInt2, paramInt1, i, 2);
    }
    paramInt1 = paramInt1 << 8 | i;
    i = this._inputData.readUnsignedByte();
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt2, paramInt1, 3);
      }
      return parseName(this._quad1, paramInt2, paramInt1, i, 3);
    }
    paramInt1 = paramInt1 << 8 | i;
    i = this._inputData.readUnsignedByte();
    if (arrayOfInt[i] != 0)
    {
      if (i == 34) {
        return findName(this._quad1, paramInt2, paramInt1, 4);
      }
      return parseName(this._quad1, paramInt2, paramInt1, i, 4);
    }
    return _parseLongName(i, paramInt2, paramInt1);
  }
  
  private void _reportInvalidOther(int paramInt)
    throws JsonParseException
  {
    _reportError("Invalid UTF-8 middle byte 0x" + Integer.toHexString(paramInt));
  }
  
  private final void _skipCComment()
    throws IOException
  {
    int[] arrayOfInt = CharTypes.getInputCodeComment();
    int i = this._inputData.readUnsignedByte();
    int j = arrayOfInt[i];
    if (j != 0) {
      switch (j)
      {
      default: 
        _reportInvalidChar(i);
      }
    }
    for (;;)
    {
      i = this._inputData.readUnsignedByte();
      break;
      j = this._inputData.readUnsignedByte();
      i = j;
      if (j != 47) {
        break;
      }
      return;
      this._currInputRow += 1;
      continue;
      _skipUtf8_2();
      continue;
      _skipUtf8_3();
      continue;
      _skipUtf8_4();
    }
  }
  
  private final int _skipColon()
    throws IOException
  {
    int i = this._nextByte;
    int j;
    if (i < 0)
    {
      i = this._inputData.readUnsignedByte();
      if (i != 58) {
        break label132;
      }
      j = this._inputData.readUnsignedByte();
      if (j <= 32) {
        break label72;
      }
      if (j != 47)
      {
        i = j;
        if (j != 35) {}
      }
      else
      {
        i = _skipColon2(j, true);
      }
    }
    label72:
    label118:
    label125:
    label132:
    label192:
    label199:
    do
    {
      do
      {
        do
        {
          return i;
          this._nextByte = -1;
          break;
          if (j != 32)
          {
            i = j;
            if (j != 9) {
              break label125;
            }
          }
          j = this._inputData.readUnsignedByte();
          i = j;
          if (j <= 32) {
            break label125;
          }
          if (j == 47) {
            break label118;
          }
          i = j;
        } while (j != 35);
        return _skipColon2(j, true);
        return _skipColon2(i, true);
        if (i != 32)
        {
          j = i;
          if (i != 9) {}
        }
        else
        {
          j = this._inputData.readUnsignedByte();
        }
        if (j != 58) {
          break label259;
        }
        j = this._inputData.readUnsignedByte();
        if (j <= 32) {
          break label199;
        }
        if (j == 47) {
          break label192;
        }
        i = j;
      } while (j != 35);
      return _skipColon2(j, true);
      if (j != 32)
      {
        i = j;
        if (j != 9) {
          break label252;
        }
      }
      j = this._inputData.readUnsignedByte();
      i = j;
      if (j <= 32) {
        break label252;
      }
      if (j == 47) {
        break label245;
      }
      i = j;
    } while (j != 35);
    label245:
    return _skipColon2(j, true);
    label252:
    return _skipColon2(i, true);
    label259:
    return _skipColon2(j, false);
  }
  
  private final int _skipColon2(int paramInt, boolean paramBoolean)
    throws IOException
  {
    boolean bool;
    if (paramInt > 32) {
      if (paramInt == 47)
      {
        _skipComment();
        bool = paramBoolean;
      }
    }
    for (;;)
    {
      paramInt = this._inputData.readUnsignedByte();
      paramBoolean = bool;
      break;
      if (paramInt == 35)
      {
        bool = paramBoolean;
        if (_skipYAMLComment()) {}
      }
      else
      {
        if (paramBoolean) {
          return paramInt;
        }
        if (paramInt != 58) {
          _reportUnexpectedChar(paramInt, "was expecting a colon to separate field name and value");
        }
        bool = true;
        continue;
        if (paramInt != 13)
        {
          bool = paramBoolean;
          if (paramInt != 10) {}
        }
        else
        {
          this._currInputRow += 1;
          bool = paramBoolean;
        }
      }
    }
  }
  
  private final void _skipComment()
    throws IOException
  {
    if (!isEnabled(JsonParser.Feature.ALLOW_COMMENTS)) {
      _reportUnexpectedChar(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
    }
    int i = this._inputData.readUnsignedByte();
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
      int i = this._inputData.readUnsignedByte();
      int j = arrayOfInt[i];
      if (j != 0) {
        switch (j)
        {
        case 42: 
        default: 
          if (j < 0) {
            _reportInvalidChar(i);
          }
          break;
        case 10: 
        case 13: 
          this._currInputRow += 1;
          return;
        case 2: 
          _skipUtf8_2();
          break;
        case 3: 
          _skipUtf8_3();
          break;
        case 4: 
          _skipUtf8_4();
        }
      }
    }
  }
  
  private final void _skipUtf8_2()
    throws IOException
  {
    int i = this._inputData.readUnsignedByte();
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF);
    }
  }
  
  private final void _skipUtf8_3()
    throws IOException
  {
    int i = this._inputData.readUnsignedByte();
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF);
    }
    i = this._inputData.readUnsignedByte();
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF);
    }
  }
  
  private final void _skipUtf8_4()
    throws IOException
  {
    int i = this._inputData.readUnsignedByte();
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF);
    }
    i = this._inputData.readUnsignedByte();
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF);
    }
    i = this._inputData.readUnsignedByte();
    if ((i & 0xC0) != 128) {
      _reportInvalidOther(i & 0xFF);
    }
  }
  
  private final int _skipWS()
    throws IOException
  {
    int i = this._nextByte;
    if (i < 0) {
      i = this._inputData.readUnsignedByte();
    }
    for (;;)
    {
      if (i > 32)
      {
        int j;
        if (i != 47)
        {
          j = i;
          if (i != 35) {}
        }
        else
        {
          j = _skipWSComment(i);
        }
        return j;
        this._nextByte = -1;
      }
      else
      {
        if ((i == 13) || (i == 10)) {
          this._currInputRow += 1;
        }
        i = this._inputData.readUnsignedByte();
      }
    }
  }
  
  private final int _skipWSComment(int paramInt)
    throws IOException
  {
    if (paramInt > 32) {
      if (paramInt == 47) {
        _skipComment();
      }
    }
    for (;;)
    {
      paramInt = this._inputData.readUnsignedByte();
      break;
      if ((paramInt != 35) || (!_skipYAMLComment()))
      {
        return paramInt;
        if ((paramInt == 13) || (paramInt == 10)) {
          this._currInputRow += 1;
        }
      }
    }
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
  
  private final void _verifyRootSpace()
    throws IOException
  {
    int i = this._nextByte;
    if (i <= 32)
    {
      this._nextByte = -1;
      if ((i == 13) || (i == 10)) {
        this._currInputRow += 1;
      }
      return;
    }
    _reportMissingRootWS(i);
  }
  
  private final String addName(int[] paramArrayOfInt, int paramInt1, int paramInt2)
    throws JsonParseException
  {
    int i3 = (paramInt1 << 2) - 4 + paramInt2;
    int n;
    Object localObject1;
    int m;
    int i;
    label49:
    int j;
    int k;
    label128:
    Object localObject2;
    if (paramInt2 < 4)
    {
      n = paramArrayOfInt[(paramInt1 - 1)];
      paramArrayOfInt[(paramInt1 - 1)] = (n << (4 - paramInt2 << 3));
      localObject1 = this._textBuffer.emptyAndGetCurrentSegment();
      m = 0;
      i = 0;
      if (i >= i3) {
        break label534;
      }
      j = paramArrayOfInt[(i >> 2)] >> (3 - (i & 0x3) << 3) & 0xFF;
      int i1 = i + 1;
      k = j;
      i = i1;
      if (j <= 127) {
        break label572;
      }
      if ((j & 0xE0) != 192) {
        break label461;
      }
      i = 1;
      k = j & 0x1F;
      j = i;
      i = k;
      if (i1 + j > i3) {
        _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
      }
      k = paramArrayOfInt[(i1 >> 2)] >> (3 - (i1 & 0x3) << 3);
      i1 += 1;
      if ((k & 0xC0) != 128) {
        _reportInvalidOther(k);
      }
      int i2 = i << 6 | k & 0x3F;
      k = i2;
      i = i1;
      if (j > 1)
      {
        i = paramArrayOfInt[(i1 >> 2)] >> (3 - (i1 & 0x3) << 3);
        i1 += 1;
        if ((i & 0xC0) != 128) {
          _reportInvalidOther(i);
        }
        i2 = i2 << 6 | i & 0x3F;
        k = i2;
        i = i1;
        if (j > 2)
        {
          k = paramArrayOfInt[(i1 >> 2)] >> (3 - (i1 & 0x3) << 3);
          i = i1 + 1;
          if ((k & 0xC0) != 128) {
            _reportInvalidOther(k & 0xFF);
          }
          k = i2 << 6 | k & 0x3F;
        }
      }
      if (j <= 2) {
        break label572;
      }
      k -= 65536;
      localObject2 = localObject1;
      if (m >= localObject1.length) {
        localObject2 = this._textBuffer.expandCurrentSegment();
      }
      j = m + 1;
      localObject2[m] = ((char)(char)(55296 + (k >> 10)));
      k = k & 0x3FF | 0xDC00;
      localObject1 = localObject2;
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (j >= localObject1.length) {
        localObject2 = this._textBuffer.expandCurrentSegment();
      }
      localObject2[j] = ((char)(char)k);
      m = j + 1;
      localObject1 = localObject2;
      break label49;
      n = 0;
      break;
      label461:
      if ((j & 0xF0) == 224)
      {
        k = 2;
        i = j & 0xF;
        j = k;
        break label128;
      }
      if ((j & 0xF8) == 240)
      {
        k = 3;
        i = j & 0x7;
        j = k;
        break label128;
      }
      _reportInvalidInitial(j);
      j = 1;
      i = 1;
      break label128;
      label534:
      localObject1 = new String((char[])localObject1, 0, m);
      if (paramInt2 < 4) {
        paramArrayOfInt[(paramInt1 - 1)] = n;
      }
      return this._symbols.addName((String)localObject1, paramArrayOfInt, paramInt1);
      label572:
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
      arrayOfInt = _growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
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
  {}
  
  protected final byte[] _decodeBase64(Base64Variant paramBase64Variant)
    throws IOException
  {
    ByteArrayBuilder localByteArrayBuilder = _getByteArrayBuilder();
    for (;;)
    {
      int k = this._inputData.readUnsignedByte();
      if (k > 32)
      {
        int j = paramBase64Variant.decodeBase64Char(k);
        int i = j;
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
          int m = this._inputData.readUnsignedByte();
          k = paramBase64Variant.decodeBase64Char(m);
          j = k;
          if (k < 0) {
            j = _decodeBase64Escape(paramBase64Variant, m, 1);
          }
          m = j | i << 6;
          int n = this._inputData.readUnsignedByte();
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
              i = this._inputData.readUnsignedByte();
              if (!paramBase64Variant.usesPaddingChar(i)) {
                throw reportInvalidBase64Char(paramBase64Variant, i, 3, "expected padding character '" + paramBase64Variant.getPaddingChar() + "'");
              }
              localByteArrayBuilder.append(m >> 4);
              continue;
            }
          }
          m = m << 6 | k;
          n = this._inputData.readUnsignedByte();
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
        break label168;
      }
      i = paramInt & 0x1F;
      paramInt = 1;
    }
    for (;;)
    {
      int j = this._inputData.readUnsignedByte();
      if ((j & 0xC0) != 128) {
        _reportInvalidOther(j & 0xFF);
      }
      j = i << 6 | j & 0x3F;
      i = j;
      if (paramInt > 1)
      {
        i = this._inputData.readUnsignedByte();
        if ((i & 0xC0) != 128) {
          _reportInvalidOther(i & 0xFF);
        }
        j = j << 6 | i & 0x3F;
        i = j;
        if (paramInt > 2)
        {
          paramInt = this._inputData.readUnsignedByte();
          if ((paramInt & 0xC0) != 128) {
            _reportInvalidOther(paramInt & 0xFF);
          }
          i = j << 6 | paramInt & 0x3F;
        }
      }
      return i;
      label168:
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
    int i = this._inputData.readUnsignedByte();
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
      int k = this._inputData.readUnsignedByte();
      int m = CharTypes.charToHex(k);
      if (m < 0) {
        _reportUnexpectedChar(k, "expected a hex-digit for character escape sequence");
      }
      j = j << 4 | m;
      i += 1;
    }
    return (char)j;
  }
  
  protected void _finishString()
    throws IOException
  {
    int i = 0;
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    int k = arrayOfChar.length;
    for (;;)
    {
      int m = this._inputData.readUnsignedByte();
      if (arrayOfInt[m] != 0)
      {
        if (m == 34)
        {
          this._textBuffer.setCurrentLength(i);
          return;
        }
        _finishString2(arrayOfChar, i, m);
        return;
      }
      int j = i + 1;
      arrayOfChar[i] = ((char)(char)m);
      if (j >= k)
      {
        _finishString2(arrayOfChar, j, this._inputData.readUnsignedByte());
        return;
      }
      i = j;
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
    Object localObject2 = this._textBuffer.emptyAndGetCurrentSegment();
    int[] arrayOfInt = _icUTF8;
    int i = 0;
    int k = localObject2.length;
    Object localObject1;
    int j;
    if (i >= localObject2.length)
    {
      localObject1 = this._textBuffer.finishCurrentSegment();
      k = localObject1.length;
      j = 0;
    }
    for (;;)
    {
      label42:
      i = this._inputData.readUnsignedByte();
      if (i == 39)
      {
        this._textBuffer.setCurrentLength(j);
        return JsonToken.VALUE_STRING;
      }
      if (arrayOfInt[i] != 0) {}
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
          int m = j + 1;
          localObject1[j] = ((char)(char)i);
          localObject2 = localObject1;
          i = m;
          if (m >= k) {
            break;
          }
          j = m;
          break label42;
          i = _decodeEscaped();
          continue;
          i = _decodeUtf8_2(i);
          continue;
          i = _decodeUtf8_3(i);
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
      localObject1 = localObject2;
      j = i;
    }
  }
  
  protected JsonToken _handleInvalidNumberStart(int paramInt, boolean paramBoolean)
    throws IOException
  {
    for (;;)
    {
      i = paramInt;
      if (paramInt != 73) {
        break label145;
      }
      paramInt = this._inputData.readUnsignedByte();
      String str;
      if (paramInt == 78) {
        if (paramBoolean)
        {
          str = "-INF";
          _matchToken(str, 3);
          if (!isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
            break label108;
          }
          if (!paramBoolean) {
            break label101;
          }
        }
      }
      label101:
      for (double d = Double.NEGATIVE_INFINITY;; d = Double.POSITIVE_INFINITY)
      {
        return resetAsNaN(str, d);
        str = "+INF";
        break;
        if (paramInt != 110) {
          break label142;
        }
        if (paramBoolean)
        {
          str = "-Infinity";
          break;
        }
        str = "+Infinity";
        break;
      }
      label108:
      _reportError("Non-standard token '" + str + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
    }
    label142:
    int i = paramInt;
    label145:
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
      m = this._inputData.readUnsignedByte();
      if (localObject3[m] == 0) {
        break label251;
      }
      this._nextByte = m;
      if (paramInt <= 0) {
        break label266;
      }
      localObject2 = localObject1;
      if (j >= localObject1.length)
      {
        localObject2 = _growArrayBy((int[])localObject1, localObject1.length);
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
        localObject2 = _growArrayBy((int[])localObject1, localObject1.length);
        this._quadBuffer = ((int[])localObject2);
      }
      localObject2[j] = paramInt;
      paramInt = 1;
      j += 1;
      localObject1 = localObject2;
      break label111;
      label251:
      k = i;
      i = m;
      m = paramInt;
      paramInt = k;
      break label89;
      label266:
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
          _reportInvalidToken(paramInt, "" + (char)paramInt, "('true', 'false' or 'null')");
        }
        _reportUnexpectedChar(paramInt, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        return null;
        if (this._parsingContext.inArray())
        {
          if (isEnabled(JsonParser.Feature.ALLOW_MISSING_VALUES))
          {
            this._nextByte = paramInt;
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
    return _handleInvalidNumberStart(this._inputData.readUnsignedByte(), false);
  }
  
  protected final void _matchToken(String paramString, int paramInt)
    throws IOException
  {
    int j = paramString.length();
    int i;
    do
    {
      i = this._inputData.readUnsignedByte();
      if (i != paramString.charAt(paramInt)) {
        _reportInvalidToken(i, paramString.substring(0, paramInt));
      }
      i = paramInt + 1;
      paramInt = i;
    } while (i < j);
    paramInt = this._inputData.readUnsignedByte();
    if ((paramInt >= 48) && (paramInt != 93) && (paramInt != 125)) {
      _checkMatchEnd(paramString, i, paramInt);
    }
    this._nextByte = paramInt;
  }
  
  protected String _parseAposName()
    throws IOException
  {
    int m = this._inputData.readUnsignedByte();
    Object localObject1;
    if (m == 39) {
      localObject1 = "";
    }
    Object localObject3;
    int k;
    int j;
    int i;
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
        break label462;
      }
      localObject2 = localObject1;
      if (i >= localObject1.length)
      {
        localObject2 = _growArrayBy((int[])localObject1, localObject1.length);
        this._quadBuffer = ((int[])localObject2);
      }
      localObject2[i] = pad(k, j);
      i += 1;
      localObject3 = this._symbols.findName((int[])localObject2, i);
      localObject1 = localObject3;
    } while (localObject3 != null);
    return addName((int[])localObject2, i, j);
    label155:
    label211:
    label238:
    int n;
    int i1;
    if ((m != 34) && (localObject3[m] != 0)) {
      if (m != 92)
      {
        _throwUnquotedSpace(m, "name");
        if (m <= 127) {
          break label475;
        }
        if (j < 4) {
          break label472;
        }
        localObject2 = localObject1;
        if (i >= localObject1.length)
        {
          localObject2 = _growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[i] = k;
        i += 1;
        k = 0;
        j = 0;
        localObject1 = localObject2;
        if (m >= 2048) {
          break label317;
        }
        k = m >> 6 | 0xC0 | k << 8;
        j += 1;
        n = k;
        k = j;
        i1 = m & 0x3F | 0x80;
        m = n;
        j = i;
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
        label286:
        m = this._inputData.readUnsignedByte();
        n = i;
        i = j;
        j = n;
        break;
        m = _decodeEscaped();
        break label155;
        label317:
        k = k << 8 | m >> 12 | 0xE0;
        j += 1;
        if (j < 4) {
          break label469;
        }
        localObject2 = localObject1;
        if (i >= localObject1.length)
        {
          localObject2 = _growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[i] = k;
        k = 0;
        j = 0;
        i += 1;
        localObject1 = localObject2;
      }
      label462:
      label469:
      for (;;)
      {
        k = m >> 6 & 0x3F | 0x80 | k << 8;
        j += 1;
        break label238;
        localObject2 = localObject1;
        if (j >= localObject1.length)
        {
          localObject2 = _growArrayBy((int[])localObject1, localObject1.length);
          this._quadBuffer = ((int[])localObject2);
        }
        localObject2[j] = m;
        m = 1;
        j += 1;
        localObject1 = localObject2;
        k = i;
        i = m;
        break label286;
        localObject2 = localObject1;
        break;
      }
      label472:
      break label211;
      label475:
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
    int[] arrayOfInt = _icLatin1;
    paramInt = this._inputData.readUnsignedByte();
    if (arrayOfInt[paramInt] == 0)
    {
      int i = this._inputData.readUnsignedByte();
      if (arrayOfInt[i] == 0)
      {
        paramInt = paramInt << 8 | i;
        i = this._inputData.readUnsignedByte();
        if (arrayOfInt[i] == 0)
        {
          paramInt = paramInt << 8 | i;
          i = this._inputData.readUnsignedByte();
          if (arrayOfInt[i] == 0)
          {
            paramInt = paramInt << 8 | i;
            i = this._inputData.readUnsignedByte();
            if (arrayOfInt[i] == 0)
            {
              this._quad1 = paramInt;
              return _parseMediumName(i);
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
    int i = this._inputData.readUnsignedByte();
    int m = 2;
    arrayOfChar[1] = ((char)(char)i);
    if (i <= 48) {
      if (i != 48) {}
    }
    int k;
    int j;
    for (i = _handleLeadingZeroes();; i = this._inputData.readUnsignedByte())
    {
      k = 1;
      j = i;
      i = m;
      while ((j <= 57) && (j >= 48))
      {
        k += 1;
        arrayOfChar[i] = ((char)(char)j);
        j = this._inputData.readUnsignedByte();
        i += 1;
      }
      return _handleInvalidNumberStart(i, true);
      if (i > 57) {
        return _handleInvalidNumberStart(i, true);
      }
    }
    if ((j == 46) || (j == 101) || (j == 69)) {
      return _parseFloat(arrayOfChar, i, j, true, k);
    }
    this._textBuffer.setCurrentLength(i);
    this._nextByte = j;
    if (this._parsingContext.inRoot()) {
      _verifyRootSpace();
    }
    return resetInt(true, k);
  }
  
  protected JsonToken _parsePosNumber(int paramInt)
    throws IOException
  {
    int j = 1;
    char[] arrayOfChar = this._textBuffer.emptyAndGetCurrentSegment();
    int i;
    if (paramInt == 48)
    {
      i = _handleLeadingZeroes();
      if ((i <= 57) && (i >= 48)) {
        paramInt = 0;
      }
    }
    for (;;)
    {
      j = paramInt;
      while ((i <= 57) && (i >= 48))
      {
        j += 1;
        arrayOfChar[paramInt] = ((char)(char)i);
        i = this._inputData.readUnsignedByte();
        paramInt += 1;
      }
      arrayOfChar[0] = ((char)48);
      paramInt = j;
      continue;
      arrayOfChar[0] = ((char)(char)paramInt);
      i = this._inputData.readUnsignedByte();
      paramInt = j;
    }
    if ((i == 46) || (i == 101) || (i == 69)) {
      return _parseFloat(arrayOfChar, paramInt, i, false, j);
    }
    this._textBuffer.setCurrentLength(paramInt);
    if (this._parsingContext.inRoot()) {
      _verifyRootSpace();
    }
    for (;;)
    {
      return resetInt(false, j);
      this._nextByte = i;
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
      int m = this._inputData.readUnsignedByte();
      if (m > 32)
      {
        int j = paramBase64Variant.decodeBase64Char(m);
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
          i2 = this._inputData.readUnsignedByte();
          k = paramBase64Variant.decodeBase64Char(i2);
          i = k;
          if (k < 0) {
            i = _decodeBase64Escape(paramBase64Variant, i2, 1);
          }
          i2 = n << 6 | i;
          i3 = this._inputData.readUnsignedByte();
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
              i = this._inputData.readUnsignedByte();
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
          i3 = this._inputData.readUnsignedByte();
          k = paramBase64Variant.decodeBase64Char(i3);
          n = k;
          if (k >= 0) {
            break label528;
          }
          i = k;
          if (k == -2) {
            break label473;
          }
          if ((i3 != 34) || (paramBase64Variant.usesPadding())) {
            break label463;
          }
          k = i2 >> 2;
          n = m + 1;
          paramArrayOfByte[m] = ((byte)(byte)(k >> 8));
          i = n + 1;
          paramArrayOfByte[n] = ((byte)(byte)k);
        }
        label463:
        i = _decodeBase64Escape(paramBase64Variant, i3, 3);
        label473:
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
          label528:
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
  
  protected void _reportInvalidToken(int paramInt, String paramString)
    throws IOException
  {
    _reportInvalidToken(paramInt, paramString, "'null', 'true', 'false' or NaN");
  }
  
  protected void _reportInvalidToken(int paramInt, String paramString1, String paramString2)
    throws IOException
  {
    paramString1 = new StringBuilder(paramString1);
    for (;;)
    {
      char c = (char)_decodeCharForError(paramInt);
      if (!Character.isJavaIdentifierPart(c))
      {
        _reportError("Unrecognized token '" + paramString1.toString() + "': was expecting " + paramString2);
        return;
      }
      paramString1.append(c);
      paramInt = this._inputData.readUnsignedByte();
    }
  }
  
  protected void _skipString()
    throws IOException
  {
    this._tokenIncomplete = false;
    int[] arrayOfInt = _icUTF8;
    for (;;)
    {
      int i = this._inputData.readUnsignedByte();
      if (arrayOfInt[i] != 0)
      {
        if (i == 34) {
          return;
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
          _skipUtf8_2();
          break;
        case 3: 
          _skipUtf8_3();
          break;
        case 4: 
          _skipUtf8_4();
          continue;
          _reportInvalidChar(i);
        }
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
    return new JsonLocation(this._ioContext.getSourceReference(), -1L, -1L, this._currInputRow, -1);
  }
  
  public Object getInputSource()
  {
    return this._inputData;
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
    if (this._currToken == JsonToken.VALUE_STRING)
    {
      if (this._tokenIncomplete)
      {
        this._tokenIncomplete = false;
        _finishString();
      }
      i = this._textBuffer.size();
    }
    do
    {
      return i;
      if (this._currToken == JsonToken.FIELD_NAME) {
        return this._parsingContext.getCurrentName().length();
      }
    } while (this._currToken == null);
    if (this._currToken.isNumeric()) {
      return this._textBuffer.size();
    }
    return this._currToken.asCharArray().length;
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
    return new JsonLocation(this._ioContext.getSourceReference(), -1L, -1L, this._tokenInputRow, -1);
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
    int j = _skipWS();
    this._binaryValue = null;
    this._tokenInputRow = this._currInputRow;
    if (j == 93)
    {
      if (!this._parsingContext.inArray()) {
        _reportMismatchedEndMarker(j, '}');
      }
      this._parsingContext = this._parsingContext.clearAndGetParent();
      this._currToken = JsonToken.END_ARRAY;
      return null;
    }
    if (j == 125)
    {
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
      _nextTokenNotInObject(i);
      return null;
    }
    String str = _parseName(i);
    this._parsingContext.setCurrentName(str);
    this._currToken = JsonToken.FIELD_NAME;
    i = _skipColon();
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
    int j = _skipWS();
    this._binaryValue = null;
    this._tokenInputRow = this._currInputRow;
    if (j == 93)
    {
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
        _reportUnexpectedChar(j, "was expecting comma to separate " + this._parsingContext.typeDesc() + " entries");
      }
      i = _skipWS();
    }
    if (!this._parsingContext.inObject()) {
      return _nextTokenNotInObject(i);
    }
    Object localObject = _parseName(i);
    this._parsingContext.setCurrentName((String)localObject);
    this._currToken = JsonToken.FIELD_NAME;
    i = _skipColon();
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
    throws IOException
  {
    Object localObject = _icLatin1;
    int i = paramInt3;
    int[] arrayOfInt;
    if (localObject[paramInt3] != 0)
    {
      if (paramInt3 == 34)
      {
        arrayOfInt = paramArrayOfInt;
        paramInt3 = paramInt1;
        if (paramInt4 > 0)
        {
          arrayOfInt = paramArrayOfInt;
          if (paramInt1 >= paramArrayOfInt.length)
          {
            arrayOfInt = _growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
            this._quadBuffer = arrayOfInt;
          }
          arrayOfInt[paramInt1] = pad(paramInt2, paramInt4);
          paramInt3 = paramInt1 + 1;
        }
        localObject = this._symbols.findName(arrayOfInt, paramInt3);
        paramArrayOfInt = (int[])localObject;
        if (localObject == null) {
          paramArrayOfInt = addName(arrayOfInt, paramInt3, paramInt4);
        }
        return paramArrayOfInt;
      }
      if (paramInt3 != 92)
      {
        _throwUnquotedSpace(paramInt3, "name");
        label123:
        i = paramInt3;
        if (paramInt3 <= 127) {
          break label425;
        }
        if (paramInt4 < 4) {
          break label422;
        }
        arrayOfInt = paramArrayOfInt;
        if (paramInt1 >= paramArrayOfInt.length)
        {
          arrayOfInt = _growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
          this._quadBuffer = arrayOfInt;
        }
        i = paramInt1 + 1;
        arrayOfInt[paramInt1] = paramInt2;
        paramInt4 = 0;
        paramInt2 = 0;
        paramArrayOfInt = arrayOfInt;
        paramInt1 = i;
        label184:
        if (paramInt3 >= 2048) {
          break label276;
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
        paramInt3 = this._inputData.readUnsignedByte();
        break;
        paramInt3 = _decodeEscaped();
        break label123;
        label276:
        i = paramInt2 << 8 | paramInt3 >> 12 | 0xE0;
        paramInt2 = paramInt4 + 1;
        if (paramInt2 < 4) {
          break label415;
        }
        arrayOfInt = paramArrayOfInt;
        if (paramInt1 >= paramArrayOfInt.length)
        {
          arrayOfInt = _growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
          this._quadBuffer = arrayOfInt;
        }
        arrayOfInt[paramInt1] = i;
        paramInt4 = 0;
        paramInt2 = 0;
        paramArrayOfInt = arrayOfInt;
        paramInt1 += 1;
      }
      for (;;)
      {
        paramInt4 = paramInt3 >> 6 & 0x3F | 0x80 | paramInt4 << 8;
        paramInt2 += 1;
        break;
        arrayOfInt = paramArrayOfInt;
        if (paramInt1 >= paramArrayOfInt.length)
        {
          arrayOfInt = _growArrayBy(paramArrayOfInt, paramArrayOfInt.length);
          this._quadBuffer = arrayOfInt;
        }
        arrayOfInt[paramInt1] = paramInt4;
        paramInt4 = 1;
        paramInt1 += 1;
        paramArrayOfInt = arrayOfInt;
        paramInt2 = paramInt3;
        break label253;
        label415:
        paramInt4 = i;
      }
      label422:
      break label184;
      label425:
      int j = paramInt2;
      paramInt3 = i;
      paramInt2 = paramInt4;
      paramInt4 = j;
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
  
  public int releaseBuffered(OutputStream paramOutputStream)
    throws IOException
  {
    return 0;
  }
  
  public void setCodec(ObjectCodec paramObjectCodec)
  {
    this._objectCodec = paramObjectCodec;
  }
}
