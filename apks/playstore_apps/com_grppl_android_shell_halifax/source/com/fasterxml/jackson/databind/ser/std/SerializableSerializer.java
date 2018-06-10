package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.JsonSerializable;
import com.fasterxml.jackson.databind.JsonSerializable.Base;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonschema.JsonSerializableSchema;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.concurrent.atomic.AtomicReference;

@JacksonStdImpl
public class SerializableSerializer
  extends StdSerializer<JsonSerializable>
{
  private static final AtomicReference<ObjectMapper> _mapperReference = new AtomicReference();
  public static final SerializableSerializer instance = new SerializableSerializer();
  
  protected SerializableSerializer()
  {
    super(JsonSerializable.class);
  }
  
  private static final ObjectMapper _getObjectMapper()
  {
    try
    {
      ObjectMapper localObjectMapper2 = (ObjectMapper)_mapperReference.get();
      ObjectMapper localObjectMapper1 = localObjectMapper2;
      if (localObjectMapper2 == null)
      {
        localObjectMapper1 = new ObjectMapper();
        _mapperReference.set(localObjectMapper1);
      }
      return localObjectMapper1;
    }
    finally {}
  }
  
  public void acceptJsonFormatVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    paramJsonFormatVisitorWrapper.expectAnyFormat(paramJavaType);
  }
  
  public JsonNode getSchema(SerializerProvider paramSerializerProvider, Type paramType)
    throws JsonMappingException
  {
    String str2 = null;
    ObjectNode localObjectNode = createObjectNode();
    String str1 = "any";
    if (paramType != null)
    {
      paramType = TypeFactory.rawClass(paramType);
      if (paramType.isAnnotationPresent(JsonSerializableSchema.class))
      {
        JsonSerializableSchema localJsonSerializableSchema = (JsonSerializableSchema)paramType.getAnnotation(JsonSerializableSchema.class);
        str1 = localJsonSerializableSchema.schemaType();
        if (!"##irrelevant".equals(localJsonSerializableSchema.schemaObjectPropertiesDefinition()))
        {
          paramType = localJsonSerializableSchema.schemaObjectPropertiesDefinition();
          if (!"##irrelevant".equals(localJsonSerializableSchema.schemaItemDefinition())) {
            str2 = localJsonSerializableSchema.schemaItemDefinition();
          }
        }
      }
    }
    for (;;)
    {
      localObjectNode.put("type", str1);
      if (paramType != null) {}
      try
      {
        localObjectNode.set("properties", _getObjectMapper().readTree(paramType));
        if (str2 == null) {}
      }
      catch (IOException paramType)
      {
        for (;;)
        {
          try
          {
            localObjectNode.set("items", _getObjectMapper().readTree(str2));
            return localObjectNode;
          }
          catch (IOException paramType)
          {
            paramSerializerProvider.reportMappingProblem("Failed to parse @JsonSerializableSchema.schemaItemDefinition value", new Object[0]);
            return localObjectNode;
          }
          paramType = paramType;
          paramSerializerProvider.reportMappingProblem("Failed to parse @JsonSerializableSchema.schemaObjectPropertiesDefinition value", new Object[0]);
        }
      }
      continue;
      paramType = null;
      break;
      paramType = null;
    }
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, JsonSerializable paramJsonSerializable)
  {
    if ((paramJsonSerializable instanceof JsonSerializable.Base)) {
      return ((JsonSerializable.Base)paramJsonSerializable).isEmpty(paramSerializerProvider);
    }
    return false;
  }
  
  public void serialize(JsonSerializable paramJsonSerializable, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    paramJsonSerializable.serialize(paramJsonGenerator, paramSerializerProvider);
  }
  
  public final void serializeWithType(JsonSerializable paramJsonSerializable, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
    throws IOException
  {
    paramJsonSerializable.serializeWithType(paramJsonGenerator, paramSerializerProvider, paramTypeSerializer);
  }
}
