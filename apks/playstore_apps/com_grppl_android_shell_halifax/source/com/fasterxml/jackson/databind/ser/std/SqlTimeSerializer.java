package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonValueFormat;
import java.io.IOException;
import java.lang.reflect.Type;
import java.sql.Time;

@JacksonStdImpl
public class SqlTimeSerializer
  extends StdScalarSerializer<Time>
{
  public SqlTimeSerializer()
  {
    super(Time.class);
  }
  
  public void acceptJsonFormatVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    visitStringFormat(paramJsonFormatVisitorWrapper, paramJavaType, JsonValueFormat.DATE_TIME);
  }
  
  public JsonNode getSchema(SerializerProvider paramSerializerProvider, Type paramType)
  {
    return createSchemaNode("string", true);
  }
  
  public void serialize(Time paramTime, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    paramJsonGenerator.writeString(paramTime.toString());
  }
}
