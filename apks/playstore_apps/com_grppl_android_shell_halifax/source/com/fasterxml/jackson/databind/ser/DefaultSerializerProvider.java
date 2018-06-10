package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.JsonSerializer.None;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.cfg.HandlerInstantiator;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonschema.JsonSchema;
import com.fasterxml.jackson.databind.jsonschema.SchemaAware;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.databind.ser.impl.WritableObjectId;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

public abstract class DefaultSerializerProvider
  extends SerializerProvider
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected transient JsonGenerator _generator;
  protected transient ArrayList<ObjectIdGenerator<?>> _objectIdGenerators;
  protected transient Map<Object, WritableObjectId> _seenObjectIds;
  
  protected DefaultSerializerProvider() {}
  
  protected DefaultSerializerProvider(SerializerProvider paramSerializerProvider, SerializationConfig paramSerializationConfig, SerializerFactory paramSerializerFactory)
  {
    super(paramSerializerProvider, paramSerializationConfig, paramSerializerFactory);
  }
  
  protected DefaultSerializerProvider(DefaultSerializerProvider paramDefaultSerializerProvider)
  {
    super(paramDefaultSerializerProvider);
  }
  
  protected Map<Object, WritableObjectId> _createObjectIdMap()
  {
    if (isEnabled(SerializationFeature.USE_EQUALITY_FOR_OBJECT_ID)) {
      return new HashMap();
    }
    return new IdentityHashMap();
  }
  
  protected void _serializeNull(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    Object localObject = getDefaultNullValueSerializer();
    try
    {
      ((JsonSerializer)localObject).serialize(null, paramJsonGenerator, this);
      return;
    }
    catch (IOException paramJsonGenerator)
    {
      throw paramJsonGenerator;
    }
    catch (Exception localException)
    {
      localObject = localException.getMessage();
      paramJsonGenerator = (JsonGenerator)localObject;
      if (localObject == null) {
        paramJsonGenerator = "[no message for " + localException.getClass().getName() + "]";
      }
      reportMappingProblem(localException, paramJsonGenerator, new Object[0]);
    }
  }
  
  public void acceptJsonFormatVisitor(JavaType paramJavaType, JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper)
    throws JsonMappingException
  {
    if (paramJavaType == null) {
      throw new IllegalArgumentException("A class must be provided");
    }
    paramJsonFormatVisitorWrapper.setProvider(this);
    findValueSerializer(paramJavaType, null).acceptJsonFormatVisitor(paramJsonFormatVisitorWrapper, paramJavaType);
  }
  
  public int cachedSerializersCount()
  {
    return this._serializerCache.size();
  }
  
  public DefaultSerializerProvider copy()
  {
    throw new IllegalStateException("DefaultSerializerProvider sub-class not overriding copy()");
  }
  
  public abstract DefaultSerializerProvider createInstance(SerializationConfig paramSerializationConfig, SerializerFactory paramSerializerFactory);
  
  public WritableObjectId findObjectId(Object paramObject, ObjectIdGenerator<?> paramObjectIdGenerator)
  {
    Object localObject1;
    if (this._seenObjectIds == null)
    {
      this._seenObjectIds = _createObjectIdMap();
      if (this._objectIdGenerators != null) {
        break label111;
      }
      this._objectIdGenerators = new ArrayList(8);
      localObject1 = null;
    }
    for (;;)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = paramObjectIdGenerator.newForSerialization(this);
        this._objectIdGenerators.add(localObject2);
      }
      paramObjectIdGenerator = new WritableObjectId((ObjectIdGenerator)localObject2);
      this._seenObjectIds.put(paramObject, paramObjectIdGenerator);
      return paramObjectIdGenerator;
      localObject1 = (WritableObjectId)this._seenObjectIds.get(paramObject);
      if (localObject1 == null) {
        break;
      }
      return localObject1;
      label111:
      int j = this._objectIdGenerators.size();
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label161;
        }
        localObject2 = (ObjectIdGenerator)this._objectIdGenerators.get(i);
        localObject1 = localObject2;
        if (((ObjectIdGenerator)localObject2).canUseFor(paramObjectIdGenerator)) {
          break;
        }
        i += 1;
      }
      label161:
      localObject1 = null;
    }
  }
  
  public void flushCachedSerializers()
  {
    this._serializerCache.flush();
  }
  
  @Deprecated
  public JsonSchema generateJsonSchema(Class<?> paramClass)
    throws JsonMappingException
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("A class must be provided");
    }
    Object localObject = findValueSerializer(paramClass, null);
    if ((localObject instanceof SchemaAware)) {}
    for (localObject = ((SchemaAware)localObject).getSchema(this, null); !(localObject instanceof ObjectNode); localObject = JsonSchema.getDefaultSchemaNode()) {
      throw new IllegalArgumentException("Class " + paramClass.getName() + " would not be serialized as a JSON object and therefore has no schema");
    }
    return new JsonSchema((ObjectNode)localObject);
  }
  
  public JsonGenerator getGenerator()
  {
    return this._generator;
  }
  
  public boolean hasSerializerFor(Class<?> paramClass, AtomicReference<Throwable> paramAtomicReference)
  {
    if ((paramClass == Object.class) && (!this._config.isEnabled(SerializationFeature.FAIL_ON_EMPTY_BEANS))) {}
    for (;;)
    {
      return true;
      try
      {
        paramClass = _findExplicitUntypedSerializer(paramClass);
        if (paramClass != null) {
          continue;
        }
        return false;
      }
      catch (JsonMappingException paramClass)
      {
        if (paramAtomicReference != null) {
          paramAtomicReference.set(paramClass);
        }
        return false;
      }
      catch (RuntimeException paramClass)
      {
        for (;;)
        {
          if (paramAtomicReference == null) {
            throw paramClass;
          }
          paramAtomicReference.set(paramClass);
        }
      }
    }
  }
  
  public void serializePolymorphic(JsonGenerator paramJsonGenerator, Object paramObject, JavaType paramJavaType, JsonSerializer<Object> paramJsonSerializer, TypeSerializer paramTypeSerializer)
    throws IOException
  {
    this._generator = paramJsonGenerator;
    if (paramObject == null) {
      _serializeNull(paramJsonGenerator);
    }
    for (;;)
    {
      return;
      if ((paramJavaType != null) && (!paramJavaType.getRawClass().isAssignableFrom(paramObject.getClass()))) {
        _reportIncompatibleRootType(paramObject, paramJavaType);
      }
      Object localObject = paramJsonSerializer;
      boolean bool1;
      if (paramJsonSerializer == null)
      {
        if ((paramJavaType != null) && (paramJavaType.isContainerType())) {
          localObject = findValueSerializer(paramJavaType, null);
        }
      }
      else
      {
        paramJavaType = this._config.getFullRootName();
        if (paramJavaType != null) {
          break label167;
        }
        boolean bool2 = this._config.isEnabled(SerializationFeature.WRAP_ROOT_VALUE);
        bool1 = bool2;
        if (bool2)
        {
          paramJsonGenerator.writeStartObject();
          paramJsonGenerator.writeFieldName(this._config.findRootName(paramObject.getClass()).simpleAsEncoded(this._config));
          bool1 = bool2;
        }
      }
      try
      {
        ((JsonSerializer)localObject).serializeWithType(paramObject, paramJsonGenerator, this, paramTypeSerializer);
        if (bool1)
        {
          paramJsonGenerator.writeEndObject();
          return;
        }
      }
      catch (IOException paramJsonGenerator)
      {
        for (;;)
        {
          throw paramJsonGenerator;
          localObject = findValueSerializer(paramObject.getClass(), null);
          break;
          if (paramJavaType.isEmpty())
          {
            bool1 = false;
          }
          else
          {
            bool1 = true;
            paramJsonGenerator.writeStartObject();
            paramJsonGenerator.writeFieldName(paramJavaType.getSimpleName());
          }
        }
      }
      catch (Exception paramJavaType)
      {
        label167:
        paramObject = paramJavaType.getMessage();
        paramJsonGenerator = paramObject;
        if (paramObject == null) {
          paramJsonGenerator = "[no message for " + paramJavaType.getClass().getName() + "]";
        }
        reportMappingProblem(paramJavaType, paramJsonGenerator, new Object[0]);
      }
    }
  }
  
  @Deprecated
  public void serializePolymorphic(JsonGenerator paramJsonGenerator, Object paramObject, TypeSerializer paramTypeSerializer)
    throws IOException
  {
    if (paramObject == null) {}
    for (JavaType localJavaType = null;; localJavaType = this._config.constructType(paramObject.getClass()))
    {
      serializePolymorphic(paramJsonGenerator, paramObject, localJavaType, null, paramTypeSerializer);
      return;
    }
  }
  
  public void serializeValue(JsonGenerator paramJsonGenerator, Object paramObject)
    throws IOException
  {
    int i = 1;
    this._generator = paramJsonGenerator;
    if (paramObject == null) {
      _serializeNull(paramJsonGenerator);
    }
    for (;;)
    {
      return;
      Object localObject = findTypedValueSerializer(paramObject.getClass(), true, null);
      PropertyName localPropertyName = this._config.getFullRootName();
      if (localPropertyName == null)
      {
        boolean bool = this._config.isEnabled(SerializationFeature.WRAP_ROOT_VALUE);
        i = bool;
        if (bool)
        {
          paramJsonGenerator.writeStartObject();
          paramJsonGenerator.writeFieldName(this._config.findRootName(paramObject.getClass()).simpleAsEncoded(this._config));
          i = bool;
        }
      }
      try
      {
        ((JsonSerializer)localObject).serialize(paramObject, paramJsonGenerator, this);
        if (i == 0) {
          continue;
        }
        paramJsonGenerator.writeEndObject();
        return;
      }
      catch (IOException paramJsonGenerator)
      {
        for (;;)
        {
          throw paramJsonGenerator;
          if (localPropertyName.isEmpty())
          {
            i = 0;
          }
          else
          {
            paramJsonGenerator.writeStartObject();
            paramJsonGenerator.writeFieldName(localPropertyName.getSimpleName());
          }
        }
      }
      catch (Exception localException)
      {
        localObject = localException.getMessage();
        paramObject = localObject;
        if (localObject == null) {
          paramObject = "[no message for " + localException.getClass().getName() + "]";
        }
        throw new JsonMappingException(paramJsonGenerator, paramObject, localException);
      }
    }
  }
  
  public void serializeValue(JsonGenerator paramJsonGenerator, Object paramObject, JavaType paramJavaType)
    throws IOException
  {
    int i = 1;
    this._generator = paramJsonGenerator;
    if (paramObject == null) {
      _serializeNull(paramJsonGenerator);
    }
    for (;;)
    {
      return;
      if (!paramJavaType.getRawClass().isAssignableFrom(paramObject.getClass())) {
        _reportIncompatibleRootType(paramObject, paramJavaType);
      }
      paramJavaType = findTypedValueSerializer(paramJavaType, true, null);
      PropertyName localPropertyName = this._config.getFullRootName();
      if (localPropertyName == null)
      {
        boolean bool = this._config.isEnabled(SerializationFeature.WRAP_ROOT_VALUE);
        i = bool;
        if (bool)
        {
          paramJsonGenerator.writeStartObject();
          paramJsonGenerator.writeFieldName(this._config.findRootName(paramObject.getClass()).simpleAsEncoded(this._config));
          i = bool;
        }
      }
      try
      {
        paramJavaType.serialize(paramObject, paramJsonGenerator, this);
        if (i != 0)
        {
          paramJsonGenerator.writeEndObject();
          return;
        }
      }
      catch (IOException paramJsonGenerator)
      {
        for (;;)
        {
          throw paramJsonGenerator;
          if (localPropertyName.isEmpty())
          {
            i = 0;
          }
          else
          {
            paramJsonGenerator.writeStartObject();
            paramJsonGenerator.writeFieldName(localPropertyName.getSimpleName());
          }
        }
      }
      catch (Exception paramJavaType)
      {
        paramObject = paramJavaType.getMessage();
        paramJsonGenerator = paramObject;
        if (paramObject == null) {
          paramJsonGenerator = "[no message for " + paramJavaType.getClass().getName() + "]";
        }
        reportMappingProblem(paramJavaType, paramJsonGenerator, new Object[0]);
      }
    }
  }
  
  public void serializeValue(JsonGenerator paramJsonGenerator, Object paramObject, JavaType paramJavaType, JsonSerializer<Object> paramJsonSerializer)
    throws IOException
  {
    boolean bool = true;
    this._generator = paramJsonGenerator;
    if (paramObject == null)
    {
      _serializeNull(paramJsonGenerator);
      return;
    }
    if ((paramJavaType != null) && (!paramJavaType.getRawClass().isAssignableFrom(paramObject.getClass()))) {
      _reportIncompatibleRootType(paramObject, paramJavaType);
    }
    Object localObject = paramJsonSerializer;
    if (paramJsonSerializer == null) {
      localObject = findTypedValueSerializer(paramJavaType, true, null);
    }
    paramJsonSerializer = this._config.getFullRootName();
    if (paramJsonSerializer == null)
    {
      bool = this._config.isEnabled(SerializationFeature.WRAP_ROOT_VALUE);
      if (!bool) {
        break label240;
      }
      paramJsonGenerator.writeStartObject();
      if (paramJavaType == null)
      {
        paramJavaType = this._config.findRootName(paramObject.getClass());
        label111:
        paramJsonGenerator.writeFieldName(paramJavaType.simpleAsEncoded(this._config));
      }
    }
    label240:
    for (;;)
    {
      try
      {
        ((JsonSerializer)localObject).serialize(paramObject, paramJsonGenerator, this);
        if (!bool) {
          break;
        }
        paramJsonGenerator.writeEndObject();
        return;
      }
      catch (IOException paramJsonGenerator)
      {
        throw paramJsonGenerator;
        paramJavaType = this._config.findRootName(paramJavaType);
        break label111;
        if (paramJsonSerializer.isEmpty())
        {
          bool = false;
        }
        else
        {
          paramJsonGenerator.writeStartObject();
          paramJsonGenerator.writeFieldName(paramJsonSerializer.getSimpleName());
        }
      }
      catch (Exception paramJavaType)
      {
        paramObject = paramJavaType.getMessage();
        paramJsonGenerator = paramObject;
        if (paramObject == null) {
          paramJsonGenerator = "[no message for " + paramJavaType.getClass().getName() + "]";
        }
        reportMappingProblem(paramJavaType, paramJsonGenerator, new Object[0]);
        return;
      }
    }
  }
  
  public JsonSerializer<Object> serializerInstance(Annotated paramAnnotated, Object paramObject)
    throws JsonMappingException
  {
    Object localObject = null;
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof JsonSerializer)) {
      paramAnnotated = (JsonSerializer)paramObject;
    }
    label191:
    for (;;)
    {
      return _handleResolvable(paramAnnotated);
      if (!(paramObject instanceof Class)) {
        throw new IllegalStateException("AnnotationIntrospector returned serializer definition of type " + paramObject.getClass().getName() + "; expected type JsonSerializer or Class<JsonSerializer> instead");
      }
      paramObject = (Class)paramObject;
      if ((paramObject == JsonSerializer.None.class) || (ClassUtil.isBogusClass(paramObject))) {
        break;
      }
      if (!JsonSerializer.class.isAssignableFrom(paramObject)) {
        throw new IllegalStateException("AnnotationIntrospector returned Class " + paramObject.getName() + "; expected Class<JsonSerializer>");
      }
      HandlerInstantiator localHandlerInstantiator = this._config.getHandlerInstantiator();
      if (localHandlerInstantiator == null) {}
      for (paramAnnotated = localObject;; paramAnnotated = localHandlerInstantiator.serializerInstance(this._config, paramAnnotated, paramObject))
      {
        if (paramAnnotated != null) {
          break label191;
        }
        paramAnnotated = (JsonSerializer)ClassUtil.createInstance(paramObject, this._config.canOverrideAccessModifiers());
        break;
      }
    }
  }
  
  public static final class Impl
    extends DefaultSerializerProvider
  {
    private static final long serialVersionUID = 1L;
    
    public Impl() {}
    
    protected Impl(SerializerProvider paramSerializerProvider, SerializationConfig paramSerializationConfig, SerializerFactory paramSerializerFactory)
    {
      super(paramSerializationConfig, paramSerializerFactory);
    }
    
    public Impl(Impl paramImpl)
    {
      super();
    }
    
    public DefaultSerializerProvider copy()
    {
      if (getClass() != Impl.class) {
        return super.copy();
      }
      return new Impl(this);
    }
    
    public Impl createInstance(SerializationConfig paramSerializationConfig, SerializerFactory paramSerializerFactory)
    {
      return new Impl(this, paramSerializationConfig, paramSerializerFactory);
    }
  }
}
