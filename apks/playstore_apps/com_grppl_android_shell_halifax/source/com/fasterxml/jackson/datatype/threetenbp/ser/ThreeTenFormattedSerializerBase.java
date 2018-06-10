package com.fasterxml.jackson.datatype.threetenbp.ser;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonArrayFormatVisitor;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatTypes;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonStringFormatVisitor;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonValueFormat;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import java.lang.reflect.Type;
import org.threeten.bp.DateTimeUtils;
import org.threeten.bp.format.DateTimeFormatter;

abstract class ThreeTenFormattedSerializerBase<T>
  extends ThreeTenSerializerBase<T>
  implements ContextualSerializer
{
  private static final long serialVersionUID = 1L;
  protected final DateTimeFormatter _formatter;
  protected final Boolean _useTimestamp;
  
  protected ThreeTenFormattedSerializerBase(ThreeTenFormattedSerializerBase<?> paramThreeTenFormattedSerializerBase, Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramThreeTenFormattedSerializerBase.handledType());
    this._useTimestamp = paramBoolean;
    this._formatter = paramDateTimeFormatter;
  }
  
  protected ThreeTenFormattedSerializerBase(Class<T> paramClass)
  {
    this(paramClass, null);
  }
  
  protected ThreeTenFormattedSerializerBase(Class<T> paramClass, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramClass);
    this._useTimestamp = null;
    this._formatter = paramDateTimeFormatter;
  }
  
  protected void _acceptTimestampVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    paramJsonFormatVisitorWrapper = paramJsonFormatVisitorWrapper.expectArrayFormat(paramJavaType);
    if (paramJsonFormatVisitorWrapper != null) {
      paramJsonFormatVisitorWrapper.itemsFormat(JsonFormatTypes.INTEGER);
    }
  }
  
  protected boolean _useTimestampExplicitOnly(SerializerProvider paramSerializerProvider)
  {
    if (this._useTimestamp != null) {
      return this._useTimestamp.booleanValue();
    }
    return false;
  }
  
  public void acceptJsonFormatVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    SerializerProvider localSerializerProvider = paramJsonFormatVisitorWrapper.getProvider();
    int i;
    if ((localSerializerProvider != null) && (useTimestamp(localSerializerProvider)))
    {
      i = 1;
      if (i == 0) {
        break label40;
      }
      _acceptTimestampVisitor(paramJsonFormatVisitorWrapper, paramJavaType);
    }
    label40:
    do
    {
      return;
      i = 0;
      break;
      paramJsonFormatVisitorWrapper = paramJsonFormatVisitorWrapper.expectStringFormat(paramJavaType);
    } while (paramJsonFormatVisitorWrapper == null);
    paramJsonFormatVisitorWrapper.format(JsonValueFormat.DATE_TIME);
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    JsonFormat.Value localValue = findFormatOverrides(paramSerializerProvider, paramBeanProperty, handledType());
    paramBeanProperty = this;
    Object localObject;
    if (localValue != null)
    {
      paramBeanProperty = localValue.getShape();
      if ((paramBeanProperty != JsonFormat.Shape.ARRAY) && (!paramBeanProperty.isNumeric())) {
        break label156;
      }
      localObject = Boolean.TRUE;
      paramBeanProperty = this._formatter;
      if (localValue.hasPattern())
      {
        paramBeanProperty = localValue.getPattern();
        if (!localValue.hasLocale()) {
          break label177;
        }
        paramSerializerProvider = localValue.getLocale();
        label76:
        if (paramSerializerProvider != null) {
          break label185;
        }
      }
    }
    label156:
    label177:
    label185:
    for (paramSerializerProvider = DateTimeFormatter.ofPattern(paramBeanProperty);; paramSerializerProvider = DateTimeFormatter.ofPattern(paramBeanProperty, paramSerializerProvider))
    {
      paramBeanProperty = paramSerializerProvider;
      if (localValue.hasTimeZone()) {
        paramBeanProperty = paramSerializerProvider.withZone(DateTimeUtils.toZoneId(localValue.getTimeZone()));
      }
      if (localObject == this._useTimestamp)
      {
        paramSerializerProvider = this;
        if (paramBeanProperty == this._formatter) {}
      }
      else
      {
        paramSerializerProvider = withFormat((Boolean)localObject, paramBeanProperty);
      }
      localObject = localValue.getFeature(JsonFormat.Feature.WRITE_DATES_WITH_ZONE_ID);
      paramBeanProperty = paramSerializerProvider;
      if (localObject != null) {
        paramBeanProperty = paramSerializerProvider.withFeatures((Boolean)localObject);
      }
      return paramBeanProperty;
      if (paramBeanProperty == JsonFormat.Shape.STRING) {}
      for (paramBeanProperty = Boolean.FALSE;; paramBeanProperty = null)
      {
        localObject = paramBeanProperty;
        break;
      }
      paramSerializerProvider = paramSerializerProvider.getLocale();
      break label76;
    }
  }
  
  public JsonNode getSchema(SerializerProvider paramSerializerProvider, Type paramType)
  {
    if (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS)) {}
    for (paramSerializerProvider = "array";; paramSerializerProvider = "string") {
      return createSchemaNode(paramSerializerProvider, true);
    }
  }
  
  protected boolean useTimestamp(SerializerProvider paramSerializerProvider)
  {
    if (this._useTimestamp != null) {
      return this._useTimestamp.booleanValue();
    }
    if (this._formatter != null) {
      return false;
    }
    return paramSerializerProvider.isEnabled(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS);
  }
  
  protected ThreeTenFormattedSerializerBase<?> withFeatures(Boolean paramBoolean)
  {
    return this;
  }
  
  protected abstract ThreeTenFormattedSerializerBase<?> withFormat(Boolean paramBoolean, DateTimeFormatter paramDateTimeFormatter);
}
