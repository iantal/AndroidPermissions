package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.cfg.ContextAttributes;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.ser.FilterProvider;
import com.fasterxml.jackson.databind.ser.ResolvableSerializer;
import com.fasterxml.jackson.databind.ser.SerializerCache;
import com.fasterxml.jackson.databind.ser.SerializerFactory;
import com.fasterxml.jackson.databind.ser.impl.FailingSerializer;
import com.fasterxml.jackson.databind.ser.impl.ReadOnlyClassToSerializerMap;
import com.fasterxml.jackson.databind.ser.impl.TypeWrappedSerializer;
import com.fasterxml.jackson.databind.ser.impl.UnknownSerializer;
import com.fasterxml.jackson.databind.ser.impl.WritableObjectId;
import com.fasterxml.jackson.databind.ser.std.NullSerializer;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.IOException;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public abstract class SerializerProvider
  extends DatabindContext
{
  protected static final boolean CACHE_UNKNOWN_MAPPINGS = false;
  public static final JsonSerializer<Object> DEFAULT_NULL_KEY_SERIALIZER = new FailingSerializer("Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)");
  protected static final JsonSerializer<Object> DEFAULT_UNKNOWN_SERIALIZER = new UnknownSerializer();
  protected transient ContextAttributes _attributes;
  protected final SerializationConfig _config;
  protected DateFormat _dateFormat;
  protected JsonSerializer<Object> _keySerializer;
  protected final ReadOnlyClassToSerializerMap _knownSerializers;
  protected JsonSerializer<Object> _nullKeySerializer = DEFAULT_NULL_KEY_SERIALIZER;
  protected JsonSerializer<Object> _nullValueSerializer = NullSerializer.instance;
  protected final Class<?> _serializationView;
  protected final SerializerCache _serializerCache;
  protected final SerializerFactory _serializerFactory;
  protected final boolean _stdNullValueSerializer;
  protected JsonSerializer<Object> _unknownTypeSerializer = DEFAULT_UNKNOWN_SERIALIZER;
  
  public SerializerProvider()
  {
    this._config = null;
    this._serializerFactory = null;
    this._serializerCache = new SerializerCache();
    this._knownSerializers = null;
    this._serializationView = null;
    this._attributes = null;
    this._stdNullValueSerializer = true;
  }
  
  protected SerializerProvider(SerializerProvider paramSerializerProvider)
  {
    this._config = null;
    this._serializationView = null;
    this._serializerFactory = null;
    this._knownSerializers = null;
    this._serializerCache = new SerializerCache();
    this._unknownTypeSerializer = paramSerializerProvider._unknownTypeSerializer;
    this._keySerializer = paramSerializerProvider._keySerializer;
    this._nullValueSerializer = paramSerializerProvider._nullValueSerializer;
    this._nullKeySerializer = paramSerializerProvider._nullKeySerializer;
    this._stdNullValueSerializer = paramSerializerProvider._stdNullValueSerializer;
  }
  
  protected SerializerProvider(SerializerProvider paramSerializerProvider, SerializationConfig paramSerializationConfig, SerializerFactory paramSerializerFactory)
  {
    if (paramSerializationConfig == null) {
      throw new NullPointerException();
    }
    this._serializerFactory = paramSerializerFactory;
    this._config = paramSerializationConfig;
    this._serializerCache = paramSerializerProvider._serializerCache;
    this._unknownTypeSerializer = paramSerializerProvider._unknownTypeSerializer;
    this._keySerializer = paramSerializerProvider._keySerializer;
    this._nullValueSerializer = paramSerializerProvider._nullValueSerializer;
    this._nullKeySerializer = paramSerializerProvider._nullKeySerializer;
    if (this._nullValueSerializer == DEFAULT_NULL_KEY_SERIALIZER) {}
    for (boolean bool = true;; bool = false)
    {
      this._stdNullValueSerializer = bool;
      this._serializationView = paramSerializationConfig.getActiveView();
      this._attributes = paramSerializationConfig.getAttributes();
      this._knownSerializers = this._serializerCache.getReadOnlyLookupMap();
      return;
    }
  }
  
  protected JsonSerializer<Object> _createAndCacheUntypedSerializer(JavaType paramJavaType)
    throws JsonMappingException
  {
    try
    {
      JsonSerializer localJsonSerializer = _createUntypedSerializer(paramJavaType);
      if (localJsonSerializer != null) {
        this._serializerCache.addAndResolveNonTypedSerializer(paramJavaType, localJsonSerializer, this);
      }
      return localJsonSerializer;
    }
    catch (IllegalArgumentException paramJavaType)
    {
      reportMappingProblem(paramJavaType, paramJavaType.getMessage(), new Object[0]);
    }
    return null;
  }
  
  protected JsonSerializer<Object> _createAndCacheUntypedSerializer(Class<?> paramClass)
    throws JsonMappingException
  {
    JavaType localJavaType = this._config.constructType(paramClass);
    try
    {
      JsonSerializer localJsonSerializer = _createUntypedSerializer(localJavaType);
      if (localJsonSerializer != null) {
        this._serializerCache.addAndResolveNonTypedSerializer(paramClass, localJavaType, localJsonSerializer, this);
      }
      return localJsonSerializer;
    }
    catch (IllegalArgumentException paramClass)
    {
      reportMappingProblem(paramClass, paramClass.getMessage(), new Object[0]);
    }
    return null;
  }
  
  protected JsonSerializer<Object> _createUntypedSerializer(JavaType paramJavaType)
    throws JsonMappingException
  {
    synchronized (this._serializerCache)
    {
      paramJavaType = this._serializerFactory.createSerializer(this, paramJavaType);
      return paramJavaType;
    }
  }
  
  protected final DateFormat _dateFormat()
  {
    if (this._dateFormat != null) {
      return this._dateFormat;
    }
    DateFormat localDateFormat = (DateFormat)this._config.getDateFormat().clone();
    this._dateFormat = localDateFormat;
    return localDateFormat;
  }
  
  protected String _desc(Object paramObject)
  {
    if (paramObject == null) {
      return "N/A";
    }
    return "'" + paramObject + "'";
  }
  
  protected JsonSerializer<Object> _findExplicitUntypedSerializer(Class<?> paramClass)
    throws JsonMappingException
  {
    JsonSerializer localJsonSerializer2 = this._knownSerializers.untypedValueSerializer(paramClass);
    JsonSerializer localJsonSerializer1 = localJsonSerializer2;
    if (localJsonSerializer2 == null)
    {
      localJsonSerializer2 = this._serializerCache.untypedValueSerializer(paramClass);
      localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null) {
        localJsonSerializer1 = _createAndCacheUntypedSerializer(paramClass);
      }
    }
    paramClass = localJsonSerializer1;
    if (isUnknownTypeSerializer(localJsonSerializer1)) {
      paramClass = null;
    }
    return paramClass;
  }
  
  protected JsonSerializer<Object> _handleContextualResolvable(JsonSerializer<?> paramJsonSerializer, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    if ((paramJsonSerializer instanceof ResolvableSerializer)) {
      ((ResolvableSerializer)paramJsonSerializer).resolve(this);
    }
    return handleSecondaryContextualization(paramJsonSerializer, paramBeanProperty);
  }
  
  protected JsonSerializer<Object> _handleResolvable(JsonSerializer<?> paramJsonSerializer)
    throws JsonMappingException
  {
    if ((paramJsonSerializer instanceof ResolvableSerializer)) {
      ((ResolvableSerializer)paramJsonSerializer).resolve(this);
    }
    return paramJsonSerializer;
  }
  
  protected String _quotedString(Object paramObject)
  {
    if (paramObject == null) {
      return "N/A";
    }
    return String.valueOf(paramObject);
  }
  
  protected void _reportIncompatibleRootType(Object paramObject, JavaType paramJavaType)
    throws IOException
  {
    if ((paramJavaType.isPrimitive()) && (ClassUtil.wrapperType(paramJavaType.getRawClass()).isAssignableFrom(paramObject.getClass()))) {
      return;
    }
    reportMappingProblem("Incompatible types: declared root type (%s) vs %s", new Object[] { paramJavaType, paramObject.getClass().getName() });
  }
  
  public final boolean canOverrideAccessModifiers()
  {
    return this._config.canOverrideAccessModifiers();
  }
  
  public void defaultSerializeDateKey(long paramLong, JsonGenerator paramJsonGenerator)
    throws IOException
  {
    if (isEnabled(SerializationFeature.WRITE_DATE_KEYS_AS_TIMESTAMPS))
    {
      paramJsonGenerator.writeFieldName(String.valueOf(paramLong));
      return;
    }
    paramJsonGenerator.writeFieldName(_dateFormat().format(new Date(paramLong)));
  }
  
  public void defaultSerializeDateKey(Date paramDate, JsonGenerator paramJsonGenerator)
    throws IOException
  {
    if (isEnabled(SerializationFeature.WRITE_DATE_KEYS_AS_TIMESTAMPS))
    {
      paramJsonGenerator.writeFieldName(String.valueOf(paramDate.getTime()));
      return;
    }
    paramJsonGenerator.writeFieldName(_dateFormat().format(paramDate));
  }
  
  public final void defaultSerializeDateValue(long paramLong, JsonGenerator paramJsonGenerator)
    throws IOException
  {
    if (isEnabled(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS))
    {
      paramJsonGenerator.writeNumber(paramLong);
      return;
    }
    paramJsonGenerator.writeString(_dateFormat().format(new Date(paramLong)));
  }
  
  public final void defaultSerializeDateValue(Date paramDate, JsonGenerator paramJsonGenerator)
    throws IOException
  {
    if (isEnabled(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS))
    {
      paramJsonGenerator.writeNumber(paramDate.getTime());
      return;
    }
    paramJsonGenerator.writeString(_dateFormat().format(paramDate));
  }
  
  public final void defaultSerializeField(String paramString, Object paramObject, JsonGenerator paramJsonGenerator)
    throws IOException
  {
    paramJsonGenerator.writeFieldName(paramString);
    if (paramObject == null)
    {
      if (this._stdNullValueSerializer)
      {
        paramJsonGenerator.writeNull();
        return;
      }
      this._nullValueSerializer.serialize(null, paramJsonGenerator, this);
      return;
    }
    findTypedValueSerializer(paramObject.getClass(), true, null).serialize(paramObject, paramJsonGenerator, this);
  }
  
  public final void defaultSerializeNull(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    if (this._stdNullValueSerializer)
    {
      paramJsonGenerator.writeNull();
      return;
    }
    this._nullValueSerializer.serialize(null, paramJsonGenerator, this);
  }
  
  public final void defaultSerializeValue(Object paramObject, JsonGenerator paramJsonGenerator)
    throws IOException
  {
    if (paramObject == null)
    {
      if (this._stdNullValueSerializer)
      {
        paramJsonGenerator.writeNull();
        return;
      }
      this._nullValueSerializer.serialize(null, paramJsonGenerator, this);
      return;
    }
    findTypedValueSerializer(paramObject.getClass(), true, null).serialize(paramObject, paramJsonGenerator, this);
  }
  
  public JsonSerializer<Object> findKeySerializer(JavaType paramJavaType, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    return _handleContextualResolvable(this._serializerFactory.createKeySerializer(this._config, paramJavaType, this._keySerializer), paramBeanProperty);
  }
  
  public JsonSerializer<Object> findKeySerializer(Class<?> paramClass, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    return findKeySerializer(this._config.constructType(paramClass), paramBeanProperty);
  }
  
  public JsonSerializer<Object> findNullKeySerializer(JavaType paramJavaType, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    return this._nullKeySerializer;
  }
  
  public JsonSerializer<Object> findNullValueSerializer(BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    return this._nullValueSerializer;
  }
  
  public abstract WritableObjectId findObjectId(Object paramObject, ObjectIdGenerator<?> paramObjectIdGenerator);
  
  public JsonSerializer<Object> findPrimaryPropertySerializer(JavaType paramJavaType, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    JsonSerializer localJsonSerializer2 = this._knownSerializers.untypedValueSerializer(paramJavaType);
    JsonSerializer localJsonSerializer1 = localJsonSerializer2;
    if (localJsonSerializer2 == null)
    {
      localJsonSerializer2 = this._serializerCache.untypedValueSerializer(paramJavaType);
      localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null)
      {
        localJsonSerializer2 = _createAndCacheUntypedSerializer(paramJavaType);
        localJsonSerializer1 = localJsonSerializer2;
        if (localJsonSerializer2 == null) {
          return getUnknownTypeSerializer(paramJavaType.getRawClass());
        }
      }
    }
    return handlePrimaryContextualization(localJsonSerializer1, paramBeanProperty);
  }
  
  public JsonSerializer<Object> findPrimaryPropertySerializer(Class<?> paramClass, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    JsonSerializer localJsonSerializer2 = this._knownSerializers.untypedValueSerializer(paramClass);
    JsonSerializer localJsonSerializer1 = localJsonSerializer2;
    if (localJsonSerializer2 == null)
    {
      localJsonSerializer2 = this._serializerCache.untypedValueSerializer(paramClass);
      localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null)
      {
        localJsonSerializer2 = this._serializerCache.untypedValueSerializer(this._config.constructType(paramClass));
        localJsonSerializer1 = localJsonSerializer2;
        if (localJsonSerializer2 == null)
        {
          localJsonSerializer2 = _createAndCacheUntypedSerializer(paramClass);
          localJsonSerializer1 = localJsonSerializer2;
          if (localJsonSerializer2 == null) {
            return getUnknownTypeSerializer(paramClass);
          }
        }
      }
    }
    return handlePrimaryContextualization(localJsonSerializer1, paramBeanProperty);
  }
  
  public TypeSerializer findTypeSerializer(JavaType paramJavaType)
    throws JsonMappingException
  {
    return this._serializerFactory.createTypeSerializer(this._config, paramJavaType);
  }
  
  public JsonSerializer<Object> findTypedValueSerializer(JavaType paramJavaType, boolean paramBoolean, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject1 = this._knownSerializers.typedValueSerializer(paramJavaType);
    if (localObject1 != null) {}
    do
    {
      return localObject1;
      localObject2 = this._serializerCache.typedValueSerializer(paramJavaType);
      localObject1 = localObject2;
    } while (localObject2 != null);
    localObject1 = findValueSerializer(paramJavaType, paramBeanProperty);
    Object localObject2 = this._serializerFactory.createTypeSerializer(this._config, paramJavaType);
    if (localObject2 != null) {}
    for (paramBeanProperty = new TypeWrappedSerializer(((TypeSerializer)localObject2).forProperty(paramBeanProperty), (JsonSerializer)localObject1);; paramBeanProperty = (BeanProperty)localObject1)
    {
      localObject1 = paramBeanProperty;
      if (!paramBoolean) {
        break;
      }
      this._serializerCache.addTypedSerializer(paramJavaType, paramBeanProperty);
      return paramBeanProperty;
    }
  }
  
  public JsonSerializer<Object> findTypedValueSerializer(Class<?> paramClass, boolean paramBoolean, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject1 = this._knownSerializers.typedValueSerializer(paramClass);
    if (localObject1 != null) {}
    do
    {
      return localObject1;
      localObject2 = this._serializerCache.typedValueSerializer(paramClass);
      localObject1 = localObject2;
    } while (localObject2 != null);
    localObject1 = findValueSerializer(paramClass, paramBeanProperty);
    Object localObject2 = this._serializerFactory.createTypeSerializer(this._config, this._config.constructType(paramClass));
    if (localObject2 != null) {}
    for (paramBeanProperty = new TypeWrappedSerializer(((TypeSerializer)localObject2).forProperty(paramBeanProperty), (JsonSerializer)localObject1);; paramBeanProperty = (BeanProperty)localObject1)
    {
      localObject1 = paramBeanProperty;
      if (!paramBoolean) {
        break;
      }
      this._serializerCache.addTypedSerializer(paramClass, paramBeanProperty);
      return paramBeanProperty;
    }
  }
  
  public JsonSerializer<Object> findValueSerializer(JavaType paramJavaType)
    throws JsonMappingException
  {
    JsonSerializer localJsonSerializer2 = this._knownSerializers.untypedValueSerializer(paramJavaType);
    JsonSerializer localJsonSerializer1 = localJsonSerializer2;
    if (localJsonSerializer2 == null)
    {
      localJsonSerializer2 = this._serializerCache.untypedValueSerializer(paramJavaType);
      localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null)
      {
        localJsonSerializer2 = _createAndCacheUntypedSerializer(paramJavaType);
        localJsonSerializer1 = localJsonSerializer2;
        if (localJsonSerializer2 == null) {
          localJsonSerializer1 = getUnknownTypeSerializer(paramJavaType.getRawClass());
        }
      }
    }
    return localJsonSerializer1;
  }
  
  public JsonSerializer<Object> findValueSerializer(JavaType paramJavaType, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    JsonSerializer localJsonSerializer2 = this._knownSerializers.untypedValueSerializer(paramJavaType);
    JsonSerializer localJsonSerializer1 = localJsonSerializer2;
    if (localJsonSerializer2 == null)
    {
      localJsonSerializer2 = this._serializerCache.untypedValueSerializer(paramJavaType);
      localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null)
      {
        localJsonSerializer2 = _createAndCacheUntypedSerializer(paramJavaType);
        localJsonSerializer1 = localJsonSerializer2;
        if (localJsonSerializer2 == null) {
          return getUnknownTypeSerializer(paramJavaType.getRawClass());
        }
      }
    }
    return handleSecondaryContextualization(localJsonSerializer1, paramBeanProperty);
  }
  
  public JsonSerializer<Object> findValueSerializer(Class<?> paramClass)
    throws JsonMappingException
  {
    JsonSerializer localJsonSerializer2 = this._knownSerializers.untypedValueSerializer(paramClass);
    JsonSerializer localJsonSerializer1 = localJsonSerializer2;
    if (localJsonSerializer2 == null)
    {
      localJsonSerializer2 = this._serializerCache.untypedValueSerializer(paramClass);
      localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null)
      {
        localJsonSerializer2 = this._serializerCache.untypedValueSerializer(this._config.constructType(paramClass));
        localJsonSerializer1 = localJsonSerializer2;
        if (localJsonSerializer2 == null)
        {
          localJsonSerializer2 = _createAndCacheUntypedSerializer(paramClass);
          localJsonSerializer1 = localJsonSerializer2;
          if (localJsonSerializer2 == null) {
            localJsonSerializer1 = getUnknownTypeSerializer(paramClass);
          }
        }
      }
    }
    return localJsonSerializer1;
  }
  
  public JsonSerializer<Object> findValueSerializer(Class<?> paramClass, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    JsonSerializer localJsonSerializer2 = this._knownSerializers.untypedValueSerializer(paramClass);
    JsonSerializer localJsonSerializer1 = localJsonSerializer2;
    if (localJsonSerializer2 == null)
    {
      localJsonSerializer2 = this._serializerCache.untypedValueSerializer(paramClass);
      localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null)
      {
        localJsonSerializer2 = this._serializerCache.untypedValueSerializer(this._config.constructType(paramClass));
        localJsonSerializer1 = localJsonSerializer2;
        if (localJsonSerializer2 == null)
        {
          localJsonSerializer2 = _createAndCacheUntypedSerializer(paramClass);
          localJsonSerializer1 = localJsonSerializer2;
          if (localJsonSerializer2 == null) {
            return getUnknownTypeSerializer(paramClass);
          }
        }
      }
    }
    return handleSecondaryContextualization(localJsonSerializer1, paramBeanProperty);
  }
  
  public final Class<?> getActiveView()
  {
    return this._serializationView;
  }
  
  public final AnnotationIntrospector getAnnotationIntrospector()
  {
    return this._config.getAnnotationIntrospector();
  }
  
  public Object getAttribute(Object paramObject)
  {
    return this._attributes.getAttribute(paramObject);
  }
  
  public final SerializationConfig getConfig()
  {
    return this._config;
  }
  
  public JsonSerializer<Object> getDefaultNullKeySerializer()
  {
    return this._nullKeySerializer;
  }
  
  public JsonSerializer<Object> getDefaultNullValueSerializer()
  {
    return this._nullValueSerializer;
  }
  
  public final JsonFormat.Value getDefaultPropertyFormat(Class<?> paramClass)
  {
    return this._config.getDefaultPropertyFormat(paramClass);
  }
  
  public final JsonInclude.Value getDefaultPropertyInclusion(Class<?> paramClass)
  {
    return this._config.getDefaultPropertyInclusion();
  }
  
  public final FilterProvider getFilterProvider()
  {
    return this._config.getFilterProvider();
  }
  
  public JsonGenerator getGenerator()
  {
    return null;
  }
  
  public Locale getLocale()
  {
    return this._config.getLocale();
  }
  
  @Deprecated
  public final Class<?> getSerializationView()
  {
    return this._serializationView;
  }
  
  public TimeZone getTimeZone()
  {
    return this._config.getTimeZone();
  }
  
  public final TypeFactory getTypeFactory()
  {
    return this._config.getTypeFactory();
  }
  
  public JsonSerializer<Object> getUnknownTypeSerializer(Class<?> paramClass)
  {
    if (paramClass == Object.class) {
      return this._unknownTypeSerializer;
    }
    return new UnknownSerializer(paramClass);
  }
  
  public JsonSerializer<?> handlePrimaryContextualization(JsonSerializer<?> paramJsonSerializer, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject = paramJsonSerializer;
    if (paramJsonSerializer != null)
    {
      localObject = paramJsonSerializer;
      if ((paramJsonSerializer instanceof ContextualSerializer)) {
        localObject = ((ContextualSerializer)paramJsonSerializer).createContextual(this, paramBeanProperty);
      }
    }
    return localObject;
  }
  
  public JsonSerializer<?> handleSecondaryContextualization(JsonSerializer<?> paramJsonSerializer, BeanProperty paramBeanProperty)
    throws JsonMappingException
  {
    Object localObject = paramJsonSerializer;
    if (paramJsonSerializer != null)
    {
      localObject = paramJsonSerializer;
      if ((paramJsonSerializer instanceof ContextualSerializer)) {
        localObject = ((ContextualSerializer)paramJsonSerializer).createContextual(this, paramBeanProperty);
      }
    }
    return localObject;
  }
  
  public final boolean hasSerializationFeatures(int paramInt)
  {
    return this._config.hasSerializationFeatures(paramInt);
  }
  
  public final boolean isEnabled(MapperFeature paramMapperFeature)
  {
    return this._config.isEnabled(paramMapperFeature);
  }
  
  public final boolean isEnabled(SerializationFeature paramSerializationFeature)
  {
    return this._config.isEnabled(paramSerializationFeature);
  }
  
  public boolean isUnknownTypeSerializer(JsonSerializer<?> paramJsonSerializer)
  {
    if ((paramJsonSerializer == this._unknownTypeSerializer) || (paramJsonSerializer == null)) {}
    while ((isEnabled(SerializationFeature.FAIL_ON_EMPTY_BEANS)) && (paramJsonSerializer.getClass() == UnknownSerializer.class)) {
      return true;
    }
    return false;
  }
  
  public JsonMappingException mappingException(String paramString, Object... paramVarArgs)
  {
    String str = paramString;
    if (paramVarArgs != null)
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(paramString, paramVarArgs);
      }
    }
    return JsonMappingException.from(getGenerator(), str);
  }
  
  protected JsonMappingException mappingException(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    String str = paramString;
    if (paramVarArgs != null)
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(paramString, paramVarArgs);
      }
    }
    return JsonMappingException.from(getGenerator(), str, paramThrowable);
  }
  
  public <T> T reportBadPropertyDefinition(BeanDescription paramBeanDescription, BeanPropertyDefinition paramBeanPropertyDefinition, String paramString, Object... paramVarArgs)
    throws JsonMappingException
  {
    String str = paramString;
    if (paramVarArgs != null)
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(paramString, paramVarArgs);
      }
    }
    if (paramBeanPropertyDefinition == null)
    {
      paramBeanPropertyDefinition = "N/A";
      if (paramBeanDescription != null) {
        break label76;
      }
    }
    label76:
    for (paramBeanDescription = "N/A";; paramBeanDescription = _desc(paramBeanDescription.getType().getGenericSignature()))
    {
      throw mappingException("Invalid definition for property %s (of type %s): %s", new Object[] { paramBeanPropertyDefinition, paramBeanDescription, str });
      paramBeanPropertyDefinition = _quotedString(paramBeanPropertyDefinition.getName());
      break;
    }
  }
  
  public <T> T reportBadTypeDefinition(BeanDescription paramBeanDescription, String paramString, Object... paramVarArgs)
    throws JsonMappingException
  {
    String str = paramString;
    if (paramVarArgs != null)
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(paramString, paramVarArgs);
      }
    }
    if (paramBeanDescription == null) {}
    for (paramBeanDescription = "N/A";; paramBeanDescription = _desc(paramBeanDescription.getType().getGenericSignature())) {
      throw mappingException("Invalid type definition for type %s: %s", new Object[] { paramBeanDescription, str });
    }
  }
  
  public void reportMappingProblem(String paramString, Object... paramVarArgs)
    throws JsonMappingException
  {
    throw mappingException(paramString, paramVarArgs);
  }
  
  public void reportMappingProblem(Throwable paramThrowable, String paramString, Object... paramVarArgs)
    throws JsonMappingException
  {
    throw mappingException(paramThrowable, paramString, paramVarArgs);
  }
  
  public abstract JsonSerializer<Object> serializerInstance(Annotated paramAnnotated, Object paramObject)
    throws JsonMappingException;
  
  public SerializerProvider setAttribute(Object paramObject1, Object paramObject2)
  {
    this._attributes = this._attributes.withPerCallAttribute(paramObject1, paramObject2);
    return this;
  }
  
  public void setDefaultKeySerializer(JsonSerializer<Object> paramJsonSerializer)
  {
    if (paramJsonSerializer == null) {
      throw new IllegalArgumentException("Can not pass null JsonSerializer");
    }
    this._keySerializer = paramJsonSerializer;
  }
  
  public void setNullKeySerializer(JsonSerializer<Object> paramJsonSerializer)
  {
    if (paramJsonSerializer == null) {
      throw new IllegalArgumentException("Can not pass null JsonSerializer");
    }
    this._nullKeySerializer = paramJsonSerializer;
  }
  
  public void setNullValueSerializer(JsonSerializer<Object> paramJsonSerializer)
  {
    if (paramJsonSerializer == null) {
      throw new IllegalArgumentException("Can not pass null JsonSerializer");
    }
    this._nullValueSerializer = paramJsonSerializer;
  }
}
