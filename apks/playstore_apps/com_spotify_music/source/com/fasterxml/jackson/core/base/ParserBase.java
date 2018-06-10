package com.fasterxml.jackson.core.base;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.io.NumberInput;
import com.fasterxml.jackson.core.json.DupDetector;
import com.fasterxml.jackson.core.json.JsonReadContext;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.TextBuffer;
import java.math.BigDecimal;
import java.math.BigInteger;

public abstract class ParserBase
  extends ParserMinimalBase
{
  static final BigDecimal BD_MAX_INT = new BigDecimal(BI_MAX_INT);
  static final BigDecimal BD_MAX_LONG;
  static final BigDecimal BD_MIN_INT;
  static final BigDecimal BD_MIN_LONG;
  static final BigInteger BI_MAX_INT;
  static final BigInteger BI_MAX_LONG;
  static final BigInteger BI_MIN_INT = BigInteger.valueOf(-2147483648L);
  static final BigInteger BI_MIN_LONG;
  public byte[] _binaryValue;
  protected ByteArrayBuilder _byteArrayBuilder;
  protected boolean _closed;
  public long _currInputProcessed;
  public int _currInputRow = 1;
  public int _currInputRowStart;
  protected int _expLength;
  protected int _fractLength;
  public int _inputEnd;
  public int _inputPtr;
  protected int _intLength;
  public final IOContext _ioContext;
  public boolean _nameCopied;
  public char[] _nameCopyBuffer;
  public JsonToken _nextToken;
  public int _numTypesValid = 0;
  protected BigDecimal _numberBigDecimal;
  protected BigInteger _numberBigInt;
  protected double _numberDouble;
  public int _numberInt;
  protected long _numberLong;
  protected boolean _numberNegative;
  public JsonReadContext _parsingContext;
  public final TextBuffer _textBuffer;
  public int _tokenInputCol;
  public int _tokenInputRow = 1;
  public long _tokenInputTotal;
  
  static
  {
    BI_MAX_INT = BigInteger.valueOf(2147483647L);
    BI_MIN_LONG = BigInteger.valueOf(Long.MIN_VALUE);
    BI_MAX_LONG = BigInteger.valueOf(Long.MAX_VALUE);
    BD_MIN_LONG = new BigDecimal(BI_MIN_LONG);
    BD_MAX_LONG = new BigDecimal(BI_MAX_LONG);
    BD_MIN_INT = new BigDecimal(BI_MIN_INT);
  }
  
  public ParserBase(IOContext paramIOContext, int paramInt)
  {
    super(paramInt);
    this._ioContext = paramIOContext;
    this._textBuffer = paramIOContext.constructTextBuffer();
    if (JsonParser.Feature.STRICT_DUPLICATE_DETECTION.enabledIn(paramInt)) {
      paramIOContext = DupDetector.rootDetector(this);
    } else {
      paramIOContext = null;
    }
    this._parsingContext = JsonReadContext.createRootContext(paramIOContext);
  }
  
  private void _parseSlowFloat(int paramInt)
  {
    if (paramInt == 16) {}
    try
    {
      this._numberBigDecimal = this._textBuffer.contentsAsDecimal();
      this._numTypesValid = 16;
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      StringBuilder localStringBuilder;
      Throwable localThrowable;
      for (;;) {}
    }
    this._numberDouble = this._textBuffer.contentsAsDouble();
    this._numTypesValid = 8;
    return;
    localStringBuilder = new StringBuilder("Malformed numeric value '");
    localStringBuilder.append(this._textBuffer.contentsAsString());
    localStringBuilder.append("'");
    _wrapError(localStringBuilder.toString(), localThrowable);
  }
  
  private void _parseSlowInt(int paramInt1, char[] paramArrayOfChar, int paramInt2, int paramInt3)
  {
    String str = this._textBuffer.contentsAsString();
    try
    {
      if (NumberInput.inLongRange(paramArrayOfChar, paramInt2, paramInt3, this._numberNegative))
      {
        this._numberLong = Long.parseLong(str);
        this._numTypesValid = 2;
        return;
      }
      this._numberBigInt = new BigInteger(str);
      this._numTypesValid = 4;
      return;
    }
    catch (NumberFormatException paramArrayOfChar)
    {
      StringBuilder localStringBuilder = new StringBuilder("Malformed numeric value '");
      localStringBuilder.append(str);
      localStringBuilder.append("'");
      _wrapError(localStringBuilder.toString(), paramArrayOfChar);
    }
  }
  
  protected void _checkStdFeatureChanges(int paramInt1, int paramInt2)
  {
    int i = JsonParser.Feature.STRICT_DUPLICATE_DETECTION.getMask();
    if (((paramInt2 & i) != 0) && ((paramInt1 & i) != 0))
    {
      if (this._parsingContext.getDupDetector() == null)
      {
        this._parsingContext = this._parsingContext.withDupDetector(DupDetector.rootDetector(this));
        return;
      }
      this._parsingContext = this._parsingContext.withDupDetector(null);
    }
  }
  
  public abstract void _closeInput();
  
  public final int _decodeBase64Escape(Base64Variant paramBase64Variant, char paramChar, int paramInt)
  {
    if (paramChar != '\\') {
      throw reportInvalidBase64Char(paramBase64Variant, paramChar, paramInt);
    }
    char c = _decodeEscaped();
    if ((c <= ' ') && (paramInt == 0)) {
      return -1;
    }
    paramChar = paramBase64Variant.decodeBase64Char(c);
    if (paramChar < 0) {
      throw reportInvalidBase64Char(paramBase64Variant, c, paramInt);
    }
    return paramChar;
  }
  
  public final int _decodeBase64Escape(Base64Variant paramBase64Variant, int paramInt1, int paramInt2)
  {
    if (paramInt1 != 92) {
      throw reportInvalidBase64Char(paramBase64Variant, paramInt1, paramInt2);
    }
    paramInt1 = _decodeEscaped();
    if ((paramInt1 <= 32) && (paramInt2 == 0)) {
      return -1;
    }
    int i = paramBase64Variant.decodeBase64Char(paramInt1);
    if (i < 0) {
      throw reportInvalidBase64Char(paramBase64Variant, paramInt1, paramInt2);
    }
    return i;
  }
  
  public char _decodeEscaped()
  {
    throw new UnsupportedOperationException();
  }
  
  public final int _eofAsNextChar()
  {
    _handleEOF();
    return -1;
  }
  
  public void _finishString() {}
  
  public ByteArrayBuilder _getByteArrayBuilder()
  {
    if (this._byteArrayBuilder == null) {
      this._byteArrayBuilder = new ByteArrayBuilder();
    } else {
      this._byteArrayBuilder.reset();
    }
    return this._byteArrayBuilder;
  }
  
  protected void _handleEOF()
  {
    if (!this._parsingContext.inRoot())
    {
      String str;
      if (this._parsingContext.inArray()) {
        str = "Array";
      } else {
        str = "Object";
      }
      _reportInvalidEOF(String.format(": expected close marker for %s (start marker at %s)", new Object[] { str, this._parsingContext.getStartLocation(this._ioContext.getSourceReference()) }), null);
    }
  }
  
  public int _parseIntValue()
  {
    if (this._currToken == JsonToken.VALUE_NUMBER_INT)
    {
      char[] arrayOfChar = this._textBuffer.getTextBuffer();
      int j = this._textBuffer.getTextOffset();
      int k = this._intLength;
      int i = j;
      if (this._numberNegative) {
        i = j + 1;
      }
      if (k <= 9)
      {
        j = NumberInput.parseInt(arrayOfChar, i, k);
        i = j;
        if (this._numberNegative) {
          i = -j;
        }
        this._numberInt = i;
        this._numTypesValid = 1;
        return i;
      }
    }
    _parseNumericValue(1);
    if ((this._numTypesValid & 0x1) == 0) {
      convertNumberToInt();
    }
    return this._numberInt;
  }
  
  protected void _parseNumericValue(int paramInt)
  {
    if (this._currToken == JsonToken.VALUE_NUMBER_INT)
    {
      localObject = this._textBuffer.getTextBuffer();
      int j = this._textBuffer.getTextOffset();
      int k = this._intLength;
      int i = j;
      if (this._numberNegative) {
        i = j + 1;
      }
      if (k <= 9)
      {
        i = NumberInput.parseInt((char[])localObject, i, k);
        paramInt = i;
        if (this._numberNegative) {
          paramInt = -i;
        }
        this._numberInt = paramInt;
        this._numTypesValid = 1;
        return;
      }
      if (k <= 18)
      {
        long l2 = NumberInput.parseLong((char[])localObject, i, k);
        long l1 = l2;
        if (this._numberNegative) {
          l1 = -l2;
        }
        if (k == 10) {
          if (this._numberNegative)
          {
            if (l1 >= -2147483648L)
            {
              this._numberInt = ((int)l1);
              this._numTypesValid = 1;
            }
          }
          else if (l1 <= 2147483647L)
          {
            this._numberInt = ((int)l1);
            this._numTypesValid = 1;
            return;
          }
        }
        this._numberLong = l1;
        this._numTypesValid = 2;
        return;
      }
      _parseSlowInt(paramInt, (char[])localObject, i, k);
      return;
    }
    if (this._currToken == JsonToken.VALUE_NUMBER_FLOAT)
    {
      _parseSlowFloat(paramInt);
      return;
    }
    Object localObject = new StringBuilder("Current token (");
    ((StringBuilder)localObject).append(this._currToken);
    ((StringBuilder)localObject).append(") not numeric, can not use numeric value accessors");
    _reportError(((StringBuilder)localObject).toString());
  }
  
  public void _releaseBuffers()
  {
    this._textBuffer.releaseBuffers();
    char[] arrayOfChar = this._nameCopyBuffer;
    if (arrayOfChar != null)
    {
      this._nameCopyBuffer = null;
      this._ioContext.releaseNameCopyBuffer(arrayOfChar);
    }
  }
  
  public void _reportMismatchedEndMarker(int paramInt, char paramChar)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(this._parsingContext.getStartLocation(this._ioContext.getSourceReference()));
    localObject = ((StringBuilder)localObject).toString();
    StringBuilder localStringBuilder = new StringBuilder("Unexpected close marker '");
    localStringBuilder.append((char)paramInt);
    localStringBuilder.append("': expected '");
    localStringBuilder.append(paramChar);
    localStringBuilder.append("' (for ");
    localStringBuilder.append(this._parsingContext.typeDesc());
    localStringBuilder.append(" starting at ");
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(")");
    _reportError(localStringBuilder.toString());
  }
  
  public void close()
  {
    if (!this._closed)
    {
      this._closed = true;
      try
      {
        _closeInput();
        return;
      }
      finally
      {
        _releaseBuffers();
      }
    }
  }
  
  protected void convertNumberToBigDecimal()
  {
    if ((this._numTypesValid & 0x8) != 0) {
      this._numberBigDecimal = NumberInput.parseBigDecimal(getText());
    } else if ((this._numTypesValid & 0x4) != 0) {
      this._numberBigDecimal = new BigDecimal(this._numberBigInt);
    } else if ((this._numTypesValid & 0x2) != 0) {
      this._numberBigDecimal = BigDecimal.valueOf(this._numberLong);
    } else if ((this._numTypesValid & 0x1) != 0) {
      this._numberBigDecimal = BigDecimal.valueOf(this._numberInt);
    } else {
      _throwInternal();
    }
    this._numTypesValid |= 0x10;
  }
  
  protected void convertNumberToBigInteger()
  {
    if ((this._numTypesValid & 0x10) != 0) {
      this._numberBigInt = this._numberBigDecimal.toBigInteger();
    } else if ((this._numTypesValid & 0x2) != 0) {
      this._numberBigInt = BigInteger.valueOf(this._numberLong);
    } else if ((this._numTypesValid & 0x1) != 0) {
      this._numberBigInt = BigInteger.valueOf(this._numberInt);
    } else if ((this._numTypesValid & 0x8) != 0) {
      this._numberBigInt = BigDecimal.valueOf(this._numberDouble).toBigInteger();
    } else {
      _throwInternal();
    }
    this._numTypesValid |= 0x4;
  }
  
  protected void convertNumberToDouble()
  {
    if ((this._numTypesValid & 0x10) != 0) {
      this._numberDouble = this._numberBigDecimal.doubleValue();
    } else if ((this._numTypesValid & 0x4) != 0) {
      this._numberDouble = this._numberBigInt.doubleValue();
    } else if ((this._numTypesValid & 0x2) != 0) {
      this._numberDouble = this._numberLong;
    } else if ((this._numTypesValid & 0x1) != 0) {
      this._numberDouble = this._numberInt;
    } else {
      _throwInternal();
    }
    this._numTypesValid |= 0x8;
  }
  
  public void convertNumberToInt()
  {
    if ((this._numTypesValid & 0x2) != 0)
    {
      int i = (int)this._numberLong;
      if (i != this._numberLong)
      {
        StringBuilder localStringBuilder = new StringBuilder("Numeric value (");
        localStringBuilder.append(getText());
        localStringBuilder.append(") out of range of int");
        _reportError(localStringBuilder.toString());
      }
      this._numberInt = i;
    }
    else if ((this._numTypesValid & 0x4) != 0)
    {
      if ((BI_MIN_INT.compareTo(this._numberBigInt) > 0) || (BI_MAX_INT.compareTo(this._numberBigInt) < 0)) {
        reportOverflowInt();
      }
      this._numberInt = this._numberBigInt.intValue();
    }
    else if ((this._numTypesValid & 0x8) != 0)
    {
      if ((this._numberDouble < -2.147483648E9D) || (this._numberDouble > 2.147483647E9D)) {
        reportOverflowInt();
      }
      this._numberInt = ((int)this._numberDouble);
    }
    else if ((this._numTypesValid & 0x10) != 0)
    {
      if ((BD_MIN_INT.compareTo(this._numberBigDecimal) > 0) || (BD_MAX_INT.compareTo(this._numberBigDecimal) < 0)) {
        reportOverflowInt();
      }
      this._numberInt = this._numberBigDecimal.intValue();
    }
    else
    {
      _throwInternal();
    }
    this._numTypesValid |= 0x1;
  }
  
  protected void convertNumberToLong()
  {
    if ((this._numTypesValid & 0x1) != 0)
    {
      this._numberLong = this._numberInt;
    }
    else if ((this._numTypesValid & 0x4) != 0)
    {
      if ((BI_MIN_LONG.compareTo(this._numberBigInt) > 0) || (BI_MAX_LONG.compareTo(this._numberBigInt) < 0)) {
        reportOverflowLong();
      }
      this._numberLong = this._numberBigInt.longValue();
    }
    else if ((this._numTypesValid & 0x8) != 0)
    {
      if ((this._numberDouble < -9.223372036854776E18D) || (this._numberDouble > 9.223372036854776E18D)) {
        reportOverflowLong();
      }
      this._numberLong = (this._numberDouble);
    }
    else if ((this._numTypesValid & 0x10) != 0)
    {
      if ((BD_MIN_LONG.compareTo(this._numberBigDecimal) > 0) || (BD_MAX_LONG.compareTo(this._numberBigDecimal) < 0)) {
        reportOverflowLong();
      }
      this._numberLong = this._numberBigDecimal.longValue();
    }
    else
    {
      _throwInternal();
    }
    this._numTypesValid |= 0x2;
  }
  
  public BigInteger getBigIntegerValue()
  {
    if ((this._numTypesValid & 0x4) == 0)
    {
      if (this._numTypesValid == 0) {
        _parseNumericValue(4);
      }
      if ((this._numTypesValid & 0x4) == 0) {
        convertNumberToBigInteger();
      }
    }
    return this._numberBigInt;
  }
  
  public byte[] getBinaryValue(Base64Variant paramBase64Variant)
  {
    if (this._binaryValue == null)
    {
      if (this._currToken != JsonToken.VALUE_STRING)
      {
        localObject = new StringBuilder("Current token (");
        ((StringBuilder)localObject).append(this._currToken);
        ((StringBuilder)localObject).append(") not VALUE_STRING, can not access as binary");
        _reportError(((StringBuilder)localObject).toString());
      }
      Object localObject = _getByteArrayBuilder();
      _decodeBase64(getText(), (ByteArrayBuilder)localObject, paramBase64Variant);
      this._binaryValue = ((ByteArrayBuilder)localObject).toByteArray();
    }
    return this._binaryValue;
  }
  
  public JsonLocation getCurrentLocation()
  {
    int i = this._inputPtr;
    int j = this._currInputRowStart;
    return new JsonLocation(this._ioContext.getSourceReference(), -1L, this._currInputProcessed + this._inputPtr, this._currInputRow, i - j + 1);
  }
  
  public String getCurrentName()
  {
    if ((this._currToken == JsonToken.START_OBJECT) || (this._currToken == JsonToken.START_ARRAY))
    {
      JsonReadContext localJsonReadContext = this._parsingContext.getParent();
      if (localJsonReadContext != null) {
        return localJsonReadContext.getCurrentName();
      }
    }
    return this._parsingContext.getCurrentName();
  }
  
  public BigDecimal getDecimalValue()
  {
    if ((this._numTypesValid & 0x10) == 0)
    {
      if (this._numTypesValid == 0) {
        _parseNumericValue(16);
      }
      if ((this._numTypesValid & 0x10) == 0) {
        convertNumberToBigDecimal();
      }
    }
    return this._numberBigDecimal;
  }
  
  public double getDoubleValue()
  {
    if ((this._numTypesValid & 0x8) == 0)
    {
      if (this._numTypesValid == 0) {
        _parseNumericValue(8);
      }
      if ((this._numTypesValid & 0x8) == 0) {
        convertNumberToDouble();
      }
    }
    return this._numberDouble;
  }
  
  public float getFloatValue()
  {
    return (float)getDoubleValue();
  }
  
  public int getIntValue()
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
  
  public long getLongValue()
  {
    if ((this._numTypesValid & 0x2) == 0)
    {
      if (this._numTypesValid == 0) {
        _parseNumericValue(2);
      }
      if ((this._numTypesValid & 0x2) == 0) {
        convertNumberToLong();
      }
    }
    return this._numberLong;
  }
  
  public JsonParser.NumberType getNumberType()
  {
    if (this._numTypesValid == 0) {
      _parseNumericValue(0);
    }
    if (this._currToken == JsonToken.VALUE_NUMBER_INT)
    {
      if ((this._numTypesValid & 0x1) != 0) {
        return JsonParser.NumberType.INT;
      }
      if ((this._numTypesValid & 0x2) != 0) {
        return JsonParser.NumberType.LONG;
      }
      return JsonParser.NumberType.BIG_INTEGER;
    }
    if ((this._numTypesValid & 0x10) != 0) {
      return JsonParser.NumberType.BIG_DECIMAL;
    }
    return JsonParser.NumberType.DOUBLE;
  }
  
  public Number getNumberValue()
  {
    if (this._numTypesValid == 0) {
      _parseNumericValue(0);
    }
    if (this._currToken == JsonToken.VALUE_NUMBER_INT)
    {
      if ((this._numTypesValid & 0x1) != 0) {
        return Integer.valueOf(this._numberInt);
      }
      if ((this._numTypesValid & 0x2) != 0) {
        return Long.valueOf(this._numberLong);
      }
      if ((this._numTypesValid & 0x4) != 0) {
        return this._numberBigInt;
      }
      return this._numberBigDecimal;
    }
    if ((this._numTypesValid & 0x10) != 0) {
      return this._numberBigDecimal;
    }
    if ((this._numTypesValid & 0x8) == 0) {
      _throwInternal();
    }
    return Double.valueOf(this._numberDouble);
  }
  
  public JsonReadContext getParsingContext()
  {
    return this._parsingContext;
  }
  
  public long getTokenCharacterOffset()
  {
    return this._tokenInputTotal;
  }
  
  public int getTokenColumnNr()
  {
    int i = this._tokenInputCol;
    if (i < 0) {
      return i;
    }
    return i + 1;
  }
  
  public int getTokenLineNr()
  {
    return this._tokenInputRow;
  }
  
  public JsonLocation getTokenLocation()
  {
    return new JsonLocation(this._ioContext.getSourceReference(), -1L, getTokenCharacterOffset(), getTokenLineNr(), getTokenColumnNr());
  }
  
  public boolean hasTextCharacters()
  {
    if (this._currToken == JsonToken.VALUE_STRING) {
      return true;
    }
    if (this._currToken == JsonToken.FIELD_NAME) {
      return this._nameCopied;
    }
    return false;
  }
  
  public JsonParser overrideStdFeatures(int paramInt1, int paramInt2)
  {
    int i = this._features;
    paramInt1 = paramInt1 & paramInt2 | (paramInt2 ^ 0xFFFFFFFF) & i;
    paramInt2 = i ^ paramInt1;
    if (paramInt2 != 0)
    {
      this._features = paramInt1;
      _checkStdFeatureChanges(paramInt1, paramInt2);
    }
    return this;
  }
  
  protected IllegalArgumentException reportInvalidBase64Char(Base64Variant paramBase64Variant, int paramInt1, int paramInt2)
  {
    return reportInvalidBase64Char(paramBase64Variant, paramInt1, paramInt2, null);
  }
  
  public IllegalArgumentException reportInvalidBase64Char(Base64Variant paramBase64Variant, int paramInt1, int paramInt2, String paramString)
  {
    if (paramInt1 <= 32)
    {
      paramBase64Variant = new StringBuilder("Illegal white space character (code 0x");
      paramBase64Variant.append(Integer.toHexString(paramInt1));
      paramBase64Variant.append(") as character #");
      paramBase64Variant.append(paramInt2 + 1);
      paramBase64Variant.append(" of 4-char base64 unit: can only used between units");
      paramBase64Variant = paramBase64Variant.toString();
    }
    else if (paramBase64Variant.usesPaddingChar(paramInt1))
    {
      localObject = new StringBuilder("Unexpected padding character ('");
      ((StringBuilder)localObject).append(paramBase64Variant.getPaddingChar());
      ((StringBuilder)localObject).append("') as character #");
      ((StringBuilder)localObject).append(paramInt2 + 1);
      ((StringBuilder)localObject).append(" of 4-char base64 unit: padding only legal as 3rd or 4th character");
      paramBase64Variant = ((StringBuilder)localObject).toString();
    }
    else if ((Character.isDefined(paramInt1)) && (!Character.isISOControl(paramInt1)))
    {
      paramBase64Variant = new StringBuilder("Illegal character '");
      paramBase64Variant.append((char)paramInt1);
      paramBase64Variant.append("' (code 0x");
      paramBase64Variant.append(Integer.toHexString(paramInt1));
      paramBase64Variant.append(") in base64 content");
      paramBase64Variant = paramBase64Variant.toString();
    }
    else
    {
      paramBase64Variant = new StringBuilder("Illegal character (code 0x");
      paramBase64Variant.append(Integer.toHexString(paramInt1));
      paramBase64Variant.append(") in base64 content");
      paramBase64Variant = paramBase64Variant.toString();
    }
    Object localObject = paramBase64Variant;
    if (paramString != null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramBase64Variant);
      ((StringBuilder)localObject).append(": ");
      ((StringBuilder)localObject).append(paramString);
      localObject = ((StringBuilder)localObject).toString();
    }
    return new IllegalArgumentException((String)localObject);
  }
  
  public void reportInvalidNumber(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("Invalid numeric value: ");
    localStringBuilder.append(paramString);
    _reportError(localStringBuilder.toString());
  }
  
  protected void reportOverflowInt()
  {
    _reportError(String.format("Numeric value (%s) out of range of int (%d - %s)", new Object[] { getText(), Integer.valueOf(Integer.MIN_VALUE), Integer.valueOf(Integer.MAX_VALUE) }));
  }
  
  protected void reportOverflowLong()
  {
    _reportError(String.format("Numeric value (%s) out of range of long (%d - %s)", new Object[] { getText(), Long.valueOf(Long.MIN_VALUE), Long.valueOf(Long.MAX_VALUE) }));
  }
  
  public void reportUnexpectedNumberChar(int paramInt, String paramString)
  {
    Object localObject = new StringBuilder("Unexpected character (");
    ((StringBuilder)localObject).append(_getCharDesc(paramInt));
    ((StringBuilder)localObject).append(") in numeric value");
    String str = ((StringBuilder)localObject).toString();
    localObject = str;
    if (paramString != null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(": ");
      ((StringBuilder)localObject).append(paramString);
      localObject = ((StringBuilder)localObject).toString();
    }
    _reportError((String)localObject);
  }
  
  public final JsonToken reset(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 <= 0) && (paramInt3 <= 0)) {
      return resetInt(paramBoolean, paramInt1);
    }
    return resetFloat(paramBoolean, paramInt1, paramInt2, paramInt3);
  }
  
  public final JsonToken resetAsNaN(String paramString, double paramDouble)
  {
    this._textBuffer.resetWithString(paramString);
    this._numberDouble = paramDouble;
    this._numTypesValid = 8;
    return JsonToken.VALUE_NUMBER_FLOAT;
  }
  
  public final JsonToken resetFloat(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    this._numberNegative = paramBoolean;
    this._intLength = paramInt1;
    this._fractLength = paramInt2;
    this._expLength = paramInt3;
    this._numTypesValid = 0;
    return JsonToken.VALUE_NUMBER_FLOAT;
  }
  
  public final JsonToken resetInt(boolean paramBoolean, int paramInt)
  {
    this._numberNegative = paramBoolean;
    this._intLength = paramInt;
    this._fractLength = 0;
    this._expLength = 0;
    this._numTypesValid = 0;
    return JsonToken.VALUE_NUMBER_INT;
  }
  
  public void setCurrentValue(Object paramObject)
  {
    this._parsingContext.setCurrentValue(paramObject);
  }
  
  @Deprecated
  public JsonParser setFeatureMask(int paramInt)
  {
    int i = this._features ^ paramInt;
    if (i != 0)
    {
      this._features = paramInt;
      _checkStdFeatureChanges(paramInt, i);
    }
    return this;
  }
}
