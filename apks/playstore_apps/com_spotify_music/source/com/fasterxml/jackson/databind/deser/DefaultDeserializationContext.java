package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.annotation.ObjectIdGenerator.IdKey;
import com.fasterxml.jackson.annotation.ObjectIdResolver;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.InjectableValues;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonDeserializer.None;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.KeyDeserializer.None;
import com.fasterxml.jackson.databind.cfg.HandlerInstantiator;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId.Referring;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public abstract class DefaultDeserializationContext
  extends DeserializationContext
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private List<ObjectIdResolver> _objectIdResolvers;
  protected transient LinkedHashMap<ObjectIdGenerator.IdKey, ReadableObjectId> _objectIds;
  
  protected DefaultDeserializationContext(DefaultDeserializationContext paramDefaultDeserializationContext, DeserializationConfig paramDeserializationConfig, JsonParser paramJsonParser, InjectableValues paramInjectableValues)
  {
    super(paramDefaultDeserializationContext, paramDeserializationConfig, paramJsonParser, paramInjectableValues);
  }
  
  protected DefaultDeserializationContext(DeserializerFactory paramDeserializerFactory, DeserializerCache paramDeserializerCache)
  {
    super(paramDeserializerFactory, paramDeserializerCache);
  }
  
  public void checkUnresolvedObjectId()
  {
    if (this._objectIds == null) {
      return;
    }
    if (!isEnabled(DeserializationFeature.FAIL_ON_UNRESOLVED_OBJECT_IDS)) {
      return;
    }
    Object localObject2 = null;
    Iterator localIterator = this._objectIds.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject4 = (ReadableObjectId)((Map.Entry)localIterator.next()).getValue();
      if ((((ReadableObjectId)localObject4).hasReferringProperties()) && (!tryToResolveUnresolvedObjectId((ReadableObjectId)localObject4)))
      {
        Object localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new UnresolvedForwardReference(getParser(), "Unresolved forward references for: ");
        }
        Object localObject3 = ((ReadableObjectId)localObject4).getKey().key;
        localObject4 = ((ReadableObjectId)localObject4).referringProperties();
        for (;;)
        {
          localObject2 = localObject1;
          if (!((Iterator)localObject4).hasNext()) {
            break;
          }
          localObject2 = (ReadableObjectId.Referring)((Iterator)localObject4).next();
          ((UnresolvedForwardReference)localObject1).addUnresolvedId(localObject3, ((ReadableObjectId.Referring)localObject2).getBeanType(), ((ReadableObjectId.Referring)localObject2).getLocation());
        }
      }
    }
    if (localObject2 != null) {
      throw ((Throwable)localObject2);
    }
  }
  
  public abstract DefaultDeserializationContext createInstance(DeserializationConfig paramDeserializationConfig, JsonParser paramJsonParser, InjectableValues paramInjectableValues);
  
  protected ReadableObjectId createReadableObjectId(ObjectIdGenerator.IdKey paramIdKey)
  {
    return new ReadableObjectId(paramIdKey);
  }
  
  public JsonDeserializer<Object> deserializerInstance(Annotated paramAnnotated, Object paramObject)
  {
    Object localObject = null;
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof JsonDeserializer))
    {
      paramAnnotated = (JsonDeserializer)paramObject;
    }
    else
    {
      if (!(paramObject instanceof Class))
      {
        paramAnnotated = new StringBuilder("AnnotationIntrospector returned deserializer definition of type ");
        paramAnnotated.append(paramObject.getClass().getName());
        paramAnnotated.append("; expected type JsonDeserializer or Class<JsonDeserializer> instead");
        throw new IllegalStateException(paramAnnotated.toString());
      }
      paramObject = (Class)paramObject;
      if (paramObject == JsonDeserializer.None.class) {
        break label210;
      }
      if (ClassUtil.isBogusClass(paramObject)) {
        return null;
      }
      if (!JsonDeserializer.class.isAssignableFrom(paramObject))
      {
        paramAnnotated = new StringBuilder("AnnotationIntrospector returned Class ");
        paramAnnotated.append(paramObject.getName());
        paramAnnotated.append("; expected Class<JsonDeserializer>");
        throw new IllegalStateException(paramAnnotated.toString());
      }
      HandlerInstantiator localHandlerInstantiator = this._config.getHandlerInstantiator();
      if (localHandlerInstantiator == null) {
        paramAnnotated = localObject;
      } else {
        paramAnnotated = localHandlerInstantiator.deserializerInstance(this._config, paramAnnotated, paramObject);
      }
      if (paramAnnotated == null) {
        paramAnnotated = (JsonDeserializer)ClassUtil.createInstance(paramObject, this._config.canOverrideAccessModifiers());
      }
    }
    if ((paramAnnotated instanceof ResolvableDeserializer)) {
      ((ResolvableDeserializer)paramAnnotated).resolve(this);
    }
    return paramAnnotated;
    label210:
    return null;
  }
  
  public ReadableObjectId findObjectId(Object paramObject, ObjectIdGenerator<?> paramObjectIdGenerator, ObjectIdResolver paramObjectIdResolver)
  {
    Object localObject = null;
    if (paramObject == null) {
      return null;
    }
    ObjectIdGenerator.IdKey localIdKey = paramObjectIdGenerator.key(paramObject);
    if (this._objectIds == null)
    {
      this._objectIds = new LinkedHashMap();
    }
    else
    {
      paramObject = (ReadableObjectId)this._objectIds.get(localIdKey);
      if (paramObject != null) {
        return paramObject;
      }
    }
    if (this._objectIdResolvers == null)
    {
      this._objectIdResolvers = new ArrayList(8);
      paramObject = localObject;
    }
    else
    {
      paramObjectIdGenerator = this._objectIdResolvers.iterator();
      do
      {
        paramObject = localObject;
        if (!paramObjectIdGenerator.hasNext()) {
          break;
        }
        paramObject = (ObjectIdResolver)paramObjectIdGenerator.next();
      } while (!paramObject.canUseFor(paramObjectIdResolver));
    }
    paramObjectIdGenerator = paramObject;
    if (paramObject == null)
    {
      paramObjectIdGenerator = paramObjectIdResolver.newForDeserialization(this);
      this._objectIdResolvers.add(paramObjectIdGenerator);
    }
    paramObject = createReadableObjectId(localIdKey);
    paramObject.setResolver(paramObjectIdGenerator);
    this._objectIds.put(localIdKey, paramObject);
    return paramObject;
  }
  
  public final KeyDeserializer keyDeserializerInstance(Annotated paramAnnotated, Object paramObject)
  {
    Object localObject = null;
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof KeyDeserializer))
    {
      paramAnnotated = (KeyDeserializer)paramObject;
    }
    else
    {
      if (!(paramObject instanceof Class))
      {
        paramAnnotated = new StringBuilder("AnnotationIntrospector returned key deserializer definition of type ");
        paramAnnotated.append(paramObject.getClass().getName());
        paramAnnotated.append("; expected type KeyDeserializer or Class<KeyDeserializer> instead");
        throw new IllegalStateException(paramAnnotated.toString());
      }
      paramObject = (Class)paramObject;
      if (paramObject == KeyDeserializer.None.class) {
        break label212;
      }
      if (ClassUtil.isBogusClass(paramObject)) {
        return null;
      }
      if (!KeyDeserializer.class.isAssignableFrom(paramObject))
      {
        paramAnnotated = new StringBuilder("AnnotationIntrospector returned Class ");
        paramAnnotated.append(paramObject.getName());
        paramAnnotated.append("; expected Class<KeyDeserializer>");
        throw new IllegalStateException(paramAnnotated.toString());
      }
      HandlerInstantiator localHandlerInstantiator = this._config.getHandlerInstantiator();
      if (localHandlerInstantiator == null) {
        paramAnnotated = localObject;
      } else {
        paramAnnotated = localHandlerInstantiator.keyDeserializerInstance(this._config, paramAnnotated, paramObject);
      }
      if (paramAnnotated == null) {
        paramAnnotated = (KeyDeserializer)ClassUtil.createInstance(paramObject, this._config.canOverrideAccessModifiers());
      }
    }
    if ((paramAnnotated instanceof ResolvableDeserializer)) {
      ((ResolvableDeserializer)paramAnnotated).resolve(this);
    }
    return paramAnnotated;
    label212:
    return null;
  }
  
  protected boolean tryToResolveUnresolvedObjectId(ReadableObjectId paramReadableObjectId)
  {
    return paramReadableObjectId.tryToResolveUnresolved(this);
  }
}
