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
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.impl.WritableObjectId;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;

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
  
  protected Map<Object, WritableObjectId> _createObjectIdMap()
  {
    if (isEnabled(SerializationFeature.USE_EQUALITY_FOR_OBJECT_ID)) {
      return new HashMap();
    }
    return new IdentityHashMap();
  }
  
  protected void _serializeNull(JsonGenerator paramJsonGenerator)
  {
    Object localObject = getDefaultNullValueSerializer();
    try
    {
      ((JsonSerializer)localObject).serialize(null, paramJsonGenerator, this);
      return;
    }
    catch (Exception localException)
    {
      localObject = localException.getMessage();
      paramJsonGenerator = (JsonGenerator)localObject;
      if (localObject == null)
      {
        paramJsonGenerator = new StringBuilder("[no message for ");
        paramJsonGenerator.append(localException.getClass().getName());
        paramJsonGenerator.append("]");
        paramJsonGenerator = paramJsonGenerator.toString();
      }
      reportMappingProblem(localException, paramJsonGenerator, new Object[0]);
      return;
    }
    catch (IOException paramJsonGenerator)
    {
      throw paramJsonGenerator;
    }
  }
  
  public abstract DefaultSerializerProvider createInstance(SerializationConfig paramSerializationConfig, SerializerFactory paramSerializerFactory);
  
  public WritableObjectId findObjectId(Object paramObject, ObjectIdGenerator<?> paramObjectIdGenerator)
  {
    Object localObject1;
    if (this._seenObjectIds == null)
    {
      this._seenObjectIds = _createObjectIdMap();
    }
    else
    {
      localObject1 = (WritableObjectId)this._seenObjectIds.get(paramObject);
      if (localObject1 != null) {
        return localObject1;
      }
    }
    Object localObject2 = null;
    if (this._objectIdGenerators == null)
    {
      this._objectIdGenerators = new ArrayList(8);
      localObject1 = localObject2;
    }
    else
    {
      int i = 0;
      int j = this._objectIdGenerators.size();
      for (;;)
      {
        localObject1 = localObject2;
        if (i >= j) {
          break;
        }
        localObject1 = (ObjectIdGenerator)this._objectIdGenerators.get(i);
        if (((ObjectIdGenerator)localObject1).canUseFor(paramObjectIdGenerator)) {
          break;
        }
        i += 1;
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = paramObjectIdGenerator.newForSerialization(this);
      this._objectIdGenerators.add(localObject2);
    }
    paramObjectIdGenerator = new WritableObjectId((ObjectIdGenerator)localObject2);
    this._seenObjectIds.put(paramObject, paramObjectIdGenerator);
    return paramObjectIdGenerator;
  }
  
  public JsonGenerator getGenerator()
  {
    return this._generator;
  }
  
  public void serializePolymorphic(JsonGenerator paramJsonGenerator, Object paramObject, JavaType paramJavaType, JsonSerializer<Object> paramJsonSerializer, TypeSerializer paramTypeSerializer)
  {
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
      if ((paramJavaType != null) && (paramJavaType.isContainerType())) {
        localObject = findValueSerializer(paramJavaType, null);
      } else {
        localObject = findValueSerializer(paramObject.getClass(), null);
      }
    }
    paramJavaType = this._config.getFullRootName();
    boolean bool1;
    if (paramJavaType == null)
    {
      boolean bool2 = this._config.isEnabled(SerializationFeature.WRAP_ROOT_VALUE);
      bool1 = bool2;
      if (bool2)
      {
        paramJsonGenerator.writeStartObject();
        paramJsonGenerator.writeFieldName(this._config.findRootName(paramObject.getClass()).simpleAsEncoded(this._config));
        bool1 = bool2;
      }
    }
    else if (paramJavaType.isEmpty())
    {
      bool1 = false;
    }
    else
    {
      paramJsonGenerator.writeStartObject();
      paramJsonGenerator.writeFieldName(paramJavaType.getSimpleName());
      bool1 = true;
    }
    try
    {
      ((JsonSerializer)localObject).serializeWithType(paramObject, paramJsonGenerator, this, paramTypeSerializer);
      if (bool1) {
        paramJsonGenerator.writeEndObject();
      }
      return;
    }
    catch (Exception paramJavaType)
    {
      paramObject = paramJavaType.getMessage();
      paramJsonGenerator = paramObject;
      if (paramObject == null)
      {
        paramJsonGenerator = new StringBuilder("[no message for ");
        paramJsonGenerator.append(paramJavaType.getClass().getName());
        paramJsonGenerator.append("]");
        paramJsonGenerator = paramJsonGenerator.toString();
      }
      reportMappingProblem(paramJavaType, paramJsonGenerator, new Object[0]);
      return;
    }
    catch (IOException paramJsonGenerator)
    {
      throw paramJsonGenerator;
    }
  }
  
  public void serializeValue(JsonGenerator paramJsonGenerator, Object paramObject)
  {
    this._generator = paramJsonGenerator;
    if (paramObject == null)
    {
      _serializeNull(paramJsonGenerator);
      return;
    }
    Object localObject = paramObject.getClass();
    int i = 1;
    localObject = findTypedValueSerializer((Class)localObject, true, null);
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
    else if (localPropertyName.isEmpty())
    {
      i = 0;
    }
    else
    {
      paramJsonGenerator.writeStartObject();
      paramJsonGenerator.writeFieldName(localPropertyName.getSimpleName());
    }
    try
    {
      ((JsonSerializer)localObject).serialize(paramObject, paramJsonGenerator, this);
      if (i != 0) {
        paramJsonGenerator.writeEndObject();
      }
      return;
    }
    catch (Exception localException)
    {
      localObject = localException.getMessage();
      paramObject = localObject;
      if (localObject == null)
      {
        paramObject = new StringBuilder("[no message for ");
        paramObject.append(localException.getClass().getName());
        paramObject.append("]");
        paramObject = paramObject.toString();
      }
      throw new JsonMappingException(paramJsonGenerator, paramObject, localException);
    }
    catch (IOException paramJsonGenerator)
    {
      throw paramJsonGenerator;
    }
  }
  
  public void serializeValue(JsonGenerator paramJsonGenerator, Object paramObject, JavaType paramJavaType, JsonSerializer<Object> paramJsonSerializer)
  {
    this._generator = paramJsonGenerator;
    if (paramObject == null)
    {
      _serializeNull(paramJsonGenerator);
      return;
    }
    if ((paramJavaType != null) && (!paramJavaType.getRawClass().isAssignableFrom(paramObject.getClass()))) {
      _reportIncompatibleRootType(paramObject, paramJavaType);
    }
    int i = 1;
    Object localObject = paramJsonSerializer;
    if (paramJsonSerializer == null) {
      localObject = findTypedValueSerializer(paramJavaType, true, null);
    }
    paramJsonSerializer = this._config.getFullRootName();
    if (paramJsonSerializer == null)
    {
      boolean bool = this._config.isEnabled(SerializationFeature.WRAP_ROOT_VALUE);
      i = bool;
      if (bool)
      {
        paramJsonGenerator.writeStartObject();
        if (paramJavaType == null) {
          paramJavaType = this._config.findRootName(paramObject.getClass());
        } else {
          paramJavaType = this._config.findRootName(paramJavaType);
        }
        paramJsonGenerator.writeFieldName(paramJavaType.simpleAsEncoded(this._config));
        i = bool;
      }
    }
    else if (paramJsonSerializer.isEmpty())
    {
      i = 0;
    }
    else
    {
      paramJsonGenerator.writeStartObject();
      paramJsonGenerator.writeFieldName(paramJsonSerializer.getSimpleName());
    }
    try
    {
      ((JsonSerializer)localObject).serialize(paramObject, paramJsonGenerator, this);
      if (i != 0) {
        paramJsonGenerator.writeEndObject();
      }
      return;
    }
    catch (Exception paramJavaType)
    {
      paramObject = paramJavaType.getMessage();
      paramJsonGenerator = paramObject;
      if (paramObject == null)
      {
        paramJsonGenerator = new StringBuilder("[no message for ");
        paramJsonGenerator.append(paramJavaType.getClass().getName());
        paramJsonGenerator.append("]");
        paramJsonGenerator = paramJsonGenerator.toString();
      }
      reportMappingProblem(paramJavaType, paramJsonGenerator, new Object[0]);
      return;
    }
    catch (IOException paramJsonGenerator)
    {
      throw paramJsonGenerator;
    }
  }
  
  public JsonSerializer<Object> serializerInstance(Annotated paramAnnotated, Object paramObject)
  {
    Object localObject = null;
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof JsonSerializer))
    {
      paramAnnotated = (JsonSerializer)paramObject;
    }
    else
    {
      if (!(paramObject instanceof Class))
      {
        paramAnnotated = new StringBuilder("AnnotationIntrospector returned serializer definition of type ");
        paramAnnotated.append(paramObject.getClass().getName());
        paramAnnotated.append("; expected type JsonSerializer or Class<JsonSerializer> instead");
        throw new IllegalStateException(paramAnnotated.toString());
      }
      paramObject = (Class)paramObject;
      if (paramObject == JsonSerializer.None.class) {
        break label200;
      }
      if (ClassUtil.isBogusClass(paramObject)) {
        return null;
      }
      if (!JsonSerializer.class.isAssignableFrom(paramObject))
      {
        paramAnnotated = new StringBuilder("AnnotationIntrospector returned Class ");
        paramAnnotated.append(paramObject.getName());
        paramAnnotated.append("; expected Class<JsonSerializer>");
        throw new IllegalStateException(paramAnnotated.toString());
      }
      HandlerInstantiator localHandlerInstantiator = this._config.getHandlerInstantiator();
      if (localHandlerInstantiator == null) {
        paramAnnotated = localObject;
      } else {
        paramAnnotated = localHandlerInstantiator.serializerInstance(this._config, paramAnnotated, paramObject);
      }
      if (paramAnnotated == null) {
        paramAnnotated = (JsonSerializer)ClassUtil.createInstance(paramObject, this._config.canOverrideAccessModifiers());
      }
    }
    return _handleResolvable(paramAnnotated);
    label200:
    return null;
  }
}
