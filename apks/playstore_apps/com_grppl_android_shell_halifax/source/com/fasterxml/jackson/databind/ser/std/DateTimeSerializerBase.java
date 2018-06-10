package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonValueFormat;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import java.io.IOException;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

public abstract class DateTimeSerializerBase<T>
  extends StdScalarSerializer<T>
  implements ContextualSerializer
{
  protected final DateFormat _customFormat;
  protected final Boolean _useTimestamp;
  
  protected DateTimeSerializerBase(Class<T> paramClass, Boolean paramBoolean, DateFormat paramDateFormat)
  {
    super(paramClass);
    this._useTimestamp = paramBoolean;
    this._customFormat = paramDateFormat;
  }
  
  protected void _acceptJsonFormatVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType, boolean paramBoolean)
    throws JsonMappingException
  {
    if (paramBoolean)
    {
      visitIntFormat(paramJsonFormatVisitorWrapper, paramJavaType, JsonParser.NumberType.LONG, JsonValueFormat.UTC_MILLISEC);
      return;
    }
    visitStringFormat(paramJsonFormatVisitorWrapper, paramJavaType, JsonValueFormat.DATE_TIME);
  }
  
  protected boolean _asTimestamp(SerializerProvider paramSerializerProvider)
  {
    if (this._useTimestamp != null) {
      return this._useTimestamp.booleanValue();
    }
    if (this._customFormat == null)
    {
      if (paramSerializerProvider != null) {
        return paramSerializerProvider.isEnabled(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS);
      }
      throw new IllegalArgumentException("Null SerializerProvider passed for " + handledType().getName());
    }
    return false;
  }
  
  protected abstract long _timestamp(T paramT);
  
  public void acceptJsonFormatVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    _acceptJsonFormatVisitor(paramJsonFormatVisitorWrapper, paramJavaType, _asTimestamp(paramJsonFormatVisitorWrapper.getProvider()));
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject = this;
    JsonFormat.Value localValue;
    if (paramBeanProperty != null)
    {
      localValue = findFormatOverrides(paramSerializerProvider, paramBeanProperty, handledType());
      localObject = this;
      if (localValue != null)
      {
        paramBeanProperty = localValue.getShape();
        if (!paramBeanProperty.isNumeric()) {
          break label49;
        }
        localObject = withFormat(Boolean.TRUE, null);
      }
    }
    label49:
    do
    {
      return localObject;
      if ((paramBeanProperty == JsonFormat.Shape.STRING) || (localValue.hasPattern()) || (localValue.hasLocale())) {
        break;
      }
      localObject = this;
    } while (!localValue.hasTimeZone());
    TimeZone localTimeZone = localValue.getTimeZone();
    if (localValue.hasPattern())
    {
      paramBeanProperty = localValue.getPattern();
      if (!localValue.hasLocale()) {
        break label157;
      }
      localObject = localValue.getLocale();
      label117:
      paramBeanProperty = new SimpleDateFormat(paramBeanProperty, (Locale)localObject);
      if (localTimeZone != null) {
        break label165;
      }
    }
    label157:
    label165:
    for (paramSerializerProvider = paramSerializerProvider.getTimeZone();; paramSerializerProvider = localTimeZone)
    {
      paramBeanProperty.setTimeZone(paramSerializerProvider);
      return withFormat(Boolean.FALSE, paramBeanProperty);
      paramBeanProperty = "yyyy-MM-dd'T'HH:mm:ss.SSSZ";
      break;
      localObject = paramSerializerProvider.getLocale();
      break label117;
    }
  }
  
  public JsonNode getSchema(SerializerProvider paramSerializerProvider, Type paramType)
  {
    if (_asTimestamp(paramSerializerProvider)) {}
    for (paramSerializerProvider = "number";; paramSerializerProvider = "string") {
      return createSchemaNode(paramSerializerProvider, true);
    }
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, T paramT)
  {
    return (paramT == null) || (_timestamp(paramT) == 0L);
  }
  
  @Deprecated
  public boolean isEmpty(T paramT)
  {
    return (paramT == null) || (_timestamp(paramT) == 0L);
  }
  
  public abstract void serialize(T paramT, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException;
  
  public abstract DateTimeSerializerBase<T> withFormat(Boolean paramBoolean, DateFormat paramDateFormat);
}
