package com.fasterxml.jackson.datatype.threetenbp.ser.key;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.io.IOException;

public class ThreeTenNullKeySerializer
  extends JsonSerializer<Object>
{
  public static final String NULL_KEY = "";
  
  public ThreeTenNullKeySerializer() {}
  
  public void serialize(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (paramObject != null) {
      throw JsonMappingException.from(paramJsonGenerator, "ThreeTenNullKeySerializer is only for serializing null values.");
    }
    paramJsonGenerator.writeFieldName("");
  }
}
