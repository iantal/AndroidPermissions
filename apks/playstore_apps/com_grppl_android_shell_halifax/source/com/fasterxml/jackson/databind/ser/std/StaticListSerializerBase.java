package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonArrayFormatVisitor;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import java.lang.reflect.Type;
import java.util.Collection;

public abstract class StaticListSerializerBase<T extends Collection<?>>
  extends StdSerializer<T>
  implements ContextualSerializer
{
  protected final JsonSerializer<String> _serializer;
  protected final Boolean _unwrapSingle;
  
  protected StaticListSerializerBase(StaticListSerializerBase<?> paramStaticListSerializerBase, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    super(paramStaticListSerializerBase);
    this._serializer = paramJsonSerializer;
    this._unwrapSingle = paramBoolean;
  }
  
  protected StaticListSerializerBase(Class<?> paramClass)
  {
    super(paramClass, false);
    this._serializer = null;
    this._unwrapSingle = null;
  }
  
  public abstract JsonSerializer<?> _withResolved(BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean);
  
  protected abstract void acceptContentVisitor(JsonArrayFormatVisitor paramJsonArrayFormatVisitor)
    throws JsonMappingException;
  
  public void acceptJsonFormatVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    acceptContentVisitor(paramJsonFormatVisitorWrapper.expectArrayFormat(paramJavaType));
  }
  
  protected abstract JsonNode contentSchema();
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject4 = null;
    Object localObject2;
    if (paramBeanProperty != null)
    {
      localObject2 = paramSerializerProvider.getAnnotationIntrospector();
      localObject1 = paramBeanProperty.getMember();
      if (localObject1 != null)
      {
        localObject2 = ((AnnotationIntrospector)localObject2).findContentSerializer((Annotated)localObject1);
        if (localObject2 == null) {}
      }
    }
    for (Object localObject1 = paramSerializerProvider.serializerInstance((Annotated)localObject1, localObject2);; localObject1 = null)
    {
      localObject2 = findFormatOverrides(paramSerializerProvider, paramBeanProperty, handledType());
      if (localObject2 != null) {}
      for (localObject2 = ((JsonFormat.Value)localObject2).getFeature(JsonFormat.Feature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED);; localObject2 = null)
      {
        Object localObject3 = localObject1;
        if (localObject1 == null) {
          localObject3 = this._serializer;
        }
        localObject1 = findConvertingContentSerializer(paramSerializerProvider, paramBeanProperty, (JsonSerializer)localObject3);
        if (localObject1 == null)
        {
          paramSerializerProvider = paramSerializerProvider.findValueSerializer(String.class, paramBeanProperty);
          if (!isDefaultSerializer(paramSerializerProvider)) {
            break label155;
          }
          paramSerializerProvider = localObject4;
        }
        label155:
        for (;;)
        {
          if ((paramSerializerProvider == this._serializer) && (localObject2 == this._unwrapSingle))
          {
            return this;
            paramSerializerProvider = paramSerializerProvider.handleSecondaryContextualization((JsonSerializer)localObject1, paramBeanProperty);
            break;
          }
          return _withResolved(paramBeanProperty, paramSerializerProvider, (Boolean)localObject2);
        }
      }
    }
  }
  
  public JsonNode getSchema(SerializerProvider paramSerializerProvider, Type paramType)
  {
    return createSchemaNode("array", true).set("items", contentSchema());
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, T paramT)
  {
    return (paramT == null) || (paramT.size() == 0);
  }
  
  @Deprecated
  public boolean isEmpty(T paramT)
  {
    return isEmpty(null, paramT);
  }
}
