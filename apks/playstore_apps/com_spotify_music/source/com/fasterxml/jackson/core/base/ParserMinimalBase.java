package com.fasterxml.jackson.core.base;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.io.JsonEOFException;
import com.fasterxml.jackson.core.io.NumberInput;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.VersionUtil;

public abstract class ParserMinimalBase
  extends JsonParser
{
  public JsonToken _currToken;
  protected JsonToken _lastClearedToken;
  
  public ParserMinimalBase(int paramInt)
  {
    super(paramInt);
  }
  
  protected static final String _getCharDesc(int paramInt)
  {
    char c = (char)paramInt;
    if (Character.isISOControl(c))
    {
      localStringBuilder = new StringBuilder("(CTRL-CHAR, code ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
    if (paramInt > 255)
    {
      localStringBuilder = new StringBuilder("'");
      localStringBuilder.append(c);
      localStringBuilder.append("' (code ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(" / 0x");
      localStringBuilder.append(Integer.toHexString(paramInt));
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder("'");
    localStringBuilder.append(c);
    localStringBuilder.append("' (code ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  protected final JsonParseException _constructError(String paramString, Throwable paramThrowable)
  {
    return new JsonParseException(this, paramString, paramThrowable);
  }
  
  public void _decodeBase64(String paramString, ByteArrayBuilder paramByteArrayBuilder, Base64Variant paramBase64Variant)
  {
    try
    {
      paramBase64Variant.decode(paramString, paramByteArrayBuilder);
      return;
    }
    catch (IllegalArgumentException paramString)
    {
      _reportError(paramString.getMessage());
    }
  }
  
  public abstract void _handleEOF();
  
  public char _handleUnrecognizedCharacterEscape(char paramChar)
  {
    if (isEnabled(JsonParser.Feature.ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER)) {
      return paramChar;
    }
    if ((paramChar == '\'') && (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES))) {
      return paramChar;
    }
    StringBuilder localStringBuilder = new StringBuilder("Unrecognized character escape ");
    localStringBuilder.append(_getCharDesc(paramChar));
    _reportError(localStringBuilder.toString());
    return paramChar;
  }
  
  protected boolean _hasTextualNull(String paramString)
  {
    return "null".equals(paramString);
  }
  
  public final void _reportError(String paramString)
  {
    throw _constructError(paramString);
  }
  
  public void _reportInvalidEOF()
  {
    StringBuilder localStringBuilder = new StringBuilder(" in ");
    localStringBuilder.append(this._currToken);
    _reportInvalidEOF(localStringBuilder.toString(), this._currToken);
  }
  
  public void _reportInvalidEOF(String paramString, JsonToken paramJsonToken)
  {
    StringBuilder localStringBuilder = new StringBuilder("Unexpected end-of-input");
    localStringBuilder.append(paramString);
    throw new JsonEOFException(this, paramJsonToken, localStringBuilder.toString());
  }
  
  public void _reportInvalidEOFInValue(JsonToken paramJsonToken)
  {
    String str;
    if (paramJsonToken == JsonToken.VALUE_STRING) {
      str = " in a String value";
    } else if ((paramJsonToken != JsonToken.VALUE_NUMBER_INT) && (paramJsonToken != JsonToken.VALUE_NUMBER_FLOAT)) {
      str = " in a value";
    } else {
      str = " in a Number value";
    }
    _reportInvalidEOF(str, paramJsonToken);
  }
  
  public void _reportMissingRootWS(int paramInt)
  {
    _reportUnexpectedChar(paramInt, "Expected space separating root-level values");
  }
  
  public void _reportUnexpectedChar(int paramInt, String paramString)
  {
    if (paramInt < 0) {
      _reportInvalidEOF();
    }
    Object localObject = new StringBuilder("Unexpected character (");
    ((StringBuilder)localObject).append(_getCharDesc(paramInt));
    ((StringBuilder)localObject).append(")");
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
  
  public final void _throwInternal() {}
  
  public void _throwInvalidSpace(int paramInt)
  {
    paramInt = (char)paramInt;
    StringBuilder localStringBuilder = new StringBuilder("Illegal character (");
    localStringBuilder.append(_getCharDesc(paramInt));
    localStringBuilder.append("): only regular white space (\\r, \\n, \\t) is allowed between tokens");
    _reportError(localStringBuilder.toString());
  }
  
  public void _throwUnquotedSpace(int paramInt, String paramString)
  {
    if ((!isEnabled(JsonParser.Feature.ALLOW_UNQUOTED_CONTROL_CHARS)) || (paramInt > 32))
    {
      paramInt = (char)paramInt;
      StringBuilder localStringBuilder = new StringBuilder("Illegal unquoted character (");
      localStringBuilder.append(_getCharDesc(paramInt));
      localStringBuilder.append("): has to be escaped using backslash to be included in ");
      localStringBuilder.append(paramString);
      _reportError(localStringBuilder.toString());
    }
  }
  
  protected final void _wrapError(String paramString, Throwable paramThrowable)
  {
    throw _constructError(paramString, paramThrowable);
  }
  
  public void clearCurrentToken()
  {
    if (this._currToken != null)
    {
      this._lastClearedToken = this._currToken;
      this._currToken = null;
    }
  }
  
  public JsonToken currentToken()
  {
    return this._currToken;
  }
  
  public abstract String getCurrentName();
  
  public JsonToken getCurrentToken()
  {
    return this._currToken;
  }
  
  public int getCurrentTokenId()
  {
    JsonToken localJsonToken = this._currToken;
    if (localJsonToken == null) {
      return 0;
    }
    return localJsonToken.id();
  }
  
  public abstract String getText();
  
  public int getValueAsInt()
  {
    JsonToken localJsonToken = this._currToken;
    if ((localJsonToken != JsonToken.VALUE_NUMBER_INT) && (localJsonToken != JsonToken.VALUE_NUMBER_FLOAT)) {
      return getValueAsInt(0);
    }
    return getIntValue();
  }
  
  public int getValueAsInt(int paramInt)
  {
    Object localObject = this._currToken;
    if ((localObject != JsonToken.VALUE_NUMBER_INT) && (localObject != JsonToken.VALUE_NUMBER_FLOAT))
    {
      if (localObject != null)
      {
        int i = ((JsonToken)localObject).id();
        if (i != 6)
        {
          switch (i)
          {
          default: 
            return paramInt;
          case 12: 
            localObject = getEmbeddedObject();
            if (!(localObject instanceof Number)) {
              break;
            }
            return ((Number)localObject).intValue();
          case 11: 
            return 0;
          case 10: 
            return 0;
          case 9: 
            return 1;
          }
        }
        else
        {
          localObject = getText();
          if (_hasTextualNull((String)localObject)) {
            return 0;
          }
          return NumberInput.parseAsInt((String)localObject, paramInt);
        }
      }
      return paramInt;
    }
    return getIntValue();
  }
  
  public long getValueAsLong()
  {
    JsonToken localJsonToken = this._currToken;
    if ((localJsonToken != JsonToken.VALUE_NUMBER_INT) && (localJsonToken != JsonToken.VALUE_NUMBER_FLOAT)) {
      return getValueAsLong(0L);
    }
    return getLongValue();
  }
  
  public long getValueAsLong(long paramLong)
  {
    Object localObject = this._currToken;
    if ((localObject != JsonToken.VALUE_NUMBER_INT) && (localObject != JsonToken.VALUE_NUMBER_FLOAT))
    {
      if (localObject != null)
      {
        int i = ((JsonToken)localObject).id();
        if (i != 6)
        {
          switch (i)
          {
          default: 
            return paramLong;
          case 12: 
            localObject = getEmbeddedObject();
            if (!(localObject instanceof Number)) {
              break;
            }
            return ((Number)localObject).longValue();
          case 10: 
          case 11: 
            return 0L;
          case 9: 
            return 1L;
          }
        }
        else
        {
          localObject = getText();
          if (_hasTextualNull((String)localObject)) {
            return 0L;
          }
          return NumberInput.parseAsLong((String)localObject, paramLong);
        }
      }
      return paramLong;
    }
    return getLongValue();
  }
  
  public String getValueAsString()
  {
    if (this._currToken == JsonToken.VALUE_STRING) {
      return getText();
    }
    if (this._currToken == JsonToken.FIELD_NAME) {
      return getCurrentName();
    }
    return getValueAsString(null);
  }
  
  public String getValueAsString(String paramString)
  {
    if (this._currToken == JsonToken.VALUE_STRING) {
      return getText();
    }
    if (this._currToken == JsonToken.FIELD_NAME) {
      return getCurrentName();
    }
    if ((this._currToken != null) && (this._currToken != JsonToken.VALUE_NULL))
    {
      if (!this._currToken.isScalarValue()) {
        return paramString;
      }
      return getText();
    }
    return paramString;
  }
  
  public boolean hasCurrentToken()
  {
    return this._currToken != null;
  }
  
  public boolean hasToken(JsonToken paramJsonToken)
  {
    return this._currToken == paramJsonToken;
  }
  
  public boolean hasTokenId(int paramInt)
  {
    JsonToken localJsonToken = this._currToken;
    if (localJsonToken == null) {
      return paramInt == 0;
    }
    return localJsonToken.id() == paramInt;
  }
  
  public boolean isExpectedStartArrayToken()
  {
    return this._currToken == JsonToken.START_ARRAY;
  }
  
  public boolean isExpectedStartObjectToken()
  {
    return this._currToken == JsonToken.START_OBJECT;
  }
  
  public abstract JsonToken nextToken();
  
  public JsonToken nextValue()
  {
    JsonToken localJsonToken2 = nextToken();
    JsonToken localJsonToken1 = localJsonToken2;
    if (localJsonToken2 == JsonToken.FIELD_NAME) {
      localJsonToken1 = nextToken();
    }
    return localJsonToken1;
  }
  
  public JsonParser skipChildren()
  {
    if ((this._currToken != JsonToken.START_OBJECT) && (this._currToken != JsonToken.START_ARRAY)) {
      return this;
    }
    int i = 1;
    int j;
    do
    {
      JsonToken localJsonToken;
      do
      {
        for (;;)
        {
          localJsonToken = nextToken();
          if (localJsonToken == null)
          {
            _handleEOF();
            return this;
          }
          if (!localJsonToken.isStructStart()) {
            break;
          }
          i += 1;
        }
      } while (!localJsonToken.isStructEnd());
      j = i - 1;
      i = j;
    } while (j != 0);
    return this;
  }
}
