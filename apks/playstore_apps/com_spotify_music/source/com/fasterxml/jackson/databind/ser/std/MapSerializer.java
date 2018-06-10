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
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.ser.PropertyFilter;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap.SerializerAndMapResult;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Map<**>;
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
    if (paramObject == JsonInclude.Include.NON_ABSENT)
    {
      if (this._valueType.isReferenceType()) {}
      for (paramMapSerializer = JsonInclude.Include.NON_EMPTY;; paramMapSerializer = JsonInclude.Include.NON_NULL) {
        break;
      }
    }
    this._suppressableValue = paramMapSerializer;
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
    JavaType localJavaType1;
    JavaType localJavaType2;
    if (paramJavaType == null)
    {
      localJavaType1 = UNSPECIFIED_TYPE;
      paramJavaType = localJavaType1;
      localJavaType2 = paramJavaType;
    }
    else
    {
      localJavaType1 = paramJavaType.getKeyType();
      localJavaType2 = paramJavaType.getContentType();
      paramJavaType = localJavaType1;
      localJavaType1 = paramJavaType;
    }
    boolean bool = false;
    if (!paramBoolean)
    {
      paramBoolean = bool;
      if (localJavaType2 != null)
      {
        paramBoolean = bool;
        if (localJavaType2.isFinal()) {
          paramBoolean = true;
        }
      }
    }
    else if (localJavaType2.getRawClass() == Object.class)
    {
      paramBoolean = false;
    }
    paramJavaType = new MapSerializer(paramSet, localJavaType1, localJavaType2, paramBoolean, paramTypeSerializer, paramJsonSerializer1, paramJsonSerializer2);
    paramSet = paramJavaType;
    if (paramObject != null) {
      paramSet = paramJavaType.withFilterId(paramObject);
    }
    return paramSet;
  }
  
  protected void _ensureOverride()
  {
    if (getClass() != MapSerializer.class)
    {
      StringBuilder localStringBuilder = new StringBuilder("Missing override in class ");
      localStringBuilder.append(getClass().getName());
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  protected final JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap paramPropertySerializerMap, JavaType paramJavaType, SerializerProvider paramSerializerProvider)
  {
    paramJavaType = paramPropertySerializerMap.findAndAddSecondarySerializer(paramJavaType, paramSerializerProvider, this._property);
    if (paramPropertySerializerMap != paramJavaType.map) {
      this._dynamicValueSerializers = paramJavaType.map;
    }
    return paramJavaType.serializer;
  }
  
  protected final JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap paramPropertySerializerMap, Class<?> paramClass, SerializerProvider paramSerializerProvider)
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
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    AnnotationIntrospector localAnnotationIntrospector = paramSerializerProvider.getAnnotationIntrospector();
    Object localObject1 = null;
    Object localObject4;
    if (paramBeanProperty == null) {
      localObject4 = null;
    } else {
      localObject4 = paramBeanProperty.getMember();
    }
    Object localObject6 = this._suppressableValue;
    Object localObject2;
    if ((localObject4 != null) && (localAnnotationIntrospector != null))
    {
      localObject2 = localAnnotationIntrospector.findKeySerializer((Annotated)localObject4);
      if (localObject2 != null) {
        localObject3 = paramSerializerProvider.serializerInstance((Annotated)localObject4, localObject2);
      } else {
        localObject3 = null;
      }
      localObject5 = localAnnotationIntrospector.findContentSerializer((Annotated)localObject4);
      localObject2 = localObject3;
      if (localObject5 != null)
      {
        localObject1 = paramSerializerProvider.serializerInstance((Annotated)localObject4, localObject5);
        localObject2 = localObject3;
      }
    }
    else
    {
      localObject2 = null;
    }
    Object localObject3 = findIncludeOverrides(paramSerializerProvider, paramBeanProperty, Map.class).getContentInclusion();
    Object localObject5 = localObject6;
    if (localObject3 != null)
    {
      localObject5 = localObject6;
      if (localObject3 != JsonInclude.Include.USE_DEFAULTS) {
        localObject5 = localObject3;
      }
    }
    localObject3 = localObject1;
    if (localObject1 == null) {
      localObject3 = this._valueSerializer;
    }
    localObject3 = findConvertingContentSerializer(paramSerializerProvider, paramBeanProperty, (JsonSerializer)localObject3);
    if (localObject3 == null)
    {
      localObject1 = localObject3;
      if (this._valueTypeIsStatic)
      {
        localObject1 = localObject3;
        if (this._valueType.isJavaLangObject()) {}
      }
    }
    for (localObject1 = paramSerializerProvider.findValueSerializer(this._valueType, paramBeanProperty);; localObject1 = paramSerializerProvider.handleSecondaryContextualization((JsonSerializer)localObject3, paramBeanProperty)) {
      break;
    }
    localObject3 = localObject2;
    if (localObject2 == null) {
      localObject3 = this._keySerializer;
    }
    if (localObject3 == null) {}
    for (localObject6 = paramSerializerProvider.findKeySerializer(this._keyType, paramBeanProperty);; localObject6 = paramSerializerProvider.handleSecondaryContextualization((JsonSerializer)localObject3, paramBeanProperty)) {
      break;
    }
    Object localObject7 = this._ignoredEntries;
    boolean bool2 = false;
    localObject3 = localObject7;
    boolean bool1 = bool2;
    if (localAnnotationIntrospector != null)
    {
      localObject3 = localObject7;
      bool1 = bool2;
      if (localObject4 != null)
      {
        localObject3 = localAnnotationIntrospector.findPropertyIgnorals((Annotated)localObject4);
        localObject2 = localObject7;
        if (localObject3 != null)
        {
          Set localSet = ((JsonIgnoreProperties.Value)localObject3).findIgnoredForSerialization();
          localObject2 = localObject7;
          if (localSet != null)
          {
            localObject2 = localObject7;
            if (!localSet.isEmpty())
            {
              if (localObject7 == null) {
                localObject3 = new HashSet();
              } else {
                localObject3 = new HashSet((Collection)localObject7);
              }
              localObject7 = localSet.iterator();
              for (;;)
              {
                localObject2 = localObject3;
                if (!((Iterator)localObject7).hasNext()) {
                  break;
                }
                ((Set)localObject3).add((String)((Iterator)localObject7).next());
              }
            }
          }
        }
        localObject4 = localAnnotationIntrospector.findSerializationSortAlphabetically((Annotated)localObject4);
        localObject3 = localObject2;
        bool1 = bool2;
        if (localObject4 != null)
        {
          localObject3 = localObject2;
          bool1 = bool2;
          if (((Boolean)localObject4).booleanValue())
          {
            bool1 = true;
            localObject3 = localObject2;
          }
        }
      }
    }
    paramSerializerProvider = findFormatOverrides(paramSerializerProvider, paramBeanProperty, Map.class);
    if (paramSerializerProvider != null)
    {
      paramSerializerProvider = paramSerializerProvider.getFeature(JsonFormat.Feature.WRITE_SORTED_MAP_ENTRIES);
      if (paramSerializerProvider != null) {
        bool1 = paramSerializerProvider.booleanValue();
      }
    }
    localObject1 = withResolved(paramBeanProperty, (JsonSerializer)localObject6, (JsonSerializer)localObject1, (Set)localObject3, bool1);
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
  }
  
  public boolean hasSingleElement(Map<?, ?> paramMap)
  {
    return paramMap.size() == 1;
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, Map<?, ?> paramMap)
  {
    Object localObject1;
    Object localObject2;
    Iterator localIterator;
    if (paramMap != null)
    {
      if (paramMap.isEmpty()) {
        return true;
      }
      localObject1 = this._suppressableValue;
      if (localObject1 != null)
      {
        if (localObject1 == JsonInclude.Include.ALWAYS) {
          return false;
        }
        localObject1 = this._valueSerializer;
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
        localIterator = paramMap.values().iterator();
      }
    }
    for (;;)
    {
      Object localObject3;
      Class localClass;
      if (localIterator.hasNext())
      {
        localObject3 = localIterator.next();
        if (localObject3 == null) {
          continue;
        }
        localClass = localObject3.getClass();
        JsonSerializer localJsonSerializer = ((PropertySerializerMap)localObject1).serializerFor(localClass);
        paramMap = (Map<?, ?>)localObject1;
        localObject2 = localJsonSerializer;
        if (localJsonSerializer != null) {}
      }
      try
      {
        localObject2 = _findAndAddDynamic((PropertySerializerMap)localObject1, localClass, paramSerializerProvider);
        paramMap = this._dynamicValueSerializers;
        localObject1 = paramMap;
        if (!((JsonSerializer)localObject2).isEmpty(paramSerializerProvider, localObject3)) {
          return false;
        }
      }
      catch (JsonMappingException paramSerializerProvider) {}
    }
    return true;
    return false;
    return true;
    return false;
  }
  
  public void serialize(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    paramJsonGenerator.writeStartObject(paramMap);
    if (!paramMap.isEmpty())
    {
      Object localObject2 = this._suppressableValue;
      Object localObject1;
      if (localObject2 == JsonInclude.Include.ALWAYS) {
        localObject1 = null;
      }
      for (;;)
      {
        break;
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = localObject2;
          if (!paramSerializerProvider.isEnabled(SerializationFeature.WRITE_NULL_MAP_VALUES)) {
            localObject1 = JsonInclude.Include.NON_NULL;
          }
        }
      }
      if (!this._sortKeys)
      {
        localObject2 = paramMap;
        if (paramSerializerProvider.isEnabled(SerializationFeature.ORDER_MAP_ENTRIES_BY_KEYS)) {}
      }
      for (;;)
      {
        break;
        localObject2 = _orderEntries(paramMap);
      }
      if (this._filterId != null) {
        serializeFilteredFields((Map)localObject2, paramJsonGenerator, paramSerializerProvider, findPropertyFilter(paramSerializerProvider, this._filterId, localObject2), localObject1);
      } else if (localObject1 != null) {
        serializeOptionalFields((Map)localObject2, paramJsonGenerator, paramSerializerProvider, localObject1);
      } else if (this._valueSerializer != null) {
        serializeFieldsUsing((Map)localObject2, paramJsonGenerator, paramSerializerProvider, this._valueSerializer);
      } else {
        serializeFields((Map)localObject2, paramJsonGenerator, paramSerializerProvider);
      }
    }
    paramJsonGenerator.writeEndObject();
  }
  
  public void serializeFields(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (this._valueTypeSerializer != null)
    {
      serializeTypedFields(paramMap, paramJsonGenerator, paramSerializerProvider, null);
      return;
    }
    JsonSerializer localJsonSerializer2 = this._keySerializer;
    Set localSet = this._ignoredEntries;
    Object localObject2 = this._dynamicValueSerializers;
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject1 = (Map.Entry)localIterator.next();
      Object localObject4 = ((Map.Entry)localObject1).getValue();
      Object localObject5 = ((Map.Entry)localObject1).getKey();
      if (localObject5 == null)
      {
        paramSerializerProvider.findNullKeySerializer(this._keyType, this._property).serialize(null, paramJsonGenerator, paramSerializerProvider);
      }
      else
      {
        if ((localSet != null) && (localSet.contains(localObject5))) {
          continue;
        }
        localJsonSerializer2.serialize(localObject5, paramJsonGenerator, paramSerializerProvider);
      }
      if (localObject4 == null)
      {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      }
      else
      {
        JsonSerializer localJsonSerializer1 = this._valueSerializer;
        Object localObject3 = localObject2;
        localObject1 = localJsonSerializer1;
        if (localJsonSerializer1 == null)
        {
          localObject3 = localObject4.getClass();
          localObject1 = ((PropertySerializerMap)localObject2).serializerFor((Class)localObject3);
          if (localObject1 == null)
          {
            if (this._valueType.hasGenericTypes()) {}
            for (localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject2, paramSerializerProvider.constructSpecializedType(this._valueType, (Class)localObject3), paramSerializerProvider);; localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject2, (Class)localObject3, paramSerializerProvider)) {
              break;
            }
            localObject3 = this._dynamicValueSerializers;
          }
          else
          {
            localObject3 = localObject2;
          }
        }
        try
        {
          ((JsonSerializer)localObject1).serialize(localObject4, paramJsonGenerator, paramSerializerProvider);
          localObject2 = localObject3;
        }
        catch (Exception localException)
        {
          wrapAndThrow(paramSerializerProvider, localException, paramMap, String.valueOf(localObject5));
          localObject2 = localObject3;
        }
      }
    }
  }
  
  public void serializeFieldsUsing(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, JsonSerializer<Object> paramJsonSerializer)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 71	com/fasterxml/jackson/databind/ser/std/MapSerializer:_keySerializer	Lcom/fasterxml/jackson/databind/JsonSerializer;
    //   4: astore 5
    //   6: aload_0
    //   7: getfield 61	com/fasterxml/jackson/databind/ser/std/MapSerializer:_ignoredEntries	Ljava/util/Set;
    //   10: astore 6
    //   12: aload_0
    //   13: getfield 69	com/fasterxml/jackson/databind/ser/std/MapSerializer:_valueTypeSerializer	Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    //   16: astore 7
    //   18: aload_1
    //   19: invokeinterface 425 1 0
    //   24: invokeinterface 280 1 0
    //   29: astore 8
    //   31: aload 8
    //   33: invokeinterface 285 1 0
    //   38: ifeq +145 -> 183
    //   41: aload 8
    //   43: invokeinterface 289 1 0
    //   48: checkcast 427	java/util/Map$Entry
    //   51: astore 10
    //   53: aload 10
    //   55: invokeinterface 433 1 0
    //   60: astore 9
    //   62: aload 6
    //   64: ifnull +15 -> 79
    //   67: aload 6
    //   69: aload 9
    //   71: invokeinterface 441 2 0
    //   76: ifne -45 -> 31
    //   79: aload 9
    //   81: ifnonnull +24 -> 105
    //   84: aload_3
    //   85: aload_0
    //   86: getfield 63	com/fasterxml/jackson/databind/ser/std/MapSerializer:_keyType	Lcom/fasterxml/jackson/databind/JavaType;
    //   89: aload_0
    //   90: getfield 77	com/fasterxml/jackson/databind/ser/std/MapSerializer:_property	Lcom/fasterxml/jackson/databind/BeanProperty;
    //   93: invokevirtual 436	com/fasterxml/jackson/databind/SerializerProvider:findNullKeySerializer	(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    //   96: aconst_null
    //   97: aload_2
    //   98: aload_3
    //   99: invokevirtual 438	com/fasterxml/jackson/databind/JsonSerializer:serialize	(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    //   102: goto +12 -> 114
    //   105: aload 5
    //   107: aload 9
    //   109: aload_2
    //   110: aload_3
    //   111: invokevirtual 438	com/fasterxml/jackson/databind/JsonSerializer:serialize	(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    //   114: aload 10
    //   116: invokeinterface 430 1 0
    //   121: astore 10
    //   123: aload 10
    //   125: ifnonnull +11 -> 136
    //   128: aload_3
    //   129: aload_2
    //   130: invokevirtual 445	com/fasterxml/jackson/databind/SerializerProvider:defaultSerializeNull	(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    //   133: goto -102 -> 31
    //   136: aload 7
    //   138: ifnonnull +15 -> 153
    //   141: aload 4
    //   143: aload 10
    //   145: aload_2
    //   146: aload_3
    //   147: invokevirtual 438	com/fasterxml/jackson/databind/JsonSerializer:serialize	(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    //   150: goto -119 -> 31
    //   153: aload 4
    //   155: aload 10
    //   157: aload_2
    //   158: aload_3
    //   159: aload 7
    //   161: invokevirtual 466	com/fasterxml/jackson/databind/JsonSerializer:serializeWithType	(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    //   164: goto -133 -> 31
    //   167: aload_0
    //   168: aload_3
    //   169: aload 10
    //   171: aload_1
    //   172: aload 9
    //   174: invokestatic 458	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   177: invokevirtual 462	com/fasterxml/jackson/databind/ser/std/MapSerializer:wrapAndThrow	(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    //   180: goto -149 -> 31
    //   183: return
    //   184: astore 10
    //   186: goto -19 -> 167
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	MapSerializer
    //   0	189	1	paramMap	Map<?, ?>
    //   0	189	2	paramJsonGenerator	JsonGenerator
    //   0	189	3	paramSerializerProvider	SerializerProvider
    //   0	189	4	paramJsonSerializer	JsonSerializer<Object>
    //   4	102	5	localJsonSerializer	JsonSerializer
    //   10	58	6	localSet	Set
    //   16	144	7	localTypeSerializer	TypeSerializer
    //   29	13	8	localIterator	Iterator
    //   60	113	9	localObject1	Object
    //   51	119	10	localObject2	Object
    //   184	1	10	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   141	150	184	java/lang/Exception
    //   153	164	184	java/lang/Exception
  }
  
  public void serializeFilteredFields(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, PropertyFilter paramPropertyFilter, Object paramObject)
  {
    Set localSet = this._ignoredEntries;
    Object localObject2 = this._dynamicValueSerializers;
    MapProperty localMapProperty = new MapProperty(this._valueTypeSerializer, this._property);
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject1 = (Map.Entry)localIterator.next();
      Object localObject5 = ((Map.Entry)localObject1).getKey();
      if ((localSet == null) || (!localSet.contains(localObject5)))
      {
        JsonSerializer localJsonSerializer;
        if (localObject5 == null) {
          localJsonSerializer = paramSerializerProvider.findNullKeySerializer(this._keyType, this._property);
        } else {
          localJsonSerializer = this._keySerializer;
        }
        Object localObject6 = ((Map.Entry)localObject1).getValue();
        Object localObject4;
        if (localObject6 == null)
        {
          if (paramObject != null) {
            continue;
          }
          localObject4 = paramSerializerProvider.getDefaultNullValueSerializer();
        }
        else
        {
          localObject4 = this._valueSerializer;
          Object localObject3 = localObject2;
          localObject1 = localObject4;
          if (localObject4 == null)
          {
            localObject3 = localObject6.getClass();
            localObject1 = ((PropertySerializerMap)localObject2).serializerFor((Class)localObject3);
            if (localObject1 == null)
            {
              if (this._valueType.hasGenericTypes()) {
                localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject2, paramSerializerProvider.constructSpecializedType(this._valueType, (Class)localObject3), paramSerializerProvider);
              } else {
                localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject2, (Class)localObject3, paramSerializerProvider);
              }
              localObject3 = this._dynamicValueSerializers;
            }
            else
            {
              localObject3 = localObject2;
            }
          }
          localObject2 = localObject3;
          localObject4 = localObject1;
          if (paramObject == JsonInclude.Include.NON_EMPTY)
          {
            localObject2 = localObject3;
            if (((JsonSerializer)localObject1).isEmpty(paramSerializerProvider, localObject6)) {
              continue;
            }
            localObject4 = localObject1;
            localObject2 = localObject3;
          }
        }
        localMapProperty.reset(localObject5, localJsonSerializer, (JsonSerializer)localObject4);
        try
        {
          paramPropertyFilter.serializeAsField(localObject6, paramJsonGenerator, paramSerializerProvider, localMapProperty);
        }
        catch (Exception localException)
        {
          wrapAndThrow(paramSerializerProvider, localException, paramMap, String.valueOf(localObject5));
        }
      }
    }
  }
  
  public void serializeOptionalFields(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, Object paramObject)
  {
    if (this._valueTypeSerializer != null)
    {
      serializeTypedFields(paramMap, paramJsonGenerator, paramSerializerProvider, paramObject);
      return;
    }
    Set localSet = this._ignoredEntries;
    Object localObject2 = this._dynamicValueSerializers;
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject1 = (Map.Entry)localIterator.next();
      Object localObject5 = ((Map.Entry)localObject1).getKey();
      JsonSerializer localJsonSerializer;
      if (localObject5 == null)
      {
        localJsonSerializer = paramSerializerProvider.findNullKeySerializer(this._keyType, this._property);
      }
      else
      {
        if ((localSet != null) && (localSet.contains(localObject5))) {
          continue;
        }
        localJsonSerializer = this._keySerializer;
      }
      Object localObject6 = ((Map.Entry)localObject1).getValue();
      Object localObject4;
      if (localObject6 == null)
      {
        if (paramObject != null) {
          continue;
        }
        localObject4 = paramSerializerProvider.getDefaultNullValueSerializer();
      }
      else
      {
        localObject4 = this._valueSerializer;
        Object localObject3 = localObject2;
        localObject1 = localObject4;
        if (localObject4 == null)
        {
          localObject3 = localObject6.getClass();
          localObject1 = ((PropertySerializerMap)localObject2).serializerFor((Class)localObject3);
          if (localObject1 == null)
          {
            if (this._valueType.hasGenericTypes()) {
              localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject2, paramSerializerProvider.constructSpecializedType(this._valueType, (Class)localObject3), paramSerializerProvider);
            } else {
              localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject2, (Class)localObject3, paramSerializerProvider);
            }
            localObject3 = this._dynamicValueSerializers;
          }
          else
          {
            localObject3 = localObject2;
          }
        }
        localObject2 = localObject3;
        localObject4 = localObject1;
        if (paramObject == JsonInclude.Include.NON_EMPTY)
        {
          localObject2 = localObject3;
          if (((JsonSerializer)localObject1).isEmpty(paramSerializerProvider, localObject6)) {
            continue;
          }
          localObject4 = localObject1;
          localObject2 = localObject3;
        }
      }
      try
      {
        localJsonSerializer.serialize(localObject5, paramJsonGenerator, paramSerializerProvider);
        ((JsonSerializer)localObject4).serialize(localObject6, paramJsonGenerator, paramSerializerProvider);
      }
      catch (Exception localException)
      {
        wrapAndThrow(paramSerializerProvider, localException, paramMap, String.valueOf(localObject5));
      }
    }
  }
  
  public void serializeTypedFields(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, Object paramObject)
  {
    Set localSet = this._ignoredEntries;
    Object localObject1 = this._dynamicValueSerializers;
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      Object localObject5 = ((Map.Entry)localObject2).getKey();
      JsonSerializer localJsonSerializer;
      if (localObject5 == null)
      {
        localJsonSerializer = paramSerializerProvider.findNullKeySerializer(this._keyType, this._property);
      }
      else
      {
        if ((localSet != null) && (localSet.contains(localObject5))) {
          continue;
        }
        localJsonSerializer = this._keySerializer;
      }
      Object localObject6 = ((Map.Entry)localObject2).getValue();
      Object localObject4;
      if (localObject6 == null)
      {
        if (paramObject != null) {
          continue;
        }
        localObject4 = paramSerializerProvider.getDefaultNullValueSerializer();
      }
      else
      {
        localObject2 = localObject6.getClass();
        Object localObject3 = ((PropertySerializerMap)localObject1).serializerFor((Class)localObject2);
        if (localObject3 == null)
        {
          if (this._valueType.hasGenericTypes()) {
            localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, paramSerializerProvider.constructSpecializedType(this._valueType, (Class)localObject2), paramSerializerProvider);
          } else {
            localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, (Class)localObject2, paramSerializerProvider);
          }
          localObject2 = this._dynamicValueSerializers;
          localObject3 = localObject1;
        }
        else
        {
          localObject2 = localObject1;
        }
        localObject1 = localObject2;
        localObject4 = localObject3;
        if (paramObject == JsonInclude.Include.NON_EMPTY)
        {
          localObject1 = localObject2;
          if (((JsonSerializer)localObject3).isEmpty(paramSerializerProvider, localObject6)) {
            continue;
          }
          localObject4 = localObject3;
          localObject1 = localObject2;
        }
      }
      localJsonSerializer.serialize(localObject5, paramJsonGenerator, paramSerializerProvider);
      try
      {
        ((JsonSerializer)localObject4).serializeWithType(localObject6, paramJsonGenerator, paramSerializerProvider, this._valueTypeSerializer);
      }
      catch (Exception localException)
      {
        wrapAndThrow(paramSerializerProvider, localException, paramMap, String.valueOf(localObject5));
      }
    }
  }
  
  public void serializeWithType(Map<?, ?> paramMap, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    paramTypeSerializer.writeTypePrefixForObject(paramMap, paramJsonGenerator);
    paramJsonGenerator.setCurrentValue(paramMap);
    Object localObject2 = paramMap;
    if (!paramMap.isEmpty())
    {
      localObject2 = this._suppressableValue;
      Object localObject1;
      if (localObject2 == JsonInclude.Include.ALWAYS) {
        localObject1 = null;
      }
      for (;;)
      {
        break;
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = localObject2;
          if (!paramSerializerProvider.isEnabled(SerializationFeature.WRITE_NULL_MAP_VALUES)) {
            localObject1 = JsonInclude.Include.NON_NULL;
          }
        }
      }
      if (!this._sortKeys)
      {
        localObject2 = paramMap;
        if (!paramSerializerProvider.isEnabled(SerializationFeature.ORDER_MAP_ENTRIES_BY_KEYS)) {}
      }
      else
      {
        localObject2 = _orderEntries(paramMap);
      }
      if (this._filterId != null) {
        serializeFilteredFields((Map)localObject2, paramJsonGenerator, paramSerializerProvider, findPropertyFilter(paramSerializerProvider, this._filterId, localObject2), localObject1);
      } else if (localObject1 != null) {
        serializeOptionalFields((Map)localObject2, paramJsonGenerator, paramSerializerProvider, localObject1);
      } else if (this._valueSerializer != null) {
        serializeFieldsUsing((Map)localObject2, paramJsonGenerator, paramSerializerProvider, this._valueSerializer);
      } else {
        serializeFields((Map)localObject2, paramJsonGenerator, paramSerializerProvider);
      }
    }
    paramTypeSerializer.writeTypeSuffixForObject(localObject2, paramJsonGenerator);
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
    paramBeanProperty = new MapSerializer(this, paramBeanProperty, paramJsonSerializer1, paramJsonSerializer2, paramSet);
    if (paramBoolean != paramBeanProperty._sortKeys) {
      return new MapSerializer(paramBeanProperty, this._filterId, paramBoolean);
    }
    return paramBeanProperty;
  }
}
