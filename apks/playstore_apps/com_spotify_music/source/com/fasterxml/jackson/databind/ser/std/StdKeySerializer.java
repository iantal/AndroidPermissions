package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.util.Date;

@Deprecated
public class StdKeySerializer
  extends StdSerializer<Object>
{
  public StdKeySerializer()
  {
    super(Object.class);
  }
  
  public void serialize(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    Class localClass = paramObject.getClass();
    if (localClass == String.class)
    {
      paramObject = (String)paramObject;
    }
    else if (localClass.isEnum())
    {
      paramObject = (Enum)paramObject;
      if (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_ENUMS_USING_TO_STRING)) {
        paramObject = paramObject.toString();
      } else {
        paramObject = paramObject.name();
      }
    }
    else
    {
      if ((paramObject instanceof Date))
      {
        paramSerializerProvider.defaultSerializeDateKey((Date)paramObject, paramJsonGenerator);
        return;
      }
      if (localClass == Class.class) {
        paramObject = ((Class)paramObject).getName();
      } else {
        paramObject = paramObject.toString();
      }
    }
    paramJsonGenerator.writeFieldName(paramObject);
  }
}
