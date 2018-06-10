package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.util.EnumValues;

@JacksonStdImpl
public class EnumSerializer
  extends StdScalarSerializer<Enum<?>>
  implements ContextualSerializer
{
  private static final long serialVersionUID = 1L;
  protected final Boolean _serializeAsIndex;
  protected final EnumValues _values;
  
  public EnumSerializer(EnumValues paramEnumValues, Boolean paramBoolean)
  {
    super(paramEnumValues.getEnumClass(), false);
    this._values = paramEnumValues;
    this._serializeAsIndex = paramBoolean;
  }
  
  protected static Boolean _isShapeWrittenUsingIndex(Class<?> paramClass, JsonFormat.Value paramValue, boolean paramBoolean)
  {
    if (paramValue == null) {
      paramValue = null;
    } else {
      paramValue = paramValue.getShape();
    }
    if (paramValue == null) {
      return null;
    }
    if (paramValue != JsonFormat.Shape.ANY)
    {
      if (paramValue == JsonFormat.Shape.SCALAR) {
        return null;
      }
      if ((paramValue != JsonFormat.Shape.STRING) && (paramValue != JsonFormat.Shape.NATURAL))
      {
        if ((!paramValue.isNumeric()) && (paramValue != JsonFormat.Shape.ARRAY))
        {
          StringBuilder localStringBuilder = new StringBuilder("Unsupported serialization shape (");
          localStringBuilder.append(paramValue);
          localStringBuilder.append(") for Enum ");
          localStringBuilder.append(paramClass.getName());
          localStringBuilder.append(", not supported as ");
          if (paramBoolean) {
            paramClass = "class";
          } else {
            paramClass = "property";
          }
          localStringBuilder.append(paramClass);
          localStringBuilder.append(" annotation");
          throw new IllegalArgumentException(localStringBuilder.toString());
        }
        return Boolean.TRUE;
      }
      return Boolean.FALSE;
    }
    return null;
  }
  
  public static EnumSerializer construct(Class<?> paramClass, SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription, JsonFormat.Value paramValue)
  {
    return new EnumSerializer(EnumValues.constructFromName(paramSerializationConfig, paramClass), _isShapeWrittenUsingIndex(paramClass, paramValue, true));
  }
  
  protected final boolean _serializeAsIndex(SerializerProvider paramSerializerProvider)
  {
    if (this._serializeAsIndex != null) {
      return this._serializeAsIndex.booleanValue();
    }
    return paramSerializerProvider.isEnabled(SerializationFeature.WRITE_ENUMS_USING_INDEX);
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    if (paramBeanProperty != null)
    {
      paramSerializerProvider = findFormatOverrides(paramSerializerProvider, paramBeanProperty, handledType());
      if (paramSerializerProvider != null)
      {
        paramSerializerProvider = _isShapeWrittenUsingIndex(paramBeanProperty.getType().getRawClass(), paramSerializerProvider, false);
        if (paramSerializerProvider != this._serializeAsIndex) {
          return new EnumSerializer(this._values, paramSerializerProvider);
        }
      }
    }
    return this;
  }
  
  public final void serialize(Enum<?> paramEnum, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (_serializeAsIndex(paramSerializerProvider))
    {
      paramJsonGenerator.writeNumber(paramEnum.ordinal());
      return;
    }
    if (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_ENUMS_USING_TO_STRING))
    {
      paramJsonGenerator.writeString(paramEnum.toString());
      return;
    }
    paramJsonGenerator.writeString(this._values.serializedValueFor(paramEnum));
  }
}
