package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.Deserializers.Base;
import com.fasterxml.jackson.databind.deser.std.FromStringDeserializer;
import java.io.IOException;
import java.util.Date;
import java.util.GregorianCalendar;
import javax.xml.datatype.DatatypeConfigurationException;
import javax.xml.datatype.DatatypeFactory;
import javax.xml.datatype.Duration;
import javax.xml.datatype.XMLGregorianCalendar;
import javax.xml.namespace.QName;

public class CoreXMLDeserializers
  extends Deserializers.Base
{
  protected static final int TYPE_DURATION = 1;
  protected static final int TYPE_G_CALENDAR = 2;
  protected static final int TYPE_QNAME = 3;
  static final DatatypeFactory _dataTypeFactory;
  
  static
  {
    try
    {
      _dataTypeFactory = DatatypeFactory.newInstance();
      return;
    }
    catch (DatatypeConfigurationException localDatatypeConfigurationException)
    {
      throw new RuntimeException(localDatatypeConfigurationException);
    }
  }
  
  public CoreXMLDeserializers() {}
  
  public JsonDeserializer<?> findBeanDeserializer(JavaType paramJavaType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
  {
    paramJavaType = paramJavaType.getRawClass();
    if (paramJavaType == QName.class) {
      return new Std(paramJavaType, 3);
    }
    if (paramJavaType == XMLGregorianCalendar.class) {
      return new Std(paramJavaType, 2);
    }
    if (paramJavaType == Duration.class) {
      return new Std(paramJavaType, 1);
    }
    return null;
  }
  
  public static class Std
    extends FromStringDeserializer<Object>
  {
    private static final long serialVersionUID = 1L;
    protected final int _kind;
    
    public Std(Class<?> paramClass, int paramInt)
    {
      super();
      this._kind = paramInt;
    }
    
    protected Object _deserialize(String paramString, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      switch (this._kind)
      {
      default: 
        throw new IllegalStateException();
      case 1: 
        return CoreXMLDeserializers._dataTypeFactory.newDuration(paramString);
      case 3: 
        return QName.valueOf(paramString);
      }
      try
      {
        Date localDate = _parseDate(paramString, paramDeserializationContext);
        return _gregorianFromDate(paramDeserializationContext, localDate);
      }
      catch (JsonMappingException paramDeserializationContext) {}
      return CoreXMLDeserializers._dataTypeFactory.newXMLGregorianCalendar(paramString);
    }
    
    protected XMLGregorianCalendar _gregorianFromDate(DeserializationContext paramDeserializationContext, Date paramDate)
    {
      if (paramDate == null) {
        return null;
      }
      GregorianCalendar localGregorianCalendar = new GregorianCalendar();
      localGregorianCalendar.setTime(paramDate);
      paramDeserializationContext = paramDeserializationContext.getTimeZone();
      if (paramDeserializationContext != null) {
        localGregorianCalendar.setTimeZone(paramDeserializationContext);
      }
      return CoreXMLDeserializers._dataTypeFactory.newXMLGregorianCalendar(localGregorianCalendar);
    }
    
    public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
      throws IOException
    {
      if ((this._kind == 2) && (paramJsonParser.hasToken(JsonToken.VALUE_NUMBER_INT))) {
        return _gregorianFromDate(paramDeserializationContext, _parseDate(paramJsonParser, paramDeserializationContext));
      }
      return super.deserialize(paramJsonParser, paramDeserializationContext);
    }
  }
}
