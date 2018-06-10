package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.base.ParserMinimalBase;
import com.fasterxml.jackson.databind.JsonNode;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

public class TreeTraversingParser
  extends ParserMinimalBase
{
  protected boolean _closed;
  protected JsonToken _nextToken;
  protected NodeCursor _nodeCursor;
  protected ObjectCodec _objectCodec;
  protected boolean _startContainer;
  
  public TreeTraversingParser(JsonNode paramJsonNode, ObjectCodec paramObjectCodec)
  {
    super(0);
    this._objectCodec = paramObjectCodec;
    if (paramJsonNode.isArray())
    {
      this._nextToken = JsonToken.START_ARRAY;
      this._nodeCursor = new NodeCursor.ArrayCursor(paramJsonNode, null);
      return;
    }
    if (paramJsonNode.isObject())
    {
      this._nextToken = JsonToken.START_OBJECT;
      this._nodeCursor = new NodeCursor.ObjectCursor(paramJsonNode, null);
      return;
    }
    this._nodeCursor = new NodeCursor.RootCursor(paramJsonNode, null);
  }
  
  protected void _handleEOF()
  {
    _throwInternal();
  }
  
  public void close()
  {
    if (!this._closed)
    {
      this._closed = true;
      this._nodeCursor = null;
      this._currToken = null;
    }
  }
  
  protected JsonNode currentNode()
  {
    if ((!this._closed) && (this._nodeCursor != null)) {
      return this._nodeCursor.currentNode();
    }
    return null;
  }
  
  protected JsonNode currentNumericNode()
  {
    Object localObject = currentNode();
    if ((localObject != null) && (((JsonNode)localObject).isNumber())) {
      return localObject;
    }
    if (localObject == null) {
      localObject = null;
    } else {
      localObject = ((JsonNode)localObject).asToken();
    }
    StringBuilder localStringBuilder = new StringBuilder("Current token (");
    localStringBuilder.append(localObject);
    localStringBuilder.append(") not numeric, can not use numeric value accessors");
    throw _constructError(localStringBuilder.toString());
  }
  
  public BigInteger getBigIntegerValue()
  {
    return currentNumericNode().bigIntegerValue();
  }
  
  public byte[] getBinaryValue(Base64Variant paramBase64Variant)
  {
    paramBase64Variant = currentNode();
    if (paramBase64Variant != null)
    {
      byte[] arrayOfByte = paramBase64Variant.binaryValue();
      if (arrayOfByte != null) {
        return arrayOfByte;
      }
      if (paramBase64Variant.isPojo())
      {
        paramBase64Variant = ((POJONode)paramBase64Variant).getPojo();
        if ((paramBase64Variant instanceof byte[])) {
          return (byte[])paramBase64Variant;
        }
      }
    }
    return null;
  }
  
  public ObjectCodec getCodec()
  {
    return this._objectCodec;
  }
  
  public JsonLocation getCurrentLocation()
  {
    return JsonLocation.NA;
  }
  
  public String getCurrentName()
  {
    if (this._nodeCursor == null) {
      return null;
    }
    return this._nodeCursor.getCurrentName();
  }
  
  public BigDecimal getDecimalValue()
  {
    return currentNumericNode().decimalValue();
  }
  
  public double getDoubleValue()
  {
    return currentNumericNode().doubleValue();
  }
  
  public Object getEmbeddedObject()
  {
    if (!this._closed)
    {
      JsonNode localJsonNode = currentNode();
      if (localJsonNode != null)
      {
        if (localJsonNode.isPojo()) {
          return ((POJONode)localJsonNode).getPojo();
        }
        if (localJsonNode.isBinary()) {
          return ((BinaryNode)localJsonNode).binaryValue();
        }
      }
    }
    return null;
  }
  
  public float getFloatValue()
  {
    return (float)currentNumericNode().doubleValue();
  }
  
  public int getIntValue()
  {
    return currentNumericNode().intValue();
  }
  
  public long getLongValue()
  {
    return currentNumericNode().longValue();
  }
  
  public JsonParser.NumberType getNumberType()
  {
    JsonNode localJsonNode = currentNumericNode();
    if (localJsonNode == null) {
      return null;
    }
    return localJsonNode.numberType();
  }
  
  public Number getNumberValue()
  {
    return currentNumericNode().numberValue();
  }
  
  public JsonStreamContext getParsingContext()
  {
    return this._nodeCursor;
  }
  
  public String getText()
  {
    if (this._closed) {
      return null;
    }
    switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[this._currToken.ordinal()])
    {
    default: 
      break;
    case 5: 
      JsonNode localJsonNode = currentNode();
      if ((localJsonNode != null) && (localJsonNode.isBinary())) {
        return localJsonNode.asText();
      }
      break;
    case 3: 
    case 4: 
      return String.valueOf(currentNode().numberValue());
    case 2: 
      return currentNode().textValue();
    case 1: 
      return this._nodeCursor.getCurrentName();
    }
    if (this._currToken == null) {
      return null;
    }
    return this._currToken.asString();
  }
  
  public char[] getTextCharacters()
  {
    return getText().toCharArray();
  }
  
  public int getTextLength()
  {
    return getText().length();
  }
  
  public int getTextOffset()
  {
    return 0;
  }
  
  public JsonLocation getTokenLocation()
  {
    return JsonLocation.NA;
  }
  
  public boolean hasTextCharacters()
  {
    return false;
  }
  
  public JsonToken nextToken()
  {
    if (this._nextToken != null)
    {
      this._currToken = this._nextToken;
      this._nextToken = null;
      return this._currToken;
    }
    if (this._startContainer)
    {
      this._startContainer = false;
      if (!this._nodeCursor.currentHasChildren())
      {
        JsonToken localJsonToken;
        if (this._currToken == JsonToken.START_OBJECT) {
          localJsonToken = JsonToken.END_OBJECT;
        } else {
          localJsonToken = JsonToken.END_ARRAY;
        }
        this._currToken = localJsonToken;
        return this._currToken;
      }
      this._nodeCursor = this._nodeCursor.iterateChildren();
      this._currToken = this._nodeCursor.nextToken();
      if ((this._currToken == JsonToken.START_OBJECT) || (this._currToken == JsonToken.START_ARRAY)) {
        this._startContainer = true;
      }
      return this._currToken;
    }
    if (this._nodeCursor == null)
    {
      this._closed = true;
      return null;
    }
    this._currToken = this._nodeCursor.nextToken();
    if (this._currToken != null)
    {
      if ((this._currToken == JsonToken.START_OBJECT) || (this._currToken == JsonToken.START_ARRAY)) {
        this._startContainer = true;
      }
      return this._currToken;
    }
    this._currToken = this._nodeCursor.endToken();
    this._nodeCursor = this._nodeCursor.getParent();
    return this._currToken;
  }
  
  public int readBinaryValue(Base64Variant paramBase64Variant, OutputStream paramOutputStream)
  {
    paramBase64Variant = getBinaryValue(paramBase64Variant);
    if (paramBase64Variant != null)
    {
      paramOutputStream.write(paramBase64Variant, 0, paramBase64Variant.length);
      return paramBase64Variant.length;
    }
    return 0;
  }
  
  public JsonParser skipChildren()
  {
    if (this._currToken == JsonToken.START_OBJECT)
    {
      this._startContainer = false;
      this._currToken = JsonToken.END_OBJECT;
      return this;
    }
    if (this._currToken == JsonToken.START_ARRAY)
    {
      this._startContainer = false;
      this._currToken = JsonToken.END_ARRAY;
    }
    return this;
  }
}
