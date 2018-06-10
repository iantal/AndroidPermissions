package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonMapFormatVisitor;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.ser.PropertyFilter;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap.SerializerAndMapResult;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ArrayBuilders;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

@JacksonStdImpl
public class MapSerializer
  extends ContainerSerializer<Map<?, ?>>
  implements ContextualSerializer
{
  protected static final JavaType UNSPECIFIED_TYPE = ;
  private static final long serialVersionUID = 1L;
  protected PropertySerializerMap _dynamicValueSerializers;
  protected final Object _filterId;
  protected final Set<String> _ignoredEntries;
  protected JsonSerializer<Object> _keySerializer;
  protected final JavaType _keyType;
  protected final BeanProperty _property;
  protected final boolean _sortKeys;
  protected final Object _suppressableValue;
  protected JsonSerializer<Object> _valueSerializer;
  protected final JavaType _valueType;
  protected final boolean _valueTypeIsStatic;
  protected final TypeSerializer _valueTypeSerializer;
  
  protected MapSerializer(MapSerializer paramMapSerializer, BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer1, JsonSerializer<?> paramJsonSerializer2, Set<String> paramSet)
  {
    super(Map.class, false);
    Set<String> localSet;
    if (paramSet != null)
    {
      localSet = paramSet;
      if (!paramSet.isEmpty()) {}
    }
    else
    {
      localSet = null;
    }
    this._ignoredEntries = localSet;
    this._keyType = paramMapSerializer._keyType;
    this._valueType = paramMapSerializer._valueType;
    this._valueTypeIsStatic = paramMapSerializer._valueTypeIsStatic;
    this._valueTypeSerializer = paramMapSerializer._valueTypeSerializer;
    this._keySerializer = paramJsonSerializer1;
    this._valueSerializer = paramJsonSerializer2;
    this._dynamicValueSerializers = paramMapSerializer._dynamicValueSerializers;
    this._property = paramBeanProperty;
    this._filterId = paramMapSerializer._filterId;
    this._sortKeys = paramMapSerializer._sortKeys;
    this._suppressableValue = paramMapSerializer._suppressableValue;
  }
  
  @Deprecated
  protected MapSerializer(MapSerializer paramMapSerializer, TypeSerializer paramTypeSerializer)
  {
    this(paramMapSerializer, paramTypeSerializer, paramMapSerializer._suppressableValue);
  }
  
  protected MapSerializer(MapSerializer paramMapSerializer, TypeSerializer paramTypeSerializer, Object paramObject)
  {
    super(Map.class, false);
    this._ignoredEntries = paramMapSerializer._ignoredEntries;
    this._keyType = paramMapSerializer._keyType;
    this._valueType = paramMapSerializer._valueType;
    this._valueTypeIsStatic = paramMapSerializer._valueTypeIsStatic;
    this._valueTypeSerializer = paramTypeSerializer;
    this._keySerializer = paramMapSerializer._keySerializer;
    this._valueSerializer = paramMapSerializer._valueSerializer;
    this._dynamicValueSerializers = paramMapSerializer._dynamicValueSerializers;
    this._property = paramMapSerializer._property;
    this._filterId = paramMapSerializer._filterId;
    this._sortKeys = paramMapSerializer._sortKeys;
    paramMapSerializer = paramObject;
    if (paramObject == JsonInclude.Include.NON_ABSENT) {
      if (!this._valueType.isReferenceType()) {
        break label121;
      }
    }
    label121:
    for (paramMapSerializer = JsonInclude.Include.NON_EMPTY;; paramMapSerializer = JsonInclude.Include.NON_NULL)
    {
      this._suppressableValue = paramMapSerializer;
      return;
    }
  }
  
  protected MapSerializer(MapSerializer paramMapSerializer, Object paramObject, boolean paramBoolean)
  {
    super(Map.class, false);
    this._ignoredEntries = paramMapSerializer._ignoredEntries;
    this._keyType = paramMapSerializer._keyType;
    this._valueType = paramMapSerializer._valueType;
    this._valueTypeIsStatic = paramMapSerializer._valueTypeIsStatic;
    this._valueTypeSerializer = paramMapSerializer._valueTypeSerializer;
    this._keySerializer = paramMapSerializer._keySerializer;
    this._valueSerializer = paramMapSerializer._valueSerializer;
    this._dynamicValueSerializers = paramMapSerializer._dynamicValueSerializers;
    this._property = paramMapSerializer._property;
    this._filterId = paramObject;
    this._sortKeys = paramBoolean;
    this._suppressableValue = paramMapSerializer._suppressableValue;
  }
  
  protected MapSerializer(Set<String> paramSet, JavaType paramJavaType1, JavaType paramJavaType2, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer1, JsonSerializer<?> paramJsonSerializer2)
  {
    super(Map.class, false);
    Set<String> localSet;
    if (paramSet != null)
    {
      localSet = paramSet;
      if (!paramSet.isEmpty()) {}
    }
    else
    {
      localSet = null;
    }
    this._ignoredEntries = localSet;
    this._keyType = paramJavaType1;
    this._valueType = paramJavaType2;
    this._valueTypeIsStatic = paramBoolean;
    this._valueTypeSerializer = paramTypeSerializer;
    this._keySerializer = paramJsonSerializer1;
    this._valueSerializer = paramJsonSerializer2;
    this._dynamicValueSerializers = PropertySerializerMap.emptyForProperties();
    this._property = null;
    this._filterId = null;
    this._sortKeys = false;
    this._suppressableValue = null;
  }
  
  public static MapSerializer construct(Set<String> paramSet, JavaType paramJavaType, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer1, JsonSerializer<Object> paramJsonSerializer2, Object paramObject)
  {
    boolean bool2 = false;
    Object localObject;
    boolean bool1;
    if (paramJavaType == null)
    {
      paramJavaType = UNSPECIFIED_TYPE;
      localObject = paramJavaType;
      if (paramBoolean) {
        break label99;
      }
      bool1 = bool2;
      if (localObject != null)
      {
        bool1 = bool2;
        if (((JavaType)localObject).isFinal()) {
          bool1 = true;
        }
      }
    }
    for (;;)
    {
      paramJavaType = new MapSerializer(paramSet, paramJavaType, (JavaType)localObject, bool1, paramTypeSerializer, paramJsonSerializer1, paramJsonSerializer2);
      paramSet = paramJavaType;
      if (paramObject != null) {
        paramSet = paramJavaType.withFilterId(paramObject);
      }
      return paramSet;
      localObject = paramJavaType.getKeyType();
      JavaType localJavaType = paramJavaType.getContentType();
      paramJavaType = (JavaType)localObject;
      localObject = localJavaType;
      break;
      label99:
      bool1 = bool2;
      if (((JavaType)localObject).getRawClass() != Object.class) {
        bool1 = paramBoolean;
      }
    }
  }
  
  @Deprecated
  public static MapSerializer construct(String[] paramArrayOfString, JavaType paramJavaType, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer1, JsonSerializer<Object> paramJsonSerializer2, Object paramObject)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {}
    for (paramArrayOfString = null;; paramArrayOfString = ArrayBuilders.arrayToSet(paramArrayOfString)) {
      return construct(paramArrayOfString, paramJavaType, paramBoolean, paramTypeSerializer, paramJsonSerializer1, paramJsonSerializer2, paramObject);
    }
  }
  
  protected void _ensureOverride()
  {
    if (getClass() != MapSerializer.class) {
      throw new IllegalStateException("Missing override in class " + getClass().getName());
    }
  }
  
  protected final JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap paramPropertySerializerMap, JavaType paramJavaType, SerializerProvider paramSerializerProvider)
    throws JsonMappingException
  {
    paramJavaType = paramPropertySerializerMap.findAndAddSecondarySerializer(paramJavaType, paramSerializerProvider, this._property);
    if (paramPropertySerializerMap != paramJavaType.map) {
      this._dynamicValueSerializers = paramJavaType.map;
    }
    return paramJavaType.serializer;
  }
  
  protected final JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap paramPropertySerializerMap, Class<?> paramClass, SerializerProvider paramSerializerProvider)
    throws JsonMappingException
  {
    paramClass = paramPropertySerializerMap.findAndAddSecondarySerializer(paramClass, paramSerializerProvider, this._property);
    if (paramPropertySerializerMap != paramClass.map) {
      this._dynamicValueSerializers = paramClass.map;
    }
    return paramClass.serializer;
  }
  
  protected Map<?, ?> _orderEntries(Map<?, ?> paramMap)
  {
    if ((paramMap instanceof SortedMap)) {
      return paramMap;
    }
    if (paramMap.containsKey(null))
    {
      TreeMap localTreeMap = new TreeMap();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        Object localObject = localEntry.getKey();
        if (localObject != null) {
          localTreeMap.put(localObject, localEntry.getValue());
        }
      }
      return localTreeMap;
    }
    return new TreeMap(paramMap);
  }
  
  public MapSerializer _withValueTypeSerializer(TypeSerializer paramTypeSerializer)
  {
    if (this._valueTypeSerializer == paramTypeSerializer) {
      return this;
    }
    _ensureOverride();
    return new MapSerializer(this, paramTypeSerializer, null);
  }
  
  public void acceptJsonFormatVisitor(JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper, JavaType paramJavaType)
    throws JsonMappingException
  {
    if (paramJsonFormatVisitorWrapper == null) {}
    for (paramJavaType = null;; paramJavaType = paramJsonFormatVisitorWrapper.expectMapFormat(paramJavaType))
    {
      if (paramJavaType != null)
      {
        paramJavaType.keyFormat(this._keySerializer, this._keyType);
        JsonSerializer localJsonSerializer2 = this._valueSerializer;
        JsonSerializer localJsonSerializer1 = localJsonSerializer2;
        if (localJsonSerializer2 == null) {
          localJsonSerializer1 = _findAndAddDynamic(this._dynamicValueSerializers, this._valueType, paramJsonFormatVisitorWrapper.getProvider());
        }
        paramJavaType.valueFormat(localJsonSerializer1, this._valueType);
      }
      return;
    }
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject1 = null;
    AnnotationIntrospector localAnnotationIntrospector = paramSerializerProvider.getAnnotationIntrospector();
    Object localObject4;
    Object localObject5;
    Object localObject3;
    label56:
    Object localObject6;
    if (paramBeanProperty == null)
    {
      localObject4 = null;
      localObject5 = this._suppressableValue;
      if ((localObject4 == null) || (localAnnotationIntrospector == null)) {
        break label545;
      }
      localObject2 = localAnnotationIntrospector.findKeySerializer((Annotated)localObject4);
      if (localObject2 == null) {
        break label539;
      }
      localObject3 = paramSerializerProvider.serializerInstance((Annotated)localObject4, localObject2);
      localObject6 = localAnnotationIntrospector.findContentSerializer((Annotated)localObject4);
      localObject2 = localObject3;
      if (localObject6 != null) {
        localObject1 = paramSerializerProvider.serializerInstance((Annotated)localObject4, localObject6);
      }
    }
    label184:
    label215:
    label360:
    label372:
    label386:
    label527:
    label539:
    label545:
    for (Object localObject2 = localObject3;; localObject2 = null)
    {
      localObject3 = findIncludeOverrides(paramSerializerProvider, paramBeanProperty, Map.class).getContentInclusion();
      if ((localObject3 != null) && (localObject3 != JsonInclude.Include.USE_DEFAULTS)) {
        localObject5 = localObject3;
      }
      for (;;)
      {
        localObject3 = localObject1;
        if (localObject1 == null) {
          localObject3 = this._valueSerializer;
        }
        localObject3 = findConvertingContentSerializer(paramSerializerProvider, paramBeanProperty, (JsonSerializer)localObject3);
        Object localObject7;
        if (localObject3 == null)
        {
          localObject1 = localObject3;
          if (this._valueTypeIsStatic)
          {
            localObject1 = localObject3;
            if (!this._valueType.isJavaLangObject()) {
              localObject1 = paramSerializerProvider.findValueSerializer(this._valueType, paramBeanProperty);
            }
          }
          localObject3 = localObject2;
          if (localObject2 == null) {
            localObject3 = this._keySerializer;
          }
          if (localObject3 != null) {
            break label360;
          }
          localObject6 = paramSerializerProvider.findKeySerializer(this._keyType, paramBeanProperty);
          localObject3 = this._ignoredEntries;
          if ((localAnnotationIntrospector == null) || (localObject4 == null)) {
            break label527;
          }
          localObject7 = localAnnotationIntrospector.findPropertyIgnorals((Annotated)localObject4);
          localObject2 = localObject3;
          if (localObject7 == null) {
            break label386;
          }
          localObject7 = ((JsonIgnoreProperties.Value)localObject7).findIgnoredForSerialization();
          localObject2 = localObject3;
          if (localObject7 == null) {
            break label386;
          }
          localObject2 = localObject3;
          if (((Set)localObject7).isEmpty()) {
            break label386;
          }
          if (localObject3 != null) {
            break label372;
          }
        }
        for (localObject3 = new HashSet();; localObject3 = new HashSet((Collection)localObject3))
        {
          localObject7 = ((Set)localObject7).iterator();
          for (;;)
          {
            localObject2 = localObject3;
            if (!((Iterator)localObject7).hasNext()) {
              break;
            }
            ((Set)localObject3).add((String)((Iterator)localObject7).next());
          }
          localObject4 = paramBeanProperty.getMember();
          break;
          localObject1 = paramSerializerProvider.handleSecondaryContextualization((JsonSerializer)localObject3, paramBeanProperty);
          break label184;
          localObject6 = paramSerializerProvider.handleSecondaryContextualization((JsonSerializer)localObject3, paramBeanProperty);
          break label215;
        }
        localObject3 = localAnnotationIntrospector.findSerializationSortAlphabetically((Annotated)localObject4);
        boolean bool;
        if ((localObject3 != null) && (((Boolean)localObject3).booleanValue())) {
          bool = true;
        }
        for (;;)
        {
          paramSerializerProvider = findFormatOverrides(paramSerializerProvider, paramBeanProperty, Map.class);
          if (paramSerializerProvider != null)
          {
            paramSerializerProvider = paramSerializerProvider.getFeature(JsonFormat.Feature.WRITE_SORTED_MAP_ENTRIES);
            if (paramSerializerProvider != null) {
              bool = paramSerializerProvider.booleanValue();
            }
          }
          for (;;)
          {
            localObject1 = withResolved(paramBeanProperty, (JsonSerializer)localObject6, (JsonSerializer)localObject1, localObject2, bool);
            paramSerializerProvider = (SerializerProvider)localObject1;
            if (localObject5 != this._suppressableValue) {
              paramSerializerProvider = ((MapSerializer)localObject1).withContentInclusion(localObject5);
            }
            localObject1 = paramSerializerProvider;
            if (paramBeanProperty != null)
            {
              paramBeanProperty = paramBeanProperty.getMember();
              localObject1 = paramSerializerProvider;
              if (paramBeanProperty != null)
              {
                paramBeanProperty = localAnnotationIntrospector.findFilterId(paramBeanProperty);
                localObject1 = paramSerializerProvider;
                if (paramBeanProperty != null) {
                  localObject1 = paramSerializerProvider.withFilterId(paramBeanProperty);
                }
              }
            }
            return localObject1;
            bool = false;
            break;
          }
          bool = false;
          localObject2 = localObject3;
        }
      }
      localObject3 = null;
      break label56;
    }
  }
  
  public JsonSerializer<?> getContentSerializer()
  {
    return this._valueSerializer;
  }
  
  public JavaType getContentType()
  {
    return this._valueType;
  }
  
  public JsonSerializer<?> getKeySerializer()
  {
    return this._keySerializer;
  }
  
  public JsonNode getSchema(SerializerProvider paramSerializerProvider, Type paramType)
  {
    return createSchemaNode("object", true);
  }
  
  public boolean hasSingleElement(Map<?, ?> paramMap)
  {
    return paramMap.size() == 1;
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, Map<?, ?> paramMap)
  {
    if ((paramMap == null) || (paramMap.isEmpty())) {
      return true;
    }
    Object localObject1 = this._suppressableValue;
    if ((localObject1 != null) && (localObject1 != JsonInclude.Include.ALWAYS))
    {
      localObject1 = this._valueSerializer;
      Object localObject2;
      if (localObject1 != null)
      {
        paramMap = paramMap.values().iterator();
        while (paramMap.hasNext())
        {
          localObject2 = paramMap.next();
          if ((localObject2 != null) && (!((JsonSerializer)localObject1).isEmpty(paramSerializerProvider, localObject2))) {
            return false;
          }
        }
        return true;
      }
      localObject1 = this._dynamicValueSerializers;
      Iterator localIterator = paramMap.values().iterator();
      while (localIterator.hasNext())
      {
        Object localObject3 = localIterator.next();
        if (localObject3 != null)
        {
          Class localClass = localObject3.getClass();
          JsonSerializer localJsonSerializer = ((PropertySerializerMap)localObject1).serializerFor(localClass);
          localObject2 = localObject1;
          paramMap = localJsonSerializer;
          if (localJsonSerializer == null) {}
          try
          {
            paramMap = _findAndAddDynamic((PropertySerializerMap)localObject1, localClass, paramSerializerProvider);
            localObject2 = this._dynamicValueSerializers;
            localObject1 = localObject2;
            if (!paramMap.isEmpty(paramSerializerProvider, localObject3)) {
              return false;
            }
          }
          catch (JsonMappingException paramSerializerProvider)
          {
            return false;
          }
        }
      }
      return true;
    }
    return false;
  }
  
  public void serialize(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    paramJsonGenerator.writeStartObject(paramMap);
    Object localObject2;
    Object localObject1;
    if (!paramMap.isEmpty())
    {
      localObject2 = this._suppressableValue;
      if (localObject2 != JsonInclude.Include.ALWAYS) {
        break label85;
      }
      localObject1 = null;
      if ((!this._sortKeys) && (!paramSerializerProvider.isEnabled(SerializationFeature.ORDER_MAP_ENTRIES_BY_KEYS))) {
        break label164;
      }
      paramMap = _orderEntries(paramMap);
    }
    label85:
    label164:
    for (;;)
    {
      if (this._filterId != null) {
        serializeFilteredFields(paramMap, paramJsonGenerator, paramSerializerProvider, findPropertyFilter(paramSerializerProvider, this._filterId, paramMap), localObject1);
      }
      for (;;)
      {
        paramJsonGenerator.writeEndObject();
        return;
        localObject1 = localObject2;
        if (localObject2 != null) {
          break;
        }
        localObject1 = localObject2;
        if (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_NULL_MAP_VALUES)) {
          break;
        }
        localObject1 = JsonInclude.Include.NON_NULL;
        break;
        if (localObject1 != null) {
          serializeOptionalFields(paramMap, paramJsonGenerator, paramSerializerProvider, localObject1);
        } else if (this._valueSerializer != null) {
          serializeFieldsUsing(paramMap, paramJsonGenerator, paramSerializerProvider, this._valueSerializer);
        } else {
          serializeFields(paramMap, paramJsonGenerator, paramSerializerProvider);
        }
      }
    }
  }
  
  public void serializeFields(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (this._valueTypeSerializer != null)
    {
      serializeTypedFields(paramMap, paramJsonGenerator, paramSerializerProvider, null);
      return;
    }
    JsonSerializer localJsonSerializer = this._keySerializer;
    Set localSet = this._ignoredEntries;
    Object localObject1 = this._dynamicValueSerializers;
    Iterator localIterator = paramMap.entrySet().iterator();
    label47:
    Object localObject4;
    Object localObject5;
    label152:
    Object localObject3;
    Class localClass;
    if (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      localObject4 = ((Map.Entry)localObject2).getValue();
      localObject5 = ((Map.Entry)localObject2).getKey();
      if (localObject5 == null) {
        paramSerializerProvider.findNullKeySerializer(this._keyType, this._property).serialize(null, paramJsonGenerator, paramSerializerProvider);
      }
      for (;;)
      {
        if (localObject4 != null) {
          break label152;
        }
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        break;
        if ((localSet != null) && (localSet.contains(localObject5))) {
          break;
        }
        localJsonSerializer.serialize(localObject5, paramJsonGenerator, paramSerializerProvider);
      }
      localObject3 = this._valueSerializer;
      localObject2 = localObject3;
      if (localObject3 != null) {
        break label295;
      }
      localClass = localObject4.getClass();
      localObject3 = ((PropertySerializerMap)localObject1).serializerFor(localClass);
      localObject2 = localObject3;
      if (localObject3 != null) {
        break label295;
      }
      if (!this._valueType.hasGenericTypes()) {
        break label281;
      }
      localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, paramSerializerProvider.constructSpecializedType(this._valueType, localClass), paramSerializerProvider);
      label221:
      localObject2 = this._dynamicValueSerializers;
      localObject3 = localObject1;
      localObject1 = localObject2;
    }
    for (;;)
    {
      try
      {
        ((JsonSerializer)localObject3).serialize(localObject4, paramJsonGenerator, paramSerializerProvider);
      }
      catch (Exception localException)
      {
        wrapAndThrow(paramSerializerProvider, localException, paramMap, "" + localObject5);
      }
      break label47;
      break;
      label281:
      localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, localClass, paramSerializerProvider);
      break label221;
      label295:
      localObject3 = localException;
    }
  }
  
  public void serializeFieldsUsing(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, JsonSerializer<Object> paramJsonSerializer)
    throws IOException
  {
    JsonSerializer localJsonSerializer = this._keySerializer;
    Set localSet = this._ignoredEntries;
    TypeSerializer localTypeSerializer = this._valueTypeSerializer;
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      Object localObject1 = ((Map.Entry)localObject2).getKey();
      if ((localSet == null) || (!localSet.contains(localObject1)))
      {
        if (localObject1 == null) {
          paramSerializerProvider.findNullKeySerializer(this._keyType, this._property).serialize(null, paramJsonGenerator, paramSerializerProvider);
        }
        for (;;)
        {
          localObject2 = ((Map.Entry)localObject2).getValue();
          if (localObject2 != null) {
            break label136;
          }
          paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
          break;
          localJsonSerializer.serialize(localObject1, paramJsonGenerator, paramSerializerProvider);
        }
        label136:
        if (localTypeSerializer == null) {
          try
          {
            paramJsonSerializer.serialize(localObject2, paramJsonGenerator, paramSerializerProvider);
          }
          catch (Exception localException)
          {
            wrapAndThrow(paramSerializerProvider, localException, paramMap, "" + localObject1);
          }
        } else {
          paramJsonSerializer.serializeWithType(localException, paramJsonGenerator, paramSerializerProvider, localTypeSerializer);
        }
      }
    }
  }
  
  @Deprecated
  public void serializeFilteredFields(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, PropertyFilter paramPropertyFilter)
    throws IOException
  {
    if (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_NULL_MAP_VALUES)) {}
    for (Object localObject = null;; localObject = JsonInclude.Include.NON_NULL)
    {
      serializeFilteredFields(paramMap, paramJsonGenerator, paramSerializerProvider, paramPropertyFilter, localObject);
      return;
    }
  }
  
  public void serializeFilteredFields(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, PropertyFilter paramPropertyFilter, Object paramObject)
    throws IOException
  {
    Set localSet = this._ignoredEntries;
    Object localObject1 = this._dynamicValueSerializers;
    MapProperty localMapProperty = new MapProperty(this._valueTypeSerializer, this._property);
    Iterator localIterator = paramMap.entrySet().iterator();
    Object localObject6;
    Object localObject4;
    label134:
    label204:
    Object localObject3;
    Object localObject2;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Object localObject5 = localEntry.getKey();
        if ((localSet == null) || (!localSet.contains(localObject5)))
        {
          if (localObject5 == null) {}
          for (JsonSerializer localJsonSerializer = paramSerializerProvider.findNullKeySerializer(this._keyType, this._property);; localJsonSerializer = this._keySerializer)
          {
            localObject6 = localEntry.getValue();
            if (localObject6 != null) {
              break label204;
            }
            if (paramObject != null) {
              break;
            }
            localObject4 = paramSerializerProvider.getDefaultNullValueSerializer();
            localMapProperty.reset(localObject5, localJsonSerializer, (JsonSerializer)localObject4);
            try
            {
              paramPropertyFilter.serializeAsField(localObject6, paramJsonGenerator, paramSerializerProvider, localMapProperty);
            }
            catch (Exception localException)
            {
              wrapAndThrow(paramSerializerProvider, localException, paramMap, "" + localObject5);
            }
            break;
          }
          localObject3 = this._valueSerializer;
          localObject2 = localObject3;
          if (localObject3 != null) {
            break label340;
          }
          localObject4 = localObject6.getClass();
          localObject3 = ((PropertySerializerMap)localObject1).serializerFor((Class)localObject4);
          localObject2 = localObject3;
          if (localObject3 != null) {
            break label340;
          }
          if (this._valueType.hasGenericTypes())
          {
            localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, paramSerializerProvider.constructSpecializedType(this._valueType, (Class)localObject4), paramSerializerProvider);
            label273:
            localObject2 = this._dynamicValueSerializers;
            localObject3 = localObject1;
          }
        }
      }
    }
    for (;;)
    {
      localObject1 = localObject2;
      localObject4 = localObject3;
      if (paramObject != JsonInclude.Include.NON_EMPTY) {
        break label134;
      }
      localObject1 = localObject2;
      localObject4 = localObject3;
      if (!((JsonSerializer)localObject3).isEmpty(paramSerializerProvider, localObject6)) {
        break label134;
      }
      localObject1 = localObject2;
      break;
      localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, (Class)localObject4, paramSerializerProvider);
      break label273;
      return;
      label340:
      localObject3 = localObject2;
      localObject2 = localObject1;
    }
  }
  
  public void serializeOptionalFields(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, Object paramObject)
    throws IOException
  {
    if (this._valueTypeSerializer != null)
    {
      serializeTypedFields(paramMap, paramJsonGenerator, paramSerializerProvider, paramObject);
      return;
    }
    Set localSet = this._ignoredEntries;
    Object localObject1 = this._dynamicValueSerializers;
    Iterator localIterator = paramMap.entrySet().iterator();
    label42:
    Object localObject6;
    Object localObject4;
    label117:
    label198:
    Object localObject3;
    Object localObject2;
    if (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object localObject5 = localEntry.getKey();
      if (localObject5 == null) {}
      for (JsonSerializer localJsonSerializer = paramSerializerProvider.findNullKeySerializer(this._keyType, this._property);; localJsonSerializer = this._keySerializer)
      {
        localObject6 = localEntry.getValue();
        if (localObject6 != null) {
          break label198;
        }
        if (paramObject != null) {
          break;
        }
        localObject4 = paramSerializerProvider.getDefaultNullValueSerializer();
        try
        {
          localJsonSerializer.serialize(localObject5, paramJsonGenerator, paramSerializerProvider);
          ((JsonSerializer)localObject4).serialize(localObject6, paramJsonGenerator, paramSerializerProvider);
        }
        catch (Exception localException)
        {
          wrapAndThrow(paramSerializerProvider, localException, paramMap, "" + localObject5);
        }
        break;
        if ((localSet != null) && (localSet.contains(localObject5))) {
          break;
        }
      }
      localObject3 = this._valueSerializer;
      localObject2 = localObject3;
      if (localObject3 != null) {
        break label333;
      }
      localObject4 = localObject6.getClass();
      localObject3 = ((PropertySerializerMap)localObject1).serializerFor((Class)localObject4);
      localObject2 = localObject3;
      if (localObject3 != null) {
        break label333;
      }
      if (!this._valueType.hasGenericTypes()) {
        break label319;
      }
      localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, paramSerializerProvider.constructSpecializedType(this._valueType, (Class)localObject4), paramSerializerProvider);
      label267:
      localObject2 = this._dynamicValueSerializers;
      localObject3 = localObject1;
    }
    for (;;)
    {
      localObject1 = localObject2;
      localObject4 = localObject3;
      if (paramObject != JsonInclude.Include.NON_EMPTY) {
        break label117;
      }
      localObject1 = localObject2;
      localObject4 = localObject3;
      if (!((JsonSerializer)localObject3).isEmpty(paramSerializerProvider, localObject6)) {
        break label117;
      }
      localObject1 = localObject2;
      break label42;
      break;
      label319:
      localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, (Class)localObject4, paramSerializerProvider);
      break label267;
      label333:
      localObject3 = localObject2;
      localObject2 = localObject1;
    }
  }
  
  @Deprecated
  protected void serializeTypedFields(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_NULL_MAP_VALUES)) {}
    for (Object localObject = null;; localObject = JsonInclude.Include.NON_NULL)
    {
      serializeTypedFields(paramMap, paramJsonGenerator, paramSerializerProvider, localObject);
      return;
    }
  }
  
  public void serializeTypedFields(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, Object paramObject)
    throws IOException
  {
    Set localSet = this._ignoredEntries;
    Object localObject1 = this._dynamicValueSerializers;
    Iterator localIterator = paramMap.entrySet().iterator();
    Object localObject6;
    Object localObject4;
    label100:
    label185:
    Object localObject2;
    Object localObject3;
    if (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object localObject5 = localEntry.getKey();
      if (localObject5 == null) {}
      for (JsonSerializer localJsonSerializer = paramSerializerProvider.findNullKeySerializer(this._keyType, this._property);; localJsonSerializer = this._keySerializer)
      {
        localObject6 = localEntry.getValue();
        if (localObject6 != null) {
          break label185;
        }
        if (paramObject != null) {
          break;
        }
        localObject4 = paramSerializerProvider.getDefaultNullValueSerializer();
        localJsonSerializer.serialize(localObject5, paramJsonGenerator, paramSerializerProvider);
        try
        {
          ((JsonSerializer)localObject4).serializeWithType(localObject6, paramJsonGenerator, paramSerializerProvider, this._valueTypeSerializer);
        }
        catch (Exception localException)
        {
          wrapAndThrow(paramSerializerProvider, localException, paramMap, "" + localObject5);
        }
        break;
        if ((localSet != null) && (localSet.contains(localObject5))) {
          break;
        }
      }
      localObject2 = this._valueSerializer;
      localObject2 = localObject6.getClass();
      localObject3 = ((PropertySerializerMap)localObject1).serializerFor((Class)localObject2);
      if (localObject3 != null) {
        break label308;
      }
      if (this._valueType.hasGenericTypes())
      {
        localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, paramSerializerProvider.constructSpecializedType(this._valueType, (Class)localObject2), paramSerializerProvider);
        label241:
        localObject2 = this._dynamicValueSerializers;
        localObject3 = localObject1;
      }
    }
    for (;;)
    {
      localObject1 = localObject2;
      localObject4 = localObject3;
      if (paramObject != JsonInclude.Include.NON_EMPTY) {
        break label100;
      }
      localObject1 = localObject2;
      localObject4 = localObject3;
      if (!((JsonSerializer)localObject3).isEmpty(paramSerializerProvider, localObject6)) {
        break label100;
      }
      localObject1 = localObject2;
      break;
      localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, (Class)localObject2, paramSerializerProvider);
      break label241;
      return;
      label308:
      localObject2 = localObject1;
    }
  }
  
  public void serializeWithType(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
    throws IOException
  {
    paramTypeSerializer.writeTypePrefixForObject(paramMap, paramJsonGenerator);
    paramJsonGenerator.setCurrentValue(paramMap);
    Object localObject2;
    Object localObject1;
    if (!paramMap.isEmpty())
    {
      localObject2 = this._suppressableValue;
      if (localObject2 == JsonInclude.Include.ALWAYS)
      {
        localObject1 = null;
        if ((!this._sortKeys) && (!paramSerializerProvider.isEnabled(SerializationFeature.ORDER_MAP_ENTRIES_BY_KEYS))) {
          break label174;
        }
        paramMap = _orderEntries(paramMap);
        label61:
        if (this._filterId == null) {
          break label126;
        }
        serializeFilteredFields(paramMap, paramJsonGenerator, paramSerializerProvider, findPropertyFilter(paramSerializerProvider, this._filterId, paramMap), localObject1);
      }
    }
    for (;;)
    {
      paramTypeSerializer.writeTypeSuffixForObject(paramMap, paramJsonGenerator);
      return;
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      localObject1 = localObject2;
      if (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_NULL_MAP_VALUES)) {
        break;
      }
      localObject1 = JsonInclude.Include.NON_NULL;
      break;
      label126:
      if (localObject1 != null)
      {
        serializeOptionalFields(paramMap, paramJsonGenerator, paramSerializerProvider, localObject1);
      }
      else if (this._valueSerializer != null)
      {
        serializeFieldsUsing(paramMap, paramJsonGenerator, paramSerializerProvider, this._valueSerializer);
      }
      else
      {
        serializeFields(paramMap, paramJsonGenerator, paramSerializerProvider);
        continue;
        label174:
        break label61;
      }
    }
  }
  
  public MapSerializer withContentInclusion(Object paramObject)
  {
    if (paramObject == this._suppressableValue) {
      return this;
    }
    _ensureOverride();
    return new MapSerializer(this, this._valueTypeSerializer, paramObject);
  }
  
  public MapSerializer withFilterId(Object paramObject)
  {
    if (this._filterId == paramObject) {
      return this;
    }
    _ensureOverride();
    return new MapSerializer(this, paramObject, this._sortKeys);
  }
  
  public MapSerializer withResolved(BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer1, JsonSerializer<?> paramJsonSerializer2, Set<String> paramSet, boolean paramBoolean)
  {
    _ensureOverride();
    paramJsonSerializer1 = new MapSerializer(this, paramBeanProperty, paramJsonSerializer1, paramJsonSerializer2, paramSet);
    paramBeanProperty = paramJsonSerializer1;
    if (paramBoolean != paramJsonSerializer1._sortKeys) {
      paramBeanProperty = new MapSerializer(paramJsonSerializer1, this._filterId, paramBoolean);
    }
    return paramBeanProperty;
  }
}
