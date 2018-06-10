package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.FormatSchema;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

public class JsonParserDelegate
  extends JsonParser
{
  public JsonParser delegate;
  
  public JsonParserDelegate(JsonParser paramJsonParser)
  {
    this.delegate = paramJsonParser;
  }
  
  public boolean canReadObjectId()
  {
    return this.delegate.canReadObjectId();
  }
  
  public boolean canReadTypeId()
  {
    return this.delegate.canReadTypeId();
  }
  
  public void clearCurrentToken()
  {
    this.delegate.clearCurrentToken();
  }
  
  public void close()
  {
    this.delegate.close();
  }
  
  public JsonToken currentToken()
  {
    return this.delegate.currentToken();
  }
  
  public BigInteger getBigIntegerValue()
  {
    return this.delegate.getBigIntegerValue();
  }
  
  public byte[] getBinaryValue(Base64Variant paramBase64Variant)
  {
    return this.delegate.getBinaryValue(paramBase64Variant);
  }
  
  public boolean getBooleanValue()
  {
    return this.delegate.getBooleanValue();
  }
  
  public byte getByteValue()
  {
    return this.delegate.getByteValue();
  }
  
  public ObjectCodec getCodec()
  {
    return this.delegate.getCodec();
  }
  
  public JsonLocation getCurrentLocation()
  {
    return this.delegate.getCurrentLocation();
  }
  
  public String getCurrentName()
  {
    return this.delegate.getCurrentName();
  }
  
  public JsonToken getCurrentToken()
  {
    return this.delegate.getCurrentToken();
  }
  
  public int getCurrentTokenId()
  {
    return this.delegate.getCurrentTokenId();
  }
  
  public BigDecimal getDecimalValue()
  {
    return this.delegate.getDecimalValue();
  }
  
  public double getDoubleValue()
  {
    return this.delegate.getDoubleValue();
  }
  
  public Object getEmbeddedObject()
  {
    return this.delegate.getEmbeddedObject();
  }
  
  public float getFloatValue()
  {
    return this.delegate.getFloatValue();
  }
  
  public int getIntValue()
  {
    return this.delegate.getIntValue();
  }
  
  public long getLongValue()
  {
    return this.delegate.getLongValue();
  }
  
  public JsonParser.NumberType getNumberType()
  {
    return this.delegate.getNumberType();
  }
  
  public Number getNumberValue()
  {
    return this.delegate.getNumberValue();
  }
  
  public Object getObjectId()
  {
    return this.delegate.getObjectId();
  }
  
  public JsonStreamContext getParsingContext()
  {
    return this.delegate.getParsingContext();
  }
  
  public short getShortValue()
  {
    return this.delegate.getShortValue();
  }
  
  public String getText()
  {
    return this.delegate.getText();
  }
  
  public char[] getTextCharacters()
  {
    return this.delegate.getTextCharacters();
  }
  
  public int getTextLength()
  {
    return this.delegate.getTextLength();
  }
  
  public int getTextOffset()
  {
    return this.delegate.getTextOffset();
  }
  
  public JsonLocation getTokenLocation()
  {
    return this.delegate.getTokenLocation();
  }
  
  public Object getTypeId()
  {
    return this.delegate.getTypeId();
  }
  
  public int getValueAsInt()
  {
    return this.delegate.getValueAsInt();
  }
  
  public int getValueAsInt(int paramInt)
  {
    return this.delegate.getValueAsInt(paramInt);
  }
  
  public long getValueAsLong()
  {
    return this.delegate.getValueAsLong();
  }
  
  public long getValueAsLong(long paramLong)
  {
    return this.delegate.getValueAsLong(paramLong);
  }
  
  public String getValueAsString()
  {
    return this.delegate.getValueAsString();
  }
  
  public String getValueAsString(String paramString)
  {
    return this.delegate.getValueAsString(paramString);
  }
  
  public boolean hasCurrentToken()
  {
    return this.delegate.hasCurrentToken();
  }
  
  public boolean hasTextCharacters()
  {
    return this.delegate.hasTextCharacters();
  }
  
  public boolean hasToken(JsonToken paramJsonToken)
  {
    return this.delegate.hasToken(paramJsonToken);
  }
  
  public boolean hasTokenId(int paramInt)
  {
    return this.delegate.hasTokenId(paramInt);
  }
  
  public boolean isEnabled(JsonParser.Feature paramFeature)
  {
    return this.delegate.isEnabled(paramFeature);
  }
  
  public boolean isExpectedStartArrayToken()
  {
    return this.delegate.isExpectedStartArrayToken();
  }
  
  public boolean isExpectedStartObjectToken()
  {
    return this.delegate.isExpectedStartObjectToken();
  }
  
  public JsonToken nextToken()
  {
    return this.delegate.nextToken();
  }
  
  public JsonToken nextValue()
  {
    return this.delegate.nextValue();
  }
  
  public JsonParser overrideFormatFeatures(int paramInt1, int paramInt2)
  {
    this.delegate.overrideFormatFeatures(paramInt1, paramInt2);
    return this;
  }
  
  public JsonParser overrideStdFeatures(int paramInt1, int paramInt2)
  {
    this.delegate.overrideStdFeatures(paramInt1, paramInt2);
    return this;
  }
  
  public int readBinaryValue(Base64Variant paramBase64Variant, OutputStream paramOutputStream)
  {
    return this.delegate.readBinaryValue(paramBase64Variant, paramOutputStream);
  }
  
  public boolean requiresCustomCodec()
  {
    return this.delegate.requiresCustomCodec();
  }
  
  public void setCurrentValue(Object paramObject)
  {
    this.delegate.setCurrentValue(paramObject);
  }
  
  @Deprecated
  public JsonParser setFeatureMask(int paramInt)
  {
    this.delegate.setFeatureMask(paramInt);
    return this;
  }
  
  public void setSchema(FormatSchema paramFormatSchema)
  {
    this.delegate.setSchema(paramFormatSchema);
  }
  
  public JsonParser skipChildren()
  {
    this.delegate.skipChildren();
    return this;
  }
}
