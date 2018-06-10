package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.deser.ContextualKeyDeserializer;
import com.fasterxml.jackson.databind.deser.ResolvableDeserializer;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.UnresolvedForwardReference;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.deser.impl.PropertyBasedCreator;
import com.fasterxml.jackson.databind.deser.impl.PropertyValueBuffer;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@JacksonStdImpl
public class MapDeserializer
  extends ContainerDeserializerBase<Map<Object, Object>>
  implements ContextualDeserializer, ResolvableDeserializer
{
  private static final long serialVersionUID = 1L;
  protected JsonDeserializer<Object> _delegateDeserializer;
  protected final boolean _hasDefaultCreator;
  protected Set<String> _ignorableProperties;
  protected final KeyDeserializer _keyDeserializer;
  protected final JavaType _mapType;
  protected PropertyBasedCreator _propertyBasedCreator;
  protected boolean _standardStringKey;
  protected final JsonDeserializer<Object> _valueDeserializer;
  protected final ValueInstantiator _valueInstantiator;
  protected final TypeDeserializer _valueTypeDeserializer;
  
  public MapDeserializer(JavaType paramJavaType, ValueInstantiator paramValueInstantiator, KeyDeserializer paramKeyDeserializer, JsonDeserializer<Object> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer)
  {
    super(paramJavaType);
    this._mapType = paramJavaType;
    this._keyDeserializer = paramKeyDeserializer;
    this._valueDeserializer = paramJsonDeserializer;
    this._valueTypeDeserializer = paramTypeDeserializer;
    this._valueInstantiator = paramValueInstantiator;
    this._hasDefaultCreator = paramValueInstantiator.canCreateUsingDefault();
    this._delegateDeserializer = null;
    this._propertyBasedCreator = null;
    this._standardStringKey = _isStdKeyDeser(paramJavaType, paramKeyDeserializer);
  }
  
  protected MapDeserializer(MapDeserializer paramMapDeserializer, KeyDeserializer paramKeyDeserializer, JsonDeserializer<Object> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer, Set<String> paramSet)
  {
    super(paramMapDeserializer._mapType);
    this._mapType = paramMapDeserializer._mapType;
    this._keyDeserializer = paramKeyDeserializer;
    this._valueDeserializer = paramJsonDeserializer;
    this._valueTypeDeserializer = paramTypeDeserializer;
    this._valueInstantiator = paramMapDeserializer._valueInstantiator;
    this._propertyBasedCreator = paramMapDeserializer._propertyBasedCreator;
    this._delegateDeserializer = paramMapDeserializer._delegateDeserializer;
    this._hasDefaultCreator = paramMapDeserializer._hasDefaultCreator;
    this._ignorableProperties = paramSet;
    this._standardStringKey = _isStdKeyDeser(this._mapType, paramKeyDeserializer);
  }
  
  private void handleUnresolvedReference(JsonParser paramJsonParser, MapDeserializer.MapReferringAccumulator paramMapReferringAccumulator, Object paramObject, UnresolvedForwardReference paramUnresolvedForwardReference)
  {
    if (paramMapReferringAccumulator == null) {
      throw JsonMappingException.from(paramJsonParser, "Unresolved forward reference but no identity info.", paramUnresolvedForwardReference);
    }
    paramJsonParser = paramMapReferringAccumulator.handleUnresolvedReference(paramUnresolvedForwardReference, paramObject);
    paramUnresolvedForwardReference.getRoid().appendReferring(paramJsonParser);
  }
  
  public Map<Object, Object> _deserializeUsingCreator(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, null);
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    Object localObject1;
    if (paramJsonParser.isExpectedStartObjectToken()) {
      localObject1 = paramJsonParser.nextFieldName();
    } else if (paramJsonParser.hasToken(JsonToken.FIELD_NAME)) {
      localObject1 = paramJsonParser.getCurrentName();
    } else {
      localObject1 = null;
    }
    while (localObject1 != null)
    {
      Object localObject2 = paramJsonParser.nextToken();
      Object localObject3;
      if ((this._ignorableProperties != null) && (this._ignorableProperties.contains(localObject1)))
      {
        paramJsonParser.skipChildren();
      }
      else
      {
        localObject3 = localPropertyBasedCreator.findCreatorProperty((String)localObject1);
        if (localObject3 != null)
        {
          if (!localPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject3, ((SettableBeanProperty)localObject3).deserialize(paramJsonParser, paramDeserializationContext))) {
            break label251;
          }
          paramJsonParser.nextToken();
          try
          {
            localObject2 = (Map)localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
            _readAndBind(paramJsonParser, paramDeserializationContext, (Map)localObject2);
            return localObject2;
          }
          catch (Exception paramJsonParser)
          {
            wrapAndThrow(paramJsonParser, this._mapType.getRawClass(), (String)localObject1);
            return null;
          }
        }
        localObject3 = this._keyDeserializer.deserializeKey((String)localObject1, paramDeserializationContext);
      }
      try
      {
        if (localObject2 == JsonToken.VALUE_NULL)
        {
          localObject2 = localJsonDeserializer.getNullValue(paramDeserializationContext);
          localObject1 = localObject2;
        }
        else if (localTypeDeserializer == null)
        {
          localObject2 = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
          localObject1 = localObject2;
        }
        else
        {
          localObject2 = localJsonDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
          localObject1 = localObject2;
        }
        localPropertyValueBuffer.bufferMapProperty(localObject3, localObject1);
        label251:
        localObject1 = paramJsonParser.nextFieldName();
      }
      catch (Exception paramJsonParser)
      {
        wrapAndThrow(paramJsonParser, this._mapType.getRawClass(), (String)localObject1);
        return null;
      }
    }
    try
    {
      paramJsonParser = (Map)localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
      return paramJsonParser;
    }
    catch (Exception paramJsonParser)
    {
      wrapAndThrow(paramJsonParser, this._mapType.getRawClass(), (String)localObject1);
    }
    return null;
  }
  
  protected final boolean _isStdKeyDeser(JavaType paramJavaType, KeyDeserializer paramKeyDeserializer)
  {
    if (paramKeyDeserializer == null) {
      return true;
    }
    paramJavaType = paramJavaType.getKeyType();
    if (paramJavaType == null) {
      return true;
    }
    paramJavaType = paramJavaType.getRawClass();
    return ((paramJavaType == String.class) || (paramJavaType == Object.class)) && (isDefaultKeyDeserializer(paramKeyDeserializer));
  }
  
  protected final void _readAndBind(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Map<Object, Object> paramMap)
  {
    KeyDeserializer localKeyDeserializer = this._keyDeserializer;
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    int i;
    if (localJsonDeserializer.getObjectIdReader() != null) {
      i = 1;
    } else {
      i = 0;
    }
    MapDeserializer.MapReferringAccumulator localMapReferringAccumulator;
    if (i != 0) {
      localMapReferringAccumulator = new MapDeserializer.MapReferringAccumulator(this._mapType.getContentType().getRawClass(), paramMap);
    } else {
      localMapReferringAccumulator = null;
    }
    if (paramJsonParser.isExpectedStartObjectToken())
    {
      localObject1 = paramJsonParser.nextFieldName();
    }
    else
    {
      localObject1 = paramJsonParser.getCurrentToken();
      if (localObject1 == JsonToken.END_OBJECT) {
        return;
      }
      if (localObject1 != JsonToken.FIELD_NAME) {
        paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.FIELD_NAME, null, new Object[0]);
      }
    }
    String str;
    for (Object localObject1 = paramJsonParser.getCurrentName(); localObject1 != null; str = paramJsonParser.nextFieldName())
    {
      Object localObject3 = localKeyDeserializer.deserializeKey((String)localObject1, paramDeserializationContext);
      Object localObject2 = paramJsonParser.nextToken();
      if ((this._ignorableProperties != null) && (this._ignorableProperties.contains(localObject1))) {
        paramJsonParser.skipChildren();
      } else {
        try
        {
          if (localObject2 == JsonToken.VALUE_NULL) {
            localObject2 = localJsonDeserializer.getNullValue(paramDeserializationContext);
          } else if (localTypeDeserializer == null) {
            localObject2 = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
          } else {
            localObject2 = localJsonDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
          }
          if (i != 0) {
            localMapReferringAccumulator.put(localObject3, localObject2);
          } else {
            paramMap.put(localObject3, localObject2);
          }
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, paramMap, (String)localObject1);
        }
        catch (UnresolvedForwardReference localUnresolvedForwardReference)
        {
          handleUnresolvedReference(paramJsonParser, localMapReferringAccumulator, localObject3, localUnresolvedForwardReference);
        }
      }
    }
  }
  
  protected final void _readAndBindStringKeyMap(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Map<Object, Object> paramMap)
  {
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    int i;
    if (localJsonDeserializer.getObjectIdReader() != null) {
      i = 1;
    } else {
      i = 0;
    }
    MapDeserializer.MapReferringAccumulator localMapReferringAccumulator;
    if (i != 0) {
      localMapReferringAccumulator = new MapDeserializer.MapReferringAccumulator(this._mapType.getContentType().getRawClass(), paramMap);
    } else {
      localMapReferringAccumulator = null;
    }
    if (paramJsonParser.isExpectedStartObjectToken())
    {
      localObject1 = paramJsonParser.nextFieldName();
    }
    else
    {
      localObject1 = paramJsonParser.getCurrentToken();
      if (localObject1 == JsonToken.END_OBJECT) {
        return;
      }
      if (localObject1 != JsonToken.FIELD_NAME) {
        paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.FIELD_NAME, null, new Object[0]);
      }
    }
    for (Object localObject1 = paramJsonParser.getCurrentName(); localObject1 != null; localObject1 = paramJsonParser.nextFieldName())
    {
      Object localObject2 = paramJsonParser.nextToken();
      if ((this._ignorableProperties != null) && (this._ignorableProperties.contains(localObject1))) {
        paramJsonParser.skipChildren();
      } else {
        try
        {
          if (localObject2 == JsonToken.VALUE_NULL) {
            localObject2 = localJsonDeserializer.getNullValue(paramDeserializationContext);
          } else if (localTypeDeserializer == null) {
            localObject2 = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
          } else {
            localObject2 = localJsonDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
          }
          if (i != 0) {
            localMapReferringAccumulator.put(localObject1, localObject2);
          } else {
            paramMap.put(localObject1, localObject2);
          }
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, paramMap, (String)localObject1);
        }
        catch (UnresolvedForwardReference localUnresolvedForwardReference)
        {
          handleUnresolvedReference(paramJsonParser, localMapReferringAccumulator, localObject1, localUnresolvedForwardReference);
        }
      }
    }
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    Object localObject2 = this._keyDeserializer;
    Object localObject1;
    if (localObject2 == null)
    {
      localObject1 = paramDeserializationContext.findKeyDeserializer(this._mapType.getKeyType(), paramBeanProperty);
    }
    else
    {
      localObject1 = localObject2;
      if ((localObject2 instanceof ContextualKeyDeserializer)) {
        localObject1 = ((ContextualKeyDeserializer)localObject2).createContextual(paramDeserializationContext, paramBeanProperty);
      }
    }
    Object localObject3 = this._valueDeserializer;
    localObject2 = localObject3;
    if (paramBeanProperty != null) {
      localObject2 = findConvertingContentDeserializer(paramDeserializationContext, paramBeanProperty, (JsonDeserializer)localObject3);
    }
    localObject3 = this._mapType.getContentType();
    if (localObject2 == null) {
      localObject2 = paramDeserializationContext.findContextualValueDeserializer((JavaType)localObject3, paramBeanProperty);
    } else {
      localObject2 = paramDeserializationContext.handleSecondaryContextualization((JsonDeserializer)localObject2, paramBeanProperty, (JavaType)localObject3);
    }
    Object localObject4 = this._valueTypeDeserializer;
    localObject3 = localObject4;
    if (localObject4 != null) {
      localObject3 = ((TypeDeserializer)localObject4).forProperty(paramBeanProperty);
    }
    localObject4 = this._ignorableProperties;
    Object localObject5 = paramDeserializationContext.getAnnotationIntrospector();
    paramDeserializationContext = (DeserializationContext)localObject4;
    if (localObject5 != null)
    {
      paramDeserializationContext = (DeserializationContext)localObject4;
      if (paramBeanProperty != null)
      {
        paramBeanProperty = paramBeanProperty.getMember();
        paramDeserializationContext = (DeserializationContext)localObject4;
        if (paramBeanProperty != null)
        {
          paramBeanProperty = ((AnnotationIntrospector)localObject5).findPropertyIgnorals(paramBeanProperty);
          paramDeserializationContext = (DeserializationContext)localObject4;
          if (paramBeanProperty != null)
          {
            localObject5 = paramBeanProperty.findIgnoredForDeserialization();
            paramDeserializationContext = (DeserializationContext)localObject4;
            if (!((Set)localObject5).isEmpty())
            {
              if (localObject4 == null) {}
              for (paramDeserializationContext = new HashSet();; paramDeserializationContext = new HashSet((Collection)localObject4))
              {
                paramBeanProperty = paramDeserializationContext;
                break;
              }
              localObject4 = ((Set)localObject5).iterator();
              for (;;)
              {
                paramDeserializationContext = paramBeanProperty;
                if (!((Iterator)localObject4).hasNext()) {
                  break;
                }
                paramBeanProperty.add((String)((Iterator)localObject4).next());
              }
            }
          }
        }
      }
    }
    return withResolved((KeyDeserializer)localObject1, (TypeDeserializer)localObject3, (JsonDeserializer)localObject2, paramDeserializationContext);
  }
  
  public Map<Object, Object> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._propertyBasedCreator != null) {
      return _deserializeUsingCreator(paramJsonParser, paramDeserializationContext);
    }
    if (this._delegateDeserializer != null) {
      return (Map)this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
    }
    if (!this._hasDefaultCreator) {
      return (Map)paramDeserializationContext.handleMissingInstantiator(getMapClass(), paramJsonParser, "no default constructor found", new Object[0]);
    }
    Object localObject = paramJsonParser.getCurrentToken();
    if ((localObject != JsonToken.START_OBJECT) && (localObject != JsonToken.FIELD_NAME) && (localObject != JsonToken.END_OBJECT))
    {
      if (localObject == JsonToken.VALUE_STRING) {
        return (Map)this._valueInstantiator.createFromString(paramDeserializationContext, paramJsonParser.getText());
      }
      return (Map)_deserializeFromEmpty(paramJsonParser, paramDeserializationContext);
    }
    localObject = (Map)this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    if (this._standardStringKey)
    {
      _readAndBindStringKeyMap(paramJsonParser, paramDeserializationContext, (Map)localObject);
      return localObject;
    }
    _readAndBind(paramJsonParser, paramDeserializationContext, (Map)localObject);
    return localObject;
  }
  
  public Map<Object, Object> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Map<Object, Object> paramMap)
  {
    paramJsonParser.setCurrentValue(paramMap);
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    if ((localJsonToken != JsonToken.START_OBJECT) && (localJsonToken != JsonToken.FIELD_NAME)) {
      return (Map)paramDeserializationContext.handleUnexpectedToken(getMapClass(), paramJsonParser);
    }
    if (this._standardStringKey)
    {
      _readAndBindStringKeyMap(paramJsonParser, paramDeserializationContext, paramMap);
      return paramMap;
    }
    _readAndBind(paramJsonParser, paramDeserializationContext, paramMap);
    return paramMap;
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  public JsonDeserializer<Object> getContentDeserializer()
  {
    return this._valueDeserializer;
  }
  
  public final Class<?> getMapClass()
  {
    return this._mapType.getRawClass();
  }
  
  public JavaType getValueType()
  {
    return this._mapType;
  }
  
  public boolean isCachable()
  {
    return (this._valueDeserializer == null) && (this._keyDeserializer == null) && (this._valueTypeDeserializer == null) && (this._ignorableProperties == null);
  }
  
  public void resolve(DeserializationContext paramDeserializationContext)
  {
    Object localObject;
    if (this._valueInstantiator.canCreateUsingDelegate())
    {
      localObject = this._valueInstantiator.getDelegateType(paramDeserializationContext.getConfig());
      if (localObject == null)
      {
        paramDeserializationContext = new StringBuilder("Invalid delegate-creator definition for ");
        paramDeserializationContext.append(this._mapType);
        paramDeserializationContext.append(": value instantiator (");
        paramDeserializationContext.append(this._valueInstantiator.getClass().getName());
        paramDeserializationContext.append(") returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'");
        throw new IllegalArgumentException(paramDeserializationContext.toString());
      }
      this._delegateDeserializer = findDeserializer(paramDeserializationContext, (JavaType)localObject, null);
    }
    if (this._valueInstantiator.canCreateFromObjectWith())
    {
      localObject = this._valueInstantiator.getFromObjectArguments(paramDeserializationContext.getConfig());
      this._propertyBasedCreator = PropertyBasedCreator.construct(paramDeserializationContext, this._valueInstantiator, (SettableBeanProperty[])localObject);
    }
    this._standardStringKey = _isStdKeyDeser(this._mapType, this._keyDeserializer);
  }
  
  public void setIgnorableProperties(Set<String> paramSet)
  {
    Set<String> localSet;
    if (paramSet != null)
    {
      localSet = paramSet;
      if (paramSet.size() != 0) {}
    }
    else
    {
      localSet = null;
    }
    this._ignorableProperties = localSet;
  }
  
  protected MapDeserializer withResolved(KeyDeserializer paramKeyDeserializer, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer, Set<String> paramSet)
  {
    if ((this._keyDeserializer == paramKeyDeserializer) && (this._valueDeserializer == paramJsonDeserializer) && (this._valueTypeDeserializer == paramTypeDeserializer) && (this._ignorableProperties == paramSet)) {
      return this;
    }
    return new MapDeserializer(this, paramKeyDeserializer, paramJsonDeserializer, paramTypeDeserializer, paramSet);
  }
}
