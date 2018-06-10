package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ObjectNode
  extends ContainerNode<ObjectNode>
{
  protected final Map<String, JsonNode> _children = new LinkedHashMap();
  
  public ObjectNode(JsonNodeFactory paramJsonNodeFactory)
  {
    super(paramJsonNodeFactory);
  }
  
  protected boolean _childrenEqual(ObjectNode paramObjectNode)
  {
    return this._children.equals(paramObjectNode._children);
  }
  
  protected ObjectNode _put(String paramString, JsonNode paramJsonNode)
  {
    this._children.put(paramString, paramJsonNode);
    return this;
  }
  
  public JsonToken asToken()
  {
    return JsonToken.START_OBJECT;
  }
  
  public Iterator<JsonNode> elements()
  {
    return this._children.values().iterator();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if ((paramObject instanceof ObjectNode)) {
      return _childrenEqual((ObjectNode)paramObject);
    }
    return false;
  }
  
  public Iterator<Map.Entry<String, JsonNode>> fields()
  {
    return this._children.entrySet().iterator();
  }
  
  public JsonNode findValue(String paramString)
  {
    Iterator localIterator = this._children.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      if (paramString.equals(((Map.Entry)localObject).getKey())) {
        return (JsonNode)((Map.Entry)localObject).getValue();
      }
      localObject = ((JsonNode)((Map.Entry)localObject).getValue()).findValue(paramString);
      if (localObject != null) {
        return localObject;
      }
    }
    return null;
  }
  
  public JsonNode get(int paramInt)
  {
    return null;
  }
  
  public JsonNode get(String paramString)
  {
    return (JsonNode)this._children.get(paramString);
  }
  
  public JsonNodeType getNodeType()
  {
    return JsonNodeType.OBJECT;
  }
  
  public int hashCode()
  {
    return this._children.hashCode();
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider)
  {
    return this._children.isEmpty();
  }
  
  public ObjectNode put(String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      paramString2 = nullNode();
    } else {
      paramString2 = textNode(paramString2);
    }
    return _put(paramString1, paramString2);
  }
  
  public JsonNode replace(String paramString, JsonNode paramJsonNode)
  {
    Object localObject = paramJsonNode;
    if (paramJsonNode == null) {
      localObject = nullNode();
    }
    return (JsonNode)this._children.put(paramString, localObject);
  }
  
  public void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    int i;
    if ((paramSerializerProvider != null) && (!paramSerializerProvider.isEnabled(SerializationFeature.WRITE_EMPTY_JSON_ARRAYS))) {
      i = 1;
    } else {
      i = 0;
    }
    paramJsonGenerator.writeStartObject(this);
    Iterator localIterator = this._children.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      BaseJsonNode localBaseJsonNode = (BaseJsonNode)localEntry.getValue();
      if ((i == 0) || (!localBaseJsonNode.isArray()) || (!localBaseJsonNode.isEmpty(paramSerializerProvider)))
      {
        paramJsonGenerator.writeFieldName((String)localEntry.getKey());
        localBaseJsonNode.serialize(paramJsonGenerator, paramSerializerProvider);
      }
    }
    paramJsonGenerator.writeEndObject();
  }
  
  public void serializeWithType(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    int i;
    if ((paramSerializerProvider != null) && (!paramSerializerProvider.isEnabled(SerializationFeature.WRITE_EMPTY_JSON_ARRAYS))) {
      i = 1;
    } else {
      i = 0;
    }
    paramTypeSerializer.writeTypePrefixForObject(this, paramJsonGenerator);
    Iterator localIterator = this._children.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      BaseJsonNode localBaseJsonNode = (BaseJsonNode)localEntry.getValue();
      if ((i == 0) || (!localBaseJsonNode.isArray()) || (!localBaseJsonNode.isEmpty(paramSerializerProvider)))
      {
        paramJsonGenerator.writeFieldName((String)localEntry.getKey());
        localBaseJsonNode.serialize(paramJsonGenerator, paramSerializerProvider);
      }
    }
    paramTypeSerializer.writeTypeSuffixForObject(this, paramJsonGenerator);
  }
  
  public JsonNode set(String paramString, JsonNode paramJsonNode)
  {
    Object localObject = paramJsonNode;
    if (paramJsonNode == null) {
      localObject = nullNode();
    }
    this._children.put(paramString, localObject);
    return this;
  }
  
  public JsonNode setAll(Map<String, ? extends JsonNode> paramMap)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      JsonNode localJsonNode = (JsonNode)localEntry.getValue();
      paramMap = localJsonNode;
      if (localJsonNode == null) {
        paramMap = nullNode();
      }
      this._children.put(localEntry.getKey(), paramMap);
    }
    return this;
  }
  
  public int size()
  {
    return this._children.size();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(32 + (size() << 4));
    localStringBuilder.append("{");
    Iterator localIterator = this._children.entrySet().iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (i > 0) {
        localStringBuilder.append(",");
      }
      i += 1;
      TextNode.appendQuoted(localStringBuilder, (String)localEntry.getKey());
      localStringBuilder.append(':');
      localStringBuilder.append(((JsonNode)localEntry.getValue()).toString());
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
