package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonProcessingException;
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
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId.Referring;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.ArrayBuilders;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
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
  
  protected MapDeserializer(MapDeserializer paramMapDeserializer)
  {
    super(paramMapDeserializer._mapType);
    this._mapType = paramMapDeserializer._mapType;
    this._keyDeserializer = paramMapDeserializer._keyDeserializer;
    this._valueDeserializer = paramMapDeserializer._valueDeserializer;
    this._valueTypeDeserializer = paramMapDeserializer._valueTypeDeserializer;
    this._valueInstantiator = paramMapDeserializer._valueInstantiator;
    this._propertyBasedCreator = paramMapDeserializer._propertyBasedCreator;
    this._delegateDeserializer = paramMapDeserializer._delegateDeserializer;
    this._hasDefaultCreator = paramMapDeserializer._hasDefaultCreator;
    this._ignorableProperties = paramMapDeserializer._ignorableProperties;
    this._standardStringKey = paramMapDeserializer._standardStringKey;
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
  
  private void handleUnresolvedReference(JsonParser paramJsonParser, MapReferringAccumulator paramMapReferringAccumulator, Object paramObject, UnresolvedForwardReference paramUnresolvedForwardReference)
    throws JsonMappingException
  {
    if (paramMapReferringAccumulator == null) {
      throw JsonMappingException.from(paramJsonParser, "Unresolved forward reference but no identity info.", paramUnresolvedForwardReference);
    }
    paramJsonParser = paramMapReferringAccumulator.handleUnresolvedReference(paramUnresolvedForwardReference, paramObject);
    paramUnresolvedForwardReference.getRoid().appendReferring(paramJsonParser);
  }
  
  public Map<Object, Object> _deserializeUsingCreator(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, null);
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    Object localObject1;
    Object localObject2;
    if (paramJsonParser.isExpectedStartObjectToken())
    {
      localObject1 = paramJsonParser.nextFieldName();
      if (localObject1 == null) {
        break label275;
      }
      localObject2 = paramJsonParser.nextToken();
      if ((this._ignorableProperties == null) || (!this._ignorableProperties.contains(localObject1))) {
        break label106;
      }
      paramJsonParser.skipChildren();
    }
    for (;;)
    {
      localObject1 = paramJsonParser.nextFieldName();
      break;
      if (paramJsonParser.hasToken(JsonToken.FIELD_NAME))
      {
        localObject1 = paramJsonParser.getCurrentName();
        break;
      }
      localObject1 = null;
      break;
      label106:
      Object localObject3 = localPropertyBasedCreator.findCreatorProperty((String)localObject1);
      if (localObject3 != null)
      {
        if (!localPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject3, ((SettableBeanProperty)localObject3).deserialize(paramJsonParser, paramDeserializationContext))) {
          continue;
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
      try
      {
        if (localObject2 == JsonToken.VALUE_NULL)
        {
          localObject2 = localJsonDeserializer.getNullValue(paramDeserializationContext);
          localObject1 = localObject2;
        }
        for (;;)
        {
          localPropertyValueBuffer.bufferMapProperty(localObject3, localObject1);
          break;
          if (localTypeDeserializer == null)
          {
            localObject2 = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
            localObject1 = localObject2;
          }
          else
          {
            localObject2 = localJsonDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
            localObject1 = localObject2;
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
      }
      catch (Exception paramJsonParser)
      {
        wrapAndThrow(paramJsonParser, this._mapType.getRawClass(), (String)localObject1);
        return null;
      }
    }
    label275:
    return null;
  }
  
  protected final boolean _isStdKeyDeser(JavaType paramJavaType, KeyDeserializer paramKeyDeserializer)
  {
    if (paramKeyDeserializer == null) {}
    do
    {
      do
      {
        return true;
        paramJavaType = paramJavaType.getKeyType();
      } while (paramJavaType == null);
      paramJavaType = paramJavaType.getRawClass();
    } while (((paramJavaType == String.class) || (paramJavaType == Object.class)) && (isDefaultKeyDeserializer(paramKeyDeserializer)));
    return false;
  }
  
  protected final void _readAndBind(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Map<Object, Object> paramMap)
    throws IOException
  {
    KeyDeserializer localKeyDeserializer = this._keyDeserializer;
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    int i;
    if (localJsonDeserializer.getObjectIdReader() != null)
    {
      i = 1;
      if (i == 0) {
        break label282;
      }
    }
    label67:
    label143:
    label174:
    label254:
    label282:
    for (MapReferringAccumulator localMapReferringAccumulator = new MapReferringAccumulator(this._mapType.getContentType().getRawClass(), paramMap);; localMapReferringAccumulator = null)
    {
      Object localObject1;
      Object localObject3;
      Object localObject2;
      if (paramJsonParser.isExpectedStartObjectToken())
      {
        localObject1 = paramJsonParser.nextFieldName();
        if (localObject1 == null) {
          break label143;
        }
        localObject3 = localKeyDeserializer.deserializeKey((String)localObject1, paramDeserializationContext);
        localObject2 = paramJsonParser.nextToken();
        if ((this._ignorableProperties == null) || (!this._ignorableProperties.contains(localObject1))) {
          break label174;
        }
        paramJsonParser.skipChildren();
      }
      for (;;)
      {
        localObject1 = paramJsonParser.nextFieldName();
        break label67;
        i = 0;
        break;
        localObject1 = paramJsonParser.getCurrentToken();
        if (localObject1 == JsonToken.END_OBJECT) {
          return;
        }
        if (localObject1 != JsonToken.FIELD_NAME) {
          paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.FIELD_NAME, null, new Object[0]);
        }
        localObject1 = paramJsonParser.getCurrentName();
        break label67;
        try
        {
          if (localObject2 == JsonToken.VALUE_NULL)
          {
            localObject2 = localJsonDeserializer.getNullValue(paramDeserializationContext);
            if (i == 0) {
              break label254;
            }
            localMapReferringAccumulator.put(localObject3, localObject2);
          }
        }
        catch (UnresolvedForwardReference localUnresolvedForwardReference)
        {
          for (;;)
          {
            handleUnresolvedReference(paramJsonParser, localMapReferringAccumulator, localObject3, localUnresolvedForwardReference);
            break;
            if (localTypeDeserializer == null) {
              localObject2 = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
            } else {
              localObject2 = localJsonDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
            }
          }
          paramMap.put(localObject3, localObject2);
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, paramMap, localUnresolvedForwardReference);
        }
      }
    }
  }
  
  protected final void _readAndBindStringKeyMap(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Map<Object, Object> paramMap)
    throws IOException
  {
    JsonDeserializer localJsonDeserializer = this._valueDeserializer;
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    int i;
    if (localJsonDeserializer.getObjectIdReader() != null)
    {
      i = 1;
      if (i == 0) {
        break label266;
      }
    }
    label61:
    label127:
    label158:
    label238:
    label266:
    for (MapReferringAccumulator localMapReferringAccumulator = new MapReferringAccumulator(this._mapType.getContentType().getRawClass(), paramMap);; localMapReferringAccumulator = null)
    {
      Object localObject1;
      Object localObject2;
      if (paramJsonParser.isExpectedStartObjectToken())
      {
        localObject1 = paramJsonParser.nextFieldName();
        if (localObject1 == null) {
          break label127;
        }
        localObject2 = paramJsonParser.nextToken();
        if ((this._ignorableProperties == null) || (!this._ignorableProperties.contains(localObject1))) {
          break label158;
        }
        paramJsonParser.skipChildren();
      }
      for (;;)
      {
        localObject1 = paramJsonParser.nextFieldName();
        break label61;
        i = 0;
        break;
        localObject1 = paramJsonParser.getCurrentToken();
        if (localObject1 == JsonToken.END_OBJECT) {
          return;
        }
        if (localObject1 != JsonToken.FIELD_NAME) {
          paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.FIELD_NAME, null, new Object[0]);
        }
        localObject1 = paramJsonParser.getCurrentName();
        break label61;
        try
        {
          if (localObject2 == JsonToken.VALUE_NULL)
          {
            localObject2 = localJsonDeserializer.getNullValue(paramDeserializationContext);
            if (i == 0) {
              break label238;
            }
            localMapReferringAccumulator.put(localObject1, localObject2);
          }
        }
        catch (UnresolvedForwardReference localUnresolvedForwardReference)
        {
          Object localObject3;
          for (;;)
          {
            handleUnresolvedReference(paramJsonParser, localMapReferringAccumulator, localObject1, localUnresolvedForwardReference);
            break;
            if (localTypeDeserializer == null) {
              localObject3 = localJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
            } else {
              localObject3 = localJsonDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, localTypeDeserializer);
            }
          }
          paramMap.put(localObject1, localObject3);
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, paramMap, (String)localObject1);
        }
      }
    }
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    KeyDeserializer localKeyDeserializer = this._keyDeserializer;
    Object localObject2;
    Object localObject1;
    if (localKeyDeserializer == null)
    {
      localKeyDeserializer = paramDeserializationContext.findKeyDeserializer(this._mapType.getKeyType(), paramBeanProperty);
      localObject2 = this._valueDeserializer;
      localObject1 = localObject2;
      if (paramBeanProperty != null) {
        localObject1 = findConvertingContentDeserializer(paramDeserializationContext, paramBeanProperty, (JsonDeserializer)localObject2);
      }
      localObject2 = this._mapType.getContentType();
      if (localObject1 != null) {
        break label235;
      }
      localObject1 = paramDeserializationContext.findContextualValueDeserializer((JavaType)localObject2, paramBeanProperty);
      label69:
      localObject2 = this._valueTypeDeserializer;
      if (localObject2 == null) {
        break label277;
      }
      localObject2 = ((TypeDeserializer)localObject2).forProperty(paramBeanProperty);
    }
    label235:
    label274:
    label277:
    for (;;)
    {
      Set localSet = this._ignorableProperties;
      paramDeserializationContext = paramDeserializationContext.getAnnotationIntrospector();
      Object localObject3 = localSet;
      if (paramDeserializationContext != null)
      {
        localObject3 = localSet;
        if (paramBeanProperty != null)
        {
          paramBeanProperty = paramBeanProperty.getMember();
          localObject3 = localSet;
          if (paramBeanProperty != null)
          {
            paramDeserializationContext = paramDeserializationContext.findPropertyIgnorals(paramBeanProperty);
            localObject3 = localSet;
            if (paramDeserializationContext != null)
            {
              paramBeanProperty = paramDeserializationContext.findIgnoredForDeserialization();
              localObject3 = localSet;
              if (!paramBeanProperty.isEmpty())
              {
                if (localSet == null) {}
                for (paramDeserializationContext = new HashSet();; paramDeserializationContext = new HashSet(localSet))
                {
                  paramBeanProperty = paramBeanProperty.iterator();
                  for (;;)
                  {
                    localObject3 = paramDeserializationContext;
                    if (!paramBeanProperty.hasNext()) {
                      break;
                    }
                    paramDeserializationContext.add((String)paramBeanProperty.next());
                  }
                  if (!(localKeyDeserializer instanceof ContextualKeyDeserializer)) {
                    break label274;
                  }
                  localKeyDeserializer = ((ContextualKeyDeserializer)localKeyDeserializer).createContextual(paramDeserializationContext, paramBeanProperty);
                  break;
                  localObject1 = paramDeserializationContext.handleSecondaryContextualization((JsonDeserializer)localObject1, paramBeanProperty, (JavaType)localObject2);
                  break label69;
                }
              }
            }
          }
        }
      }
      return withResolved(localKeyDeserializer, (TypeDeserializer)localObject2, (JsonDeserializer)localObject1, (Set)localObject3);
      break;
    }
  }
  
  public Map<Object, Object> deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
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
    throws IOException
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
    throws IOException, JsonProcessingException
  {
    return paramTypeDeserializer.deserializeTypedFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  public JsonDeserializer<Object> getContentDeserializer()
  {
    return this._valueDeserializer;
  }
  
  public JavaType getContentType()
  {
    return this._mapType.getContentType();
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
    throws JsonMappingException
  {
    Object localObject;
    if (this._valueInstantiator != null)
    {
      if (!this._valueInstantiator.canCreateUsingDelegate()) {
        break label152;
      }
      localObject = this._valueInstantiator.getDelegateType(paramDeserializationContext.getConfig());
      if (localObject == null) {
        throw new IllegalArgumentException("Invalid delegate-creator definition for " + this._mapType + ": value instantiator (" + this._valueInstantiator.getClass().getName() + ") returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'");
      }
      this._delegateDeserializer = findDeserializer(paramDeserializationContext, (JavaType)localObject, null);
    }
    for (;;)
    {
      if (this._valueInstantiator.canCreateFromObjectWith())
      {
        localObject = this._valueInstantiator.getFromObjectArguments(paramDeserializationContext.getConfig());
        this._propertyBasedCreator = PropertyBasedCreator.construct(paramDeserializationContext, this._valueInstantiator, (SettableBeanProperty[])localObject);
      }
      this._standardStringKey = _isStdKeyDeser(this._mapType, this._keyDeserializer);
      return;
      label152:
      if (this._valueInstantiator.canCreateUsingArrayDelegate())
      {
        localObject = this._valueInstantiator.getArrayDelegateType(paramDeserializationContext.getConfig());
        if (localObject == null) {
          throw new IllegalArgumentException("Invalid delegate-creator definition for " + this._mapType + ": value instantiator (" + this._valueInstantiator.getClass().getName() + ") returned true for 'canCreateUsingDelegate()', but null for 'getArrayDelegateType()'");
        }
        this._delegateDeserializer = findDeserializer(paramDeserializationContext, (JavaType)localObject, null);
      }
    }
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
  
  public void setIgnorableProperties(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {}
    for (paramArrayOfString = null;; paramArrayOfString = ArrayBuilders.arrayToSet(paramArrayOfString))
    {
      this._ignorableProperties = paramArrayOfString;
      return;
    }
  }
  
  protected MapDeserializer withResolved(KeyDeserializer paramKeyDeserializer, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer, Set<String> paramSet)
  {
    if ((this._keyDeserializer == paramKeyDeserializer) && (this._valueDeserializer == paramJsonDeserializer) && (this._valueTypeDeserializer == paramTypeDeserializer) && (this._ignorableProperties == paramSet)) {
      return this;
    }
    return new MapDeserializer(this, paramKeyDeserializer, paramJsonDeserializer, paramTypeDeserializer, paramSet);
  }
  
  @Deprecated
  protected void wrapAndThrow(Throwable paramThrowable, Object paramObject)
    throws IOException
  {
    wrapAndThrow(paramThrowable, paramObject, null);
  }
  
  static class MapReferring
    extends ReadableObjectId.Referring
  {
    private final MapDeserializer.MapReferringAccumulator _parent;
    public final Object key;
    public final Map<Object, Object> next = new LinkedHashMap();
    
    MapReferring(MapDeserializer.MapReferringAccumulator paramMapReferringAccumulator, UnresolvedForwardReference paramUnresolvedForwardReference, Class<?> paramClass, Object paramObject)
    {
      super(paramClass);
      this._parent = paramMapReferringAccumulator;
      this.key = paramObject;
    }
    
    public void handleResolvedForwardReference(Object paramObject1, Object paramObject2)
      throws IOException
    {
      this._parent.resolveForwardReference(paramObject1, paramObject2);
    }
  }
  
  private static final class MapReferringAccumulator
  {
    private List<MapDeserializer.MapReferring> _accumulator = new ArrayList();
    private Map<Object, Object> _result;
    private final Class<?> _valueType;
    
    public MapReferringAccumulator(Class<?> paramClass, Map<Object, Object> paramMap)
    {
      this._valueType = paramClass;
      this._result = paramMap;
    }
    
    public ReadableObjectId.Referring handleUnresolvedReference(UnresolvedForwardReference paramUnresolvedForwardReference, Object paramObject)
    {
      paramUnresolvedForwardReference = new MapDeserializer.MapReferring(this, paramUnresolvedForwardReference, this._valueType, paramObject);
      this._accumulator.add(paramUnresolvedForwardReference);
      return paramUnresolvedForwardReference;
    }
    
    public void put(Object paramObject1, Object paramObject2)
    {
      if (this._accumulator.isEmpty())
      {
        this._result.put(paramObject1, paramObject2);
        return;
      }
      ((MapDeserializer.MapReferring)this._accumulator.get(this._accumulator.size() - 1)).next.put(paramObject1, paramObject2);
    }
    
    public void resolveForwardReference(Object paramObject1, Object paramObject2)
      throws IOException
    {
      Iterator localIterator = this._accumulator.iterator();
      MapDeserializer.MapReferring localMapReferring;
      for (Map localMap = this._result; localIterator.hasNext(); localMap = localMapReferring.next)
      {
        localMapReferring = (MapDeserializer.MapReferring)localIterator.next();
        if (localMapReferring.hasId(paramObject1))
        {
          localIterator.remove();
          localMap.put(localMapReferring.key, paramObject2);
          localMap.putAll(localMapReferring.next);
          return;
        }
      }
      throw new IllegalArgumentException("Trying to resolve a forward reference with id [" + paramObject1 + "] that wasn't previously seen as unresolved.");
    }
  }
}
