package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;

public abstract class ValueNode
  extends BaseJsonNode
{
  protected ValueNode() {}
  
  public final JsonNode findValue(String paramString)
  {
    return null;
  }
  
  public final JsonNode get(int paramInt)
  {
    return null;
  }
  
  public final JsonNode get(String paramString)
  {
    return null;
  }
  
  public final boolean has(String paramString)
  {
    return false;
  }
  
  public void serializeWithType(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    paramTypeSerializer.writeTypePrefixForScalar(this, paramJsonGenerator);
    serialize(paramJsonGenerator, paramSerializerProvider);
    paramTypeSerializer.writeTypeSuffixForScalar(this, paramJsonGenerator);
  }
  
  public String toString()
  {
    return asText();
  }
}
