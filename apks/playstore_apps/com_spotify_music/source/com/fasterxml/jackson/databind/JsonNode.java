package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.TreeNode;
import com.fasterxml.jackson.databind.node.JsonNodeType;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.Map.Entry;

public abstract class JsonNode
  extends JsonSerializable.Base
  implements TreeNode, Iterable<JsonNode>
{
  public JsonNode() {}
  
  public int asInt()
  {
    return asInt(0);
  }
  
  public int asInt(int paramInt)
  {
    return paramInt;
  }
  
  public abstract String asText();
  
  public BigInteger bigIntegerValue()
  {
    return BigInteger.ZERO;
  }
  
  public byte[] binaryValue()
  {
    return null;
  }
  
  public BigDecimal decimalValue()
  {
    return BigDecimal.ZERO;
  }
  
  public double doubleValue()
  {
    return 0.0D;
  }
  
  public Iterator<JsonNode> elements()
  {
    return ClassUtil.emptyIterator();
  }
  
  public Iterator<Map.Entry<String, JsonNode>> fields()
  {
    return ClassUtil.emptyIterator();
  }
  
  public abstract JsonNode findValue(String paramString);
  
  public abstract JsonNode get(int paramInt);
  
  public JsonNode get(String paramString)
  {
    return null;
  }
  
  public abstract JsonNodeType getNodeType();
  
  public boolean has(String paramString)
  {
    return get(paramString) != null;
  }
  
  public int intValue()
  {
    return 0;
  }
  
  public final boolean isArray()
  {
    return getNodeType() == JsonNodeType.ARRAY;
  }
  
  public final boolean isBinary()
  {
    return getNodeType() == JsonNodeType.BINARY;
  }
  
  public final boolean isMissingNode()
  {
    return getNodeType() == JsonNodeType.MISSING;
  }
  
  public final boolean isNull()
  {
    return getNodeType() == JsonNodeType.NULL;
  }
  
  public final boolean isNumber()
  {
    return getNodeType() == JsonNodeType.NUMBER;
  }
  
  public final boolean isObject()
  {
    return getNodeType() == JsonNodeType.OBJECT;
  }
  
  public final boolean isPojo()
  {
    return getNodeType() == JsonNodeType.POJO;
  }
  
  public final Iterator<JsonNode> iterator()
  {
    return elements();
  }
  
  public long longValue()
  {
    return 0L;
  }
  
  public Number numberValue()
  {
    return null;
  }
  
  public int size()
  {
    return 0;
  }
  
  public String textValue()
  {
    return null;
  }
  
  public abstract String toString();
}
