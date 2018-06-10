package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
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
      paramSerializerProvider = new StringBuilder("Null SerializerProvider passed for ");
      paramSerializerProvider.append(handledType().getName());
      throw new IllegalArgumentException(paramSerializerProvider.toString());
    }
    return false;
  }
  
  protected abstract long _timestamp(T paramT);
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    if (paramBeanProperty != null)
    {
      Object localObject = findFormatOverrides(paramSerializerProvider, paramBeanProperty, handledType());
      if (localObject != null)
      {
        paramBeanProperty = ((JsonFormat.Value)localObject).getShape();
        if (paramBeanProperty.isNumeric()) {
          return withFormat(Boolean.TRUE, null);
        }
        if ((paramBeanProperty == JsonFormat.Shape.STRING) || (((JsonFormat.Value)localObject).hasPattern()) || (((JsonFormat.Value)localObject).hasLocale()) || (((JsonFormat.Value)localObject).hasTimeZone()))
        {
          TimeZone localTimeZone = ((JsonFormat.Value)localObject).getTimeZone();
          if (((JsonFormat.Value)localObject).hasPattern()) {
            paramBeanProperty = ((JsonFormat.Value)localObject).getPattern();
          } else {
            paramBeanProperty = "yyyy-MM-dd'T'HH:mm:ss.SSSZ";
          }
          if (((JsonFormat.Value)localObject).hasLocale()) {
            localObject = ((JsonFormat.Value)localObject).getLocale();
          } else {
            localObject = paramSerializerProvider.getLocale();
          }
          localObject = new SimpleDateFormat(paramBeanProperty, (Locale)localObject);
          paramBeanProperty = localTimeZone;
          if (localTimeZone == null) {
            paramBeanProperty = paramSerializerProvider.getTimeZone();
          }
          ((SimpleDateFormat)localObject).setTimeZone(paramBeanProperty);
          return withFormat(Boolean.FALSE, (DateFormat)localObject);
        }
      }
    }
    return this;
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, T paramT)
  {
    return (paramT == null) || (_timestamp(paramT) == 0L);
  }
  
  public abstract DateTimeSerializerBase<T> withFormat(Boolean paramBoolean, DateFormat paramDateFormat);
}
