package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.util.RequestPayload;
import java.io.Closeable;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

public abstract class JsonParser
  implements Closeable
{
  public int _features;
  protected transient RequestPayload _requestPayload;
  
  public JsonParser() {}
  
  public JsonParser(int paramInt)
  {
    this._features = paramInt;
  }
  
  protected ObjectCodec _codec()
  {
    ObjectCodec localObjectCodec = getCodec();
    if (localObjectCodec == null) {
      throw new IllegalStateException("No ObjectCodec defined for parser, needed for deserialization");
    }
    return localObjectCodec;
  }
  
  public JsonParseException _constructError(String paramString)
  {
    return new JsonParseException(this, paramString).withRequestPayload(this._requestPayload);
  }
  
  protected void _reportUnsupportedOperation()
  {
    StringBuilder localStringBuilder = new StringBuilder("Operation not supported by parser of type ");
    localStringBuilder.append(getClass().getName());
    throw new UnsupportedOperationException(localStringBuilder.toString());
  }
  
  public boolean canReadObjectId()
  {
    return false;
  }
  
  public boolean canReadTypeId()
  {
    return false;
  }
  
  public abstract void clearCurrentToken();
  
  public abstract void close();
  
  public JsonToken currentToken()
  {
    return getCurrentToken();
  }
  
  public abstract BigInteger getBigIntegerValue();
  
  public byte[] getBinaryValue()
  {
    return getBinaryValue(Base64Variants.getDefaultVariant());
  }
  
  public abstract byte[] getBinaryValue(Base64Variant paramBase64Variant);
  
  public boolean getBooleanValue()
  {
    JsonToken localJsonToken = currentToken();
    if (localJsonToken == JsonToken.VALUE_TRUE) {
      return true;
    }
    if (localJsonToken == JsonToken.VALUE_FALSE) {
      return false;
    }
    throw new JsonParseException(this, String.format("Current token (%s) not of boolean type", new Object[] { localJsonToken })).withRequestPayload(this._requestPayload);
  }
  
  public byte getByteValue()
  {
    int i = getIntValue();
    if ((i >= -128) && (i <= 255)) {
      return (byte)i;
    }
    StringBuilder localStringBuilder = new StringBuilder("Numeric value (");
    localStringBuilder.append(getText());
    localStringBuilder.append(") out of range of Java byte");
    throw _constructError(localStringBuilder.toString());
  }
  
  public abstract ObjectCodec getCodec();
  
  public abstract JsonLocation getCurrentLocation();
  
  public abstract String getCurrentName();
  
  public abstract JsonToken getCurrentToken();
  
  public abstract int getCurrentTokenId();
  
  public abstract BigDecimal getDecimalValue();
  
  public abstract double getDoubleValue();
  
  public Object getEmbeddedObject()
  {
    return null;
  }
  
  public abstract float getFloatValue();
  
  public abstract int getIntValue();
  
  public abstract long getLongValue();
  
  public abstract JsonParser.NumberType getNumberType();
  
  public abstract Number getNumberValue();
  
  public Object getObjectId()
  {
    return null;
  }
  
  public abstract JsonStreamContext getParsingContext();
  
  public short getShortValue()
  {
    int i = getIntValue();
    if ((i >= 32768) && (i <= 32767)) {
      return (short)i;
    }
    StringBuilder localStringBuilder = new StringBuilder("Numeric value (");
    localStringBuilder.append(getText());
    localStringBuilder.append(") out of range of Java short");
    throw _constructError(localStringBuilder.toString());
  }
  
  public abstract String getText();
  
  public abstract char[] getTextCharacters();
  
  public abstract int getTextLength();
  
  public abstract int getTextOffset();
  
  public abstract JsonLocation getTokenLocation();
  
  public Object getTypeId()
  {
    return null;
  }
  
  public int getValueAsInt()
  {
    return getValueAsInt(0);
  }
  
  public int getValueAsInt(int paramInt)
  {
    return paramInt;
  }
  
  public long getValueAsLong()
  {
    return getValueAsLong(0L);
  }
  
  public long getValueAsLong(long paramLong)
  {
    return paramLong;
  }
  
  public String getValueAsString()
  {
    return getValueAsString(null);
  }
  
  public abstract String getValueAsString(String paramString);
  
  public abstract boolean hasCurrentToken();
  
  public abstract boolean hasTextCharacters();
  
  public abstract boolean hasToken(JsonToken paramJsonToken);
  
  public abstract boolean hasTokenId(int paramInt);
  
  public boolean isEnabled(JsonParser.Feature paramFeature)
  {
    return paramFeature.enabledIn(this._features);
  }
  
  public boolean isExpectedStartArrayToken()
  {
    return currentToken() == JsonToken.START_ARRAY;
  }
  
  public boolean isExpectedStartObjectToken()
  {
    return currentToken() == JsonToken.START_OBJECT;
  }
  
  public String nextFieldName()
  {
    if (nextToken() == JsonToken.FIELD_NAME) {
      return getCurrentName();
    }
    return null;
  }
  
  public String nextTextValue()
  {
    if (nextToken() == JsonToken.VALUE_STRING) {
      return getText();
    }
    return null;
  }
  
  public abstract JsonToken nextToken();
  
  public abstract JsonToken nextValue();
  
  public JsonParser overrideFormatFeatures(int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder("No FormatFeatures defined for parser of type ");
    localStringBuilder.append(getClass().getName());
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public JsonParser overrideStdFeatures(int paramInt1, int paramInt2)
  {
    return setFeatureMask(paramInt1 & paramInt2 | this._features & (paramInt2 ^ 0xFFFFFFFF));
  }
  
  public int readBinaryValue(Base64Variant paramBase64Variant, OutputStream paramOutputStream)
  {
    _reportUnsupportedOperation();
    return 0;
  }
  
  public <T> T readValueAs(Class<T> paramClass)
  {
    return _codec().readValue(this, paramClass);
  }
  
  public <T extends TreeNode> T readValueAsTree()
  {
    return _codec().readTree(this);
  }
  
  public boolean requiresCustomCodec()
  {
    return false;
  }
  
  public void setCurrentValue(Object paramObject)
  {
    JsonStreamContext localJsonStreamContext = getParsingContext();
    if (localJsonStreamContext != null) {
      localJsonStreamContext.setCurrentValue(paramObject);
    }
  }
  
  @Deprecated
  public JsonParser setFeatureMask(int paramInt)
  {
    this._features = paramInt;
    return this;
  }
  
  public void setSchema(FormatSchema paramFormatSchema)
  {
    StringBuilder localStringBuilder = new StringBuilder("Parser of type ");
    localStringBuilder.append(getClass().getName());
    localStringBuilder.append(" does not support schema of type '");
    localStringBuilder.append(paramFormatSchema.getSchemaType());
    localStringBuilder.append("'");
    throw new UnsupportedOperationException(localStringBuilder.toString());
  }
  
  public abstract JsonParser skipChildren();
}
