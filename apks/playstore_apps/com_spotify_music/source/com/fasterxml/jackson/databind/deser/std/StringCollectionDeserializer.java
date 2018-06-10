package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.util.Collection;

@JacksonStdImpl
public final class StringCollectionDeserializer
  extends ContainerDeserializerBase<Collection<String>>
  implements ContextualDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final JavaType _collectionType;
  protected final JsonDeserializer<Object> _delegateDeserializer;
  protected final Boolean _unwrapSingle;
  protected final JsonDeserializer<String> _valueDeserializer;
  protected final ValueInstantiator _valueInstantiator;
  
  public StringCollectionDeserializer(JavaType paramJavaType, JsonDeserializer<?> paramJsonDeserializer, ValueInstantiator paramValueInstantiator)
  {
    this(paramJavaType, paramValueInstantiator, null, paramJsonDeserializer, null);
  }
  
  protected StringCollectionDeserializer(JavaType paramJavaType, ValueInstantiator paramValueInstantiator, JsonDeserializer<?> paramJsonDeserializer1, JsonDeserializer<?> paramJsonDeserializer2, Boolean paramBoolean)
  {
    super(paramJavaType);
    this._collectionType = paramJavaType;
    this._valueDeserializer = paramJsonDeserializer2;
    this._valueInstantiator = paramValueInstantiator;
    this._delegateDeserializer = paramJsonDeserializer1;
    this._unwrapSingle = paramBoolean;
  }
  
  private Collection<String> deserializeUsingCustom(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Collection<String> paramCollection, JsonDeserializer<String> paramJsonDeserializer)
  {
    for (;;)
    {
      if (paramJsonParser.nextTextValue() == null)
      {
        localObject = paramJsonParser.getCurrentToken();
        if (localObject != JsonToken.END_ARRAY)
        {
          if (localObject == JsonToken.VALUE_NULL) {}
          for (localObject = paramJsonDeserializer.getNullValue(paramDeserializationContext);; localObject = paramJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext))
          {
            localObject = (String)localObject;
            break;
          }
        }
        return paramCollection;
      }
      Object localObject = (String)paramJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
      paramCollection.add(localObject);
    }
  }
  
  private final Collection<String> handleNonArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Collection<String> paramCollection)
  {
    int i;
    if ((this._unwrapSingle != Boolean.TRUE) && ((this._unwrapSingle != null) || (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_SINGLE_VALUE_AS_ARRAY)))) {
      i = 0;
    } else {
      i = 1;
    }
    if (i == 0) {
      return (Collection)paramDeserializationContext.handleUnexpectedToken(this._collectionType.getRawClass(), paramJsonParser);
    }
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
    {
      if (localJsonDeserializer == null) {
        paramJsonParser = null;
      } else {
        paramJsonParser = (String)localJsonDeserializer.getNullValue(paramDeserializationContext);
      }
    }
    else if (localJsonDeserializer == null) {
      paramJsonParser = _parseString(paramJsonParser, paramDeserializationContext);
    } else {
      paramJsonParser = (String)localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
    }
    paramCollection.add(paramJsonParser);
    return paramCollection;
  }
  
  public final JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    Object localObject1 = this._valueInstantiator;
    Object localObject2 = null;
    JsonDeserializer localJsonDeserializer1;
    if ((localObject1 != null) && (this._valueInstantiator.getDelegateCreator() != null)) {
      localJsonDeserializer1 = findDeserializer(paramDeserializationContext, this._valueInstantiator.getDelegateType(paramDeserializationContext.getConfig()), paramBeanProperty);
    } else {
      localJsonDeserializer1 = null;
    }
    localObject1 = this._valueDeserializer;
    JavaType localJavaType = this._collectionType.getContentType();
    if (localObject1 == null)
    {
      JsonDeserializer localJsonDeserializer2 = findConvertingContentDeserializer(paramDeserializationContext, paramBeanProperty, (JsonDeserializer)localObject1);
      localObject1 = localJsonDeserializer2;
      if (localJsonDeserializer2 == null) {
        localObject1 = paramDeserializationContext.findContextualValueDeserializer(localJavaType, paramBeanProperty);
      }
    }
    else
    {
      localObject1 = paramDeserializationContext.handleSecondaryContextualization((JsonDeserializer)localObject1, paramBeanProperty, localJavaType);
    }
    paramDeserializationContext = findFormatFeature(paramDeserializationContext, paramBeanProperty, Collection.class, JsonFormat.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY);
    if (isDefaultDeserializer((JsonDeserializer)localObject1)) {
      localObject1 = localObject2;
    }
    return withResolved(localJsonDeserializer1, (JsonDeserializer)localObject1, paramDeserializationContext);
  }
  
  public final Collection<String> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._delegateDeserializer != null) {
      return (Collection)this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
    }
    return deserialize(paramJsonParser, paramDeserializationContext, (Collection)this._valueInstantiator.createUsingDefault(paramDeserializationContext));
  }
  
  public final Collection<String> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Collection<String> paramCollection)
  {
    if (!paramJsonParser.isExpectedStartArrayToken()) {
      return handleNonArray(paramJsonParser, paramDeserializationContext, paramCollection);
    }
    if (this._valueDeserializer != null) {
      return deserializeUsingCustom(paramJsonParser, paramDeserializationContext, paramCollection, this._valueDeserializer);
    }
    try
    {
      for (;;)
      {
        String str = paramJsonParser.nextTextValue();
        if (str != null)
        {
          paramCollection.add(str);
        }
        else
        {
          JsonToken localJsonToken = paramJsonParser.getCurrentToken();
          if (localJsonToken == JsonToken.END_ARRAY) {
            break;
          }
          if (localJsonToken != JsonToken.VALUE_NULL) {
            str = _parseString(paramJsonParser, paramDeserializationContext);
          }
          paramCollection.add(str);
        }
      }
      return paramCollection;
    }
    catch (Exception paramJsonParser)
    {
      throw JsonMappingException.wrapWithPath(paramJsonParser, paramCollection, paramCollection.size());
    }
  }
  
  public final Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromArray(paramJsonParser, paramDeserializationContext);
  }
  
  public final JsonDeserializer<Object> getContentDeserializer()
  {
    return this._valueDeserializer;
  }
  
  public final boolean isCachable()
  {
    return (this._valueDeserializer == null) && (this._delegateDeserializer == null);
  }
  
  protected final StringCollectionDeserializer withResolved(JsonDeserializer<?> paramJsonDeserializer1, JsonDeserializer<?> paramJsonDeserializer2, Boolean paramBoolean)
  {
    if ((this._unwrapSingle == paramBoolean) && (this._valueDeserializer == paramJsonDeserializer2) && (this._delegateDeserializer == paramJsonDeserializer1)) {
      return this;
    }
    return new StringCollectionDeserializer(this._collectionType, this._valueInstantiator, paramJsonDeserializer1, paramJsonDeserializer2, paramBoolean);
  }
}
