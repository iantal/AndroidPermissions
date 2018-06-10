package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.JsonSerializable;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ArrayNode
  extends ContainerNode<ArrayNode>
{
  private final List<JsonNode> _children = new ArrayList();
  
  public ArrayNode(JsonNodeFactory paramJsonNodeFactory)
  {
    super(paramJsonNodeFactory);
  }
  
  protected ArrayNode _add(JsonNode paramJsonNode)
  {
    this._children.add(paramJsonNode);
    return this;
  }
  
  public ArrayNode add(JsonNode paramJsonNode)
  {
    Object localObject = paramJsonNode;
    if (paramJsonNode == null) {
      localObject = nullNode();
    }
    _add((JsonNode)localObject);
    return this;
  }
  
  public ArrayNode add(String paramString)
  {
    if (paramString == null) {
      return addNull();
    }
    return _add(textNode(paramString));
  }
  
  public ArrayNode addNull()
  {
    _add(nullNode());
    return this;
  }
  
  public JsonToken asToken()
  {
    return JsonToken.START_ARRAY;
  }
  
  public Iterator<JsonNode> elements()
  {
    return this._children.iterator();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if ((paramObject instanceof ArrayNode)) {
      return this._children.equals(((ArrayNode)paramObject)._children);
    }
    return false;
  }
  
  public JsonNode findValue(String paramString)
  {
    Iterator localIterator = this._children.iterator();
    while (localIterator.hasNext())
    {
      JsonNode localJsonNode = ((JsonNode)localIterator.next()).findValue(paramString);
      if (localJsonNode != null) {
        return localJsonNode;
      }
    }
    return null;
  }
  
  public JsonNode get(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this._children.size())) {
      return (JsonNode)this._children.get(paramInt);
    }
    return null;
  }
  
  public JsonNode get(String paramString)
  {
    return null;
  }
  
  public JsonNodeType getNodeType()
  {
    return JsonNodeType.ARRAY;
  }
  
  public int hashCode()
  {
    return this._children.hashCode();
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider)
  {
    return this._children.isEmpty();
  }
  
  public void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    List localList = this._children;
    int j = localList.size();
    paramJsonGenerator.writeStartArray(j);
    int i = 0;
    while (i < j)
    {
      JsonNode localJsonNode = (JsonNode)localList.get(i);
      if ((localJsonNode instanceof BaseJsonNode)) {
        ((BaseJsonNode)localJsonNode).serialize(paramJsonGenerator, paramSerializerProvider);
      } else {
        localJsonNode.serialize(paramJsonGenerator, paramSerializerProvider);
      }
      i += 1;
    }
    paramJsonGenerator.writeEndArray();
  }
  
  public void serializeWithType(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    paramTypeSerializer.writeTypePrefixForArray(this, paramJsonGenerator);
    Iterator localIterator = this._children.iterator();
    while (localIterator.hasNext()) {
      ((BaseJsonNode)localIterator.next()).serialize(paramJsonGenerator, paramSerializerProvider);
    }
    paramTypeSerializer.writeTypeSuffixForArray(this, paramJsonGenerator);
  }
  
  public int size()
  {
    return this._children.size();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(16 + (size() << 4));
    localStringBuilder.append('[');
    int j = this._children.size();
    int i = 0;
    while (i < j)
    {
      if (i > 0) {
        localStringBuilder.append(',');
      }
      localStringBuilder.append(((JsonNode)this._children.get(i)).toString());
      i += 1;
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}
