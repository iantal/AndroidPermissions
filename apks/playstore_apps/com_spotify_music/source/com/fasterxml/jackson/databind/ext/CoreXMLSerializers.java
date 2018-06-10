package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.ser.Serializers.Base;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import javax.xml.datatype.Duration;
import javax.xml.datatype.XMLGregorianCalendar;
import javax.xml.namespace.QName;

public class CoreXMLSerializers
  extends Serializers.Base
{
  public JsonSerializer<?> findSerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    paramSerializationConfig = paramJavaType.getRawClass();
    if ((!Duration.class.isAssignableFrom(paramSerializationConfig)) && (!QName.class.isAssignableFrom(paramSerializationConfig)))
    {
      if (XMLGregorianCalendar.class.isAssignableFrom(paramSerializationConfig)) {
        return CoreXMLSerializers.XMLGregorianCalendarSerializer.instance;
      }
      return null;
    }
    return ToStringSerializer.instance;
  }
}
