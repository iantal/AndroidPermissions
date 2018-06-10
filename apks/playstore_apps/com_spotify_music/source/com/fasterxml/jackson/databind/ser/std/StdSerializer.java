package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.ser.FilterProvider;
import com.fasterxml.jackson.databind.ser.PropertyFilter;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.Converter;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;

public abstract class StdSerializer<T>
  extends JsonSerializer<T>
  implements Serializable
{
  private static final Object CONVERTING_CONTENT_CONVERTER_LOCK = new Object();
  private static final long serialVersionUID = 1L;
  public final Class<T> _handledType;
  
  public StdSerializer(JavaType paramJavaType)
  {
    this._handledType = paramJavaType.getRawClass();
  }
  
  protected StdSerializer(StdSerializer<?> paramStdSerializer)
  {
    this._handledType = paramStdSerializer._handledType;
  }
  
  public StdSerializer(Class<T> paramClass)
  {
    this._handledType = paramClass;
  }
  
  public StdSerializer(Class<?> paramClass, boolean paramBoolean)
  {
    this._handledType = paramClass;
  }
  
  protected JsonSerializer<?> findAnnotatedContentSerializer(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    if (paramBeanProperty != null)
    {
      paramBeanProperty = paramBeanProperty.getMember();
      Object localObject = paramSerializerProvider.getAnnotationIntrospector();
      if (paramBeanProperty != null)
      {
        localObject = ((AnnotationIntrospector)localObject).findContentSerializer(paramBeanProperty);
        if (localObject != null) {
          return paramSerializerProvider.serializerInstance(paramBeanProperty, localObject);
        }
      }
    }
    return null;
  }
  
  public JsonSerializer<?> findConvertingContentSerializer(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer)
  {
    Object localObject1 = paramSerializerProvider.getAttribute(CONVERTING_CONTENT_CONVERTER_LOCK);
    if ((localObject1 != null) && (localObject1 == Boolean.TRUE)) {
      return paramJsonSerializer;
    }
    localObject1 = paramSerializerProvider.getAnnotationIntrospector();
    if ((localObject1 != null) && (paramBeanProperty != null))
    {
      Object localObject2 = paramBeanProperty.getMember();
      if (localObject2 != null)
      {
        paramSerializerProvider.setAttribute(CONVERTING_CONTENT_CONVERTER_LOCK, Boolean.TRUE);
        try
        {
          localObject1 = ((AnnotationIntrospector)localObject1).findSerializationContentConverter((AnnotatedMember)localObject2);
          paramSerializerProvider.setAttribute(CONVERTING_CONTENT_CONVERTER_LOCK, null);
          if (localObject1 != null)
          {
            localObject1 = paramSerializerProvider.converterInstance(paramBeanProperty.getMember(), localObject1);
            localObject2 = ((Converter)localObject1).getOutputType(paramSerializerProvider.getTypeFactory());
            paramBeanProperty = paramJsonSerializer;
            if (paramJsonSerializer == null)
            {
              paramBeanProperty = paramJsonSerializer;
              if (!((JavaType)localObject2).isJavaLangObject()) {
                paramBeanProperty = paramSerializerProvider.findValueSerializer((JavaType)localObject2);
              }
            }
            return new StdDelegatingSerializer((Converter)localObject1, (JavaType)localObject2, paramBeanProperty);
          }
        }
        finally
        {
          paramSerializerProvider.setAttribute(CONVERTING_CONTENT_CONVERTER_LOCK, null);
        }
      }
    }
    return paramJsonSerializer;
  }
  
  public Boolean findFormatFeature(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty, Class<?> paramClass, JsonFormat.Feature paramFeature)
  {
    paramSerializerProvider = findFormatOverrides(paramSerializerProvider, paramBeanProperty, paramClass);
    if (paramSerializerProvider != null) {
      return paramSerializerProvider.getFeature(paramFeature);
    }
    return null;
  }
  
  protected JsonFormat.Value findFormatOverrides(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty, Class<?> paramClass)
  {
    if (paramBeanProperty != null) {
      return paramBeanProperty.findPropertyFormat(paramSerializerProvider.getConfig(), paramClass);
    }
    return paramSerializerProvider.getDefaultPropertyFormat(paramClass);
  }
  
  protected JsonInclude.Value findIncludeOverrides(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty, Class<?> paramClass)
  {
    if (paramBeanProperty != null) {
      return paramBeanProperty.findPropertyInclusion(paramSerializerProvider.getConfig(), paramClass);
    }
    return paramSerializerProvider.getDefaultPropertyInclusion(paramClass);
  }
  
  protected PropertyFilter findPropertyFilter(SerializerProvider paramSerializerProvider, Object paramObject1, Object paramObject2)
  {
    FilterProvider localFilterProvider = paramSerializerProvider.getFilterProvider();
    if (localFilterProvider == null)
    {
      paramObject2 = new StringBuilder("Can not resolve PropertyFilter with id '");
      paramObject2.append(paramObject1);
      paramObject2.append("'; no FilterProvider configured");
      throw JsonMappingException.from(paramSerializerProvider, paramObject2.toString());
    }
    return localFilterProvider.findPropertyFilter(paramObject1, paramObject2);
  }
  
  public Class<T> handledType()
  {
    return this._handledType;
  }
  
  public boolean isDefaultSerializer(JsonSerializer<?> paramJsonSerializer)
  {
    return ClassUtil.isJacksonStdImpl(paramJsonSerializer);
  }
  
  public abstract void serialize(T paramT, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider);
  
  public void wrapAndThrow(SerializerProvider paramSerializerProvider, Throwable paramThrowable, Object paramObject, int paramInt)
  {
    while (((paramThrowable instanceof InvocationTargetException)) && (paramThrowable.getCause() != null)) {
      paramThrowable = paramThrowable.getCause();
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    int i;
    if ((paramSerializerProvider != null) && (!paramSerializerProvider.isEnabled(SerializationFeature.WRAP_EXCEPTIONS))) {
      i = 0;
    } else {
      i = 1;
    }
    if ((paramThrowable instanceof IOException))
    {
      if ((i == 0) || (!(paramThrowable instanceof JsonMappingException))) {
        throw ((IOException)paramThrowable);
      }
    }
    else if ((i == 0) && ((paramThrowable instanceof RuntimeException))) {
      throw ((RuntimeException)paramThrowable);
    }
    throw JsonMappingException.wrapWithPath(paramThrowable, paramObject, paramInt);
  }
  
  public void wrapAndThrow(SerializerProvider paramSerializerProvider, Throwable paramThrowable, Object paramObject, String paramString)
  {
    while (((paramThrowable instanceof InvocationTargetException)) && (paramThrowable.getCause() != null)) {
      paramThrowable = paramThrowable.getCause();
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    int i;
    if ((paramSerializerProvider != null) && (!paramSerializerProvider.isEnabled(SerializationFeature.WRAP_EXCEPTIONS))) {
      i = 0;
    } else {
      i = 1;
    }
    if ((paramThrowable instanceof IOException))
    {
      if ((i == 0) || (!(paramThrowable instanceof JsonMappingException))) {
        throw ((IOException)paramThrowable);
      }
    }
    else if ((i == 0) && ((paramThrowable instanceof RuntimeException))) {
      throw ((RuntimeException)paramThrowable);
    }
    throw JsonMappingException.wrapWithPath(paramThrowable, paramObject, paramString);
  }
}
