package com.fasterxml.jackson.datatype.threetenbp.deser;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import org.threeten.bp.DateTimeUtils;
import org.threeten.bp.format.DateTimeFormatter;

public abstract class ThreeTenDateTimeDeserializerBase<T>
  extends ThreeTenDeserializerBase<T>
  implements ContextualDeserializer
{
  protected final DateTimeFormatter _formatter;
  
  protected ThreeTenDateTimeDeserializerBase(Class<T> paramClass, DateTimeFormatter paramDateTimeFormatter)
  {
    super(paramClass);
    this._formatter = paramDateTimeFormatter;
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    JsonFormat.Value localValue = findFormatOverrides(paramDeserializationContext, paramBeanProperty, handledType());
    paramBeanProperty = this;
    if (localValue != null)
    {
      paramBeanProperty = this;
      if (localValue.hasPattern())
      {
        paramBeanProperty = localValue.getPattern();
        if (!localValue.hasLocale()) {
          break label81;
        }
        paramDeserializationContext = localValue.getLocale();
        if (paramDeserializationContext != null) {
          break label89;
        }
      }
    }
    label81:
    label89:
    for (paramDeserializationContext = DateTimeFormatter.ofPattern(paramBeanProperty);; paramDeserializationContext = DateTimeFormatter.ofPattern(paramBeanProperty, paramDeserializationContext))
    {
      paramBeanProperty = paramDeserializationContext;
      if (localValue.hasTimeZone()) {
        paramBeanProperty = paramDeserializationContext.withZone(DateTimeUtils.toZoneId(localValue.getTimeZone()));
      }
      paramBeanProperty = withDateFormat(paramBeanProperty);
      return paramBeanProperty;
      paramDeserializationContext = paramDeserializationContext.getLocale();
      break;
    }
  }
  
  protected abstract JsonDeserializer<T> withDateFormat(DateTimeFormatter paramDateTimeFormatter);
}
