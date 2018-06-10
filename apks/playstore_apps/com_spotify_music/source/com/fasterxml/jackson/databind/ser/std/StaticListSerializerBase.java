package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import java.util.Collection;

public abstract class StaticListSerializerBase<T extends Collection<?>>
  extends StdSerializer<T>
  implements ContextualSerializer
{
  public final JsonSerializer<String> _serializer;
  public final Boolean _unwrapSingle;
  
  public StaticListSerializerBase(StaticListSerializerBase<?> paramStaticListSerializerBase, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    super(paramStaticListSerializerBase);
    this._serializer = paramJsonSerializer;
    this._unwrapSingle = paramBoolean;
  }
  
  public StaticListSerializerBase(Class<?> paramClass)
  {
    super(paramClass, false);
    this._serializer = null;
    this._unwrapSingle = null;
  }
  
  public abstract JsonSerializer<?> _withResolved(BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean);
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    if (paramBeanProperty != null)
    {
      localObject2 = paramSerializerProvider.getAnnotationIntrospector();
      localObject1 = paramBeanProperty.getMember();
      if (localObject1 != null)
      {
        localObject2 = ((AnnotationIntrospector)localObject2).findContentSerializer((Annotated)localObject1);
        if (localObject2 != null)
        {
          localObject1 = paramSerializerProvider.serializerInstance((Annotated)localObject1, localObject2);
          break label47;
        }
      }
    }
    Object localObject1 = null;
    label47:
    Object localObject2 = findFormatOverrides(paramSerializerProvider, paramBeanProperty, handledType());
    if (localObject2 != null) {
      localObject2 = ((JsonFormat.Value)localObject2).getFeature(JsonFormat.Feature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED);
    } else {
      localObject2 = null;
    }
    Object localObject3 = localObject1;
    if (localObject1 == null) {
      localObject3 = this._serializer;
    }
    localObject1 = findConvertingContentSerializer(paramSerializerProvider, paramBeanProperty, (JsonSerializer)localObject3);
    if (localObject1 == null) {
      paramSerializerProvider = paramSerializerProvider.findValueSerializer(String.class, paramBeanProperty);
    } else {
      paramSerializerProvider = paramSerializerProvider.handleSecondaryContextualization((JsonSerializer)localObject1, paramBeanProperty);
    }
    localObject1 = paramSerializerProvider;
    if (isDefaultSerializer(paramSerializerProvider)) {
      localObject1 = null;
    }
    if ((localObject1 == this._serializer) && (localObject2 == this._unwrapSingle)) {
      return this;
    }
    return _withResolved(paramBeanProperty, (JsonSerializer)localObject1, (Boolean)localObject2);
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, T paramT)
  {
    return (paramT == null) || (paramT.size() == 0);
  }
}
