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
import com.fasterxml.jackson.databind.deser.UnresolvedForwardReference;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId.Referring;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.util.Collection;

@JacksonStdImpl
public class CollectionDeserializer
  extends ContainerDeserializerBase<Collection<Object>>
  implements ContextualDeserializer
{
  private static final long serialVersionUID = -1L;
  protected final JavaType _collectionType;
  protected final JsonDeserializer<Object> _delegateDeserializer;
  protected final Boolean _unwrapSingle;
  protected final JsonDeserializer<Object> _valueDeserializer;
  protected final ValueInstantiator _valueInstantiator;
  protected final TypeDeserializer _valueTypeDeserializer;
  
  public CollectionDeserializer(JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer, ValueInstantiator paramValueInstantiator)
  {
    this(paramJavaType, paramJsonDeserializer, paramTypeDeserializer, paramValueInstantiator, null, null);
  }
  
  protected CollectionDeserializer(JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer1, TypeDeserializer paramTypeDeserializer, ValueInstantiator paramValueInstantiator, JsonDeserializer<Object> paramJsonDeserializer2, Boolean paramBoolean)
  {
    super(paramJavaType);
    this._collectionType = paramJavaType;
    this._valueDeserializer = paramJsonDeserializer1;
    this._valueTypeDeserializer = paramTypeDeserializer;
    this._valueInstantiator = paramValueInstantiator;
    this._delegateDeserializer = paramJsonDeserializer2;
    this._unwrapSingle = paramBoolean;
  }
  
  public CollectionDeserializer createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    Object localObject1;
    if ((this._valueInstantiator != null) && (this._valueInstantiator.canCreateUsingDelegate()))
    {
      localObject1 = this._valueInstantiator.getDelegateType(paramDeserializationContext.getConfig());
      if (localObject1 == null)
      {
        paramDeserializationContext = new StringBuilder("Invalid delegate-creator definition for ");
        paramDeserializationContext.append(this._collectionType);
        paramDeserializationContext.append(": value instantiator (");
        paramDeserializationContext.append(this._valueInstantiator.getClass().getName());
        paramDeserializationContext.append(") returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'");
        throw new IllegalArgumentException(paramDeserializationContext.toString());
      }
      localObject1 = findDeserializer(paramDeserializationContext, (JavaType)localObject1, paramBeanProperty);
    }
    else
    {
      localObject1 = null;
    }
    Boolean localBoolean = findFormatFeature(paramDeserializationContext, paramBeanProperty, Collection.class, JsonFormat.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY);
    Object localObject2 = findConvertingContentDeserializer(paramDeserializationContext, paramBeanProperty, this._valueDeserializer);
    Object localObject3 = this._collectionType.getContentType();
    if (localObject2 == null) {
      paramDeserializationContext = paramDeserializationContext.findContextualValueDeserializer((JavaType)localObject3, paramBeanProperty);
    } else {
      paramDeserializationContext = paramDeserializationContext.handleSecondaryContextualization((JsonDeserializer)localObject2, paramBeanProperty, (JavaType)localObject3);
    }
    localObject3 = this._valueTypeDeserializer;
    localObject2 = localObject3;
    if (localObject3 != null) {
      localObject2 = ((TypeDeserializer)localObject3).forProperty(paramBeanProperty);
    }
    return withResolved((JsonDeserializer)localObject1, paramDeserializationContext, (TypeDeserializer)localObject2, localBoolean);
  }
  
  public Collection<Object> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._delegateDeserializer != null) {
      return (Collection)this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
    }
    if (paramJsonParser.hasToken(JsonToken.VALUE_STRING))
    {
      String str = paramJsonParser.getText();
      if (str.length() == 0) {
        return (Collection)this._valueInstantiator.createFromString(paramDeserializationContext, str);
      }
    }
    return deserialize(paramJsonParser, paramDeserializationContext, (Collection)this._valueInstantiator.createUsingDefault(paramDeserializationContext));
  }
  
  public Collection<Object> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Collection<Object> paramCollection)
  {
    if (!paramJsonParser.isExpectedStartArrayToken()) {
      return handleNonArray(paramJsonParser, paramDeserializationContext, paramCollection);
    }
    paramJsonParser.setCurrentValue(paramCollection);
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    CollectionDeserializer.CollectionReferringAccumulator localCollectionReferringAccumulator;
    if (localJsonDeserializer.getObjectIdReader() == null) {
      localCollectionReferringAccumulator = null;
    } else {
      localCollectionReferringAccumulator = new CollectionDeserializer.CollectionReferringAccumulator(this._collectionType.getContentType().getRawClass(), paramCollection);
    }
    for (;;)
    {
      Object localObject = paramJsonParser.nextToken();
      if (localObject == JsonToken.END_ARRAY) {
        break;
      }
      try
      {
        if (localObject == JsonToken.VALUE_NULL) {
          localObject = localJsonDeserializer.getNullValue(paramDeserializationContext);
        } else if (localTypeDeserializer == null) {
          localObject = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
        } else {
          localObject = localJsonDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
        }
        if (localCollectionReferringAccumulator != null) {
          localCollectionReferringAccumulator.add(localObject);
        } else {
          paramCollection.add(localObject);
        }
      }
      catch (Exception paramJsonParser)
      {
        int i;
        if ((paramDeserializationContext != null) && (!paramDeserializationContext.isEnabled(DeserializationFeature.WRAP_EXCEPTIONS))) {
          i = 0;
        } else {
          i = 1;
        }
        if ((i == 0) && ((paramJsonParser instanceof RuntimeException))) {
          throw ((RuntimeException)paramJsonParser);
        }
        throw JsonMappingException.wrapWithPath(paramJsonParser, paramCollection, paramCollection.size());
      }
      catch (UnresolvedForwardReference localUnresolvedForwardReference)
      {
        if (localCollectionReferringAccumulator == null) {
          throw JsonMappingException.from(paramJsonParser, "Unresolved forward reference but no identity info", localUnresolvedForwardReference);
        }
        ReadableObjectId.Referring localReferring = localCollectionReferringAccumulator.handleUnresolvedReference(localUnresolvedForwardReference);
        localUnresolvedForwardReference.getRoid().appendReferring(localReferring);
      }
    }
    return paramCollection;
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromArray(paramJsonParser, paramDeserializationContext);
  }
  
  public JsonDeserializer<Object> getContentDeserializer()
  {
    return this._valueDeserializer;
  }
  
  protected final Collection<Object> handleNonArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Collection<Object> paramCollection)
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
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    try
    {
      if (localJsonToken == JsonToken.VALUE_NULL) {
        paramJsonParser = localJsonDeserializer.getNullValue(paramDeserializationContext);
      } else if (localTypeDeserializer == null) {
        paramJsonParser = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
      } else {
        paramJsonParser = localJsonDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
      }
      paramCollection.add(paramJsonParser);
      return paramCollection;
    }
    catch (Exception paramJsonParser)
    {
      throw JsonMappingException.wrapWithPath(paramJsonParser, Object.class, paramCollection.size());
    }
  }
  
  public boolean isCachable()
  {
    return (this._valueDeserializer == null) && (this._valueTypeDeserializer == null) && (this._delegateDeserializer == null);
  }
  
  protected CollectionDeserializer withResolved(JsonDeserializer<?> paramJsonDeserializer1, JsonDeserializer<?> paramJsonDeserializer2, TypeDeserializer paramTypeDeserializer, Boolean paramBoolean)
  {
    if ((paramJsonDeserializer1 == this._delegateDeserializer) && (paramJsonDeserializer2 == this._valueDeserializer) && (paramTypeDeserializer == this._valueTypeDeserializer) && (this._unwrapSingle == paramBoolean)) {
      return this;
    }
    return new CollectionDeserializer(this._collectionType, paramJsonDeserializer2, paramTypeDeserializer, this._valueInstantiator, paramJsonDeserializer1, paramBoolean);
  }
}
