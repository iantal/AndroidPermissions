package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.node.ArrayNode;
import com.fasterxml.jackson.databind.node.JsonNodeFactory;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.databind.util.RawValue;
import java.math.BigDecimal;

abstract class BaseNodeDeserializer<T extends JsonNode>
  extends StdDeserializer<T>
{
  public BaseNodeDeserializer(Class<T> paramClass)
  {
    super(paramClass);
  }
  
  protected final JsonNode _fromEmbedded(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonNodeFactory paramJsonNodeFactory)
  {
    paramJsonParser = paramJsonParser.getEmbeddedObject();
    if (paramJsonParser == null) {
      return paramJsonNodeFactory.nullNode();
    }
    if (paramJsonParser.getClass() == [B.class) {
      return paramJsonNodeFactory.binaryNode((byte[])paramJsonParser);
    }
    if ((paramJsonParser instanceof RawValue)) {
      return paramJsonNodeFactory.rawValueNode((RawValue)paramJsonParser);
    }
    if ((paramJsonParser instanceof JsonNode)) {
      return (JsonNode)paramJsonParser;
    }
    return paramJsonNodeFactory.pojoNode(paramJsonParser);
  }
  
  protected final JsonNode _fromFloat(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonNodeFactory paramJsonNodeFactory)
  {
    if (paramJsonParser.getNumberType() == JsonParser.NumberType.BIG_DECIMAL) {
      return paramJsonNodeFactory.numberNode(paramJsonParser.getDecimalValue());
    }
    if (paramDeserializationContext.isEnabled(DeserializationFeature.USE_BIG_DECIMAL_FOR_FLOATS))
    {
      double d = paramJsonParser.getDoubleValue();
      if ((!Double.isInfinite(d)) && (!Double.isNaN(d))) {
        return paramJsonNodeFactory.numberNode(BigDecimal.valueOf(d));
      }
      return paramJsonNodeFactory.numberNode(d);
    }
    return paramJsonNodeFactory.numberNode(paramJsonParser.getDoubleValue());
  }
  
  protected final JsonNode _fromInt(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonNodeFactory paramJsonNodeFactory)
  {
    int i = paramDeserializationContext.getDeserializationFeatures();
    if ((F_MASK_INT_COERCIONS & i) != 0)
    {
      if (DeserializationFeature.USE_BIG_INTEGER_FOR_INTS.enabledIn(i)) {
        paramDeserializationContext = JsonParser.NumberType.BIG_INTEGER;
      } else if (DeserializationFeature.USE_LONG_FOR_INTS.enabledIn(i)) {
        paramDeserializationContext = JsonParser.NumberType.LONG;
      } else {
        paramDeserializationContext = paramJsonParser.getNumberType();
      }
    }
    else {
      paramDeserializationContext = paramJsonParser.getNumberType();
    }
    if (paramDeserializationContext == JsonParser.NumberType.INT) {
      return paramJsonNodeFactory.numberNode(paramJsonParser.getIntValue());
    }
    if (paramDeserializationContext == JsonParser.NumberType.LONG) {
      return paramJsonNodeFactory.numberNode(paramJsonParser.getLongValue());
    }
    return paramJsonNodeFactory.numberNode(paramJsonParser.getBigIntegerValue());
  }
  
  protected void _handleDuplicateField(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonNodeFactory paramJsonNodeFactory, String paramString, ObjectNode paramObjectNode, JsonNode paramJsonNode1, JsonNode paramJsonNode2)
  {
    if (paramDeserializationContext.isEnabled(DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY)) {
      paramDeserializationContext.reportMappingException("Duplicate field '%s' for ObjectNode: not allowed when FAIL_ON_READING_DUP_TREE_KEY enabled", new Object[] { paramString });
    }
  }
  
  protected final JsonNode deserializeAny(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonNodeFactory paramJsonNodeFactory)
  {
    switch (paramJsonParser.getCurrentTokenId())
    {
    case 4: 
    default: 
      return (JsonNode)paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
    case 12: 
      return _fromEmbedded(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory);
    case 11: 
      return paramJsonNodeFactory.nullNode();
    case 10: 
      return paramJsonNodeFactory.booleanNode(false);
    case 9: 
      return paramJsonNodeFactory.booleanNode(true);
    case 8: 
      return _fromFloat(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory);
    case 7: 
      return _fromInt(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory);
    case 6: 
      return paramJsonNodeFactory.textNode(paramJsonParser.getText());
    case 3: 
      return deserializeArray(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory);
    }
    return deserializeObject(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory);
  }
  
  protected final ArrayNode deserializeArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonNodeFactory paramJsonNodeFactory)
  {
    ArrayNode localArrayNode = paramJsonNodeFactory.arrayNode();
    for (;;)
    {
      switch (paramJsonParser.nextToken().id())
      {
      case 2: 
      case 5: 
      case 8: 
      default: 
        localArrayNode.add(deserializeAny(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory));
        break;
      case 12: 
        localArrayNode.add(_fromEmbedded(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory));
        break;
      case 11: 
        localArrayNode.add(paramJsonNodeFactory.nullNode());
        break;
      case 10: 
        localArrayNode.add(paramJsonNodeFactory.booleanNode(false));
        break;
      case 9: 
        localArrayNode.add(paramJsonNodeFactory.booleanNode(true));
        break;
      case 7: 
        localArrayNode.add(_fromInt(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory));
        break;
      case 6: 
        localArrayNode.add(paramJsonNodeFactory.textNode(paramJsonParser.getText()));
        break;
      case 4: 
        return localArrayNode;
      case 3: 
        localArrayNode.add(deserializeArray(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory));
        break;
      case 1: 
        localArrayNode.add(deserializeObject(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory));
      }
    }
  }
  
  protected final ObjectNode deserializeObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonNodeFactory paramJsonNodeFactory)
  {
    ObjectNode localObjectNode = paramJsonNodeFactory.objectNode();
    if (paramJsonParser.isExpectedStartObjectToken()) {}
    Object localObject2;
    for (Object localObject1 = paramJsonParser.nextFieldName();; localObject1 = paramJsonParser.getCurrentName())
    {
      localObject2 = localObject1;
      break;
      localObject1 = paramJsonParser.getCurrentToken();
      if (localObject1 == JsonToken.END_OBJECT) {
        return localObjectNode;
      }
      if (localObject1 != JsonToken.FIELD_NAME) {
        return (ObjectNode)paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
      }
    }
    while (localObject2 != null)
    {
      localObject1 = paramJsonParser.nextToken();
      if (localObject1 == null) {
        throw paramDeserializationContext.mappingException("Unexpected end-of-input when binding data into ObjectNode");
      }
      switch (((JsonToken)localObject1).id())
      {
      case 2: 
      case 4: 
      case 5: 
      case 8: 
      default: 
        localObject1 = deserializeAny(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory);
      }
      for (;;)
      {
        break;
        localObject1 = _fromEmbedded(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory);
        continue;
        localObject1 = paramJsonNodeFactory.nullNode();
        continue;
        localObject1 = paramJsonNodeFactory.booleanNode(false);
        continue;
        localObject1 = paramJsonNodeFactory.booleanNode(true);
        continue;
        localObject1 = _fromInt(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory);
        continue;
        localObject1 = paramJsonNodeFactory.textNode(paramJsonParser.getText());
        continue;
        localObject1 = deserializeArray(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory);
        continue;
        localObject1 = deserializeObject(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory);
      }
      JsonNode localJsonNode = localObjectNode.replace((String)localObject2, (JsonNode)localObject1);
      if (localJsonNode != null) {
        _handleDuplicateField(paramJsonParser, paramDeserializationContext, paramJsonNodeFactory, (String)localObject2, localObjectNode, localJsonNode, (JsonNode)localObject1);
      }
      localObject2 = paramJsonParser.nextFieldName();
    }
    return localObjectNode;
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
  
  public boolean isCachable()
  {
    return true;
  }
}
