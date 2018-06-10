package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.annotation.ObjectIdGenerator.IdKey;
import com.fasterxml.jackson.annotation.ObjectIdResolver;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.deser.UnresolvedForwardReference;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class ReadableObjectId
{
  protected Object _item;
  protected final ObjectIdGenerator.IdKey _key;
  protected LinkedList<Referring> _referringProperties;
  protected ObjectIdResolver _resolver;
  
  public ReadableObjectId(ObjectIdGenerator.IdKey paramIdKey)
  {
    this._key = paramIdKey;
  }
  
  public void appendReferring(Referring paramReferring)
  {
    if (this._referringProperties == null) {
      this._referringProperties = new LinkedList();
    }
    this._referringProperties.add(paramReferring);
  }
  
  public void bindItem(Object paramObject)
    throws IOException
  {
    this._resolver.bindItem(this._key, paramObject);
    this._item = paramObject;
    Object localObject = this._key.key;
    if (this._referringProperties != null)
    {
      Iterator localIterator = this._referringProperties.iterator();
      this._referringProperties = null;
      while (localIterator.hasNext()) {
        ((Referring)localIterator.next()).handleResolvedForwardReference(localObject, paramObject);
      }
    }
  }
  
  public ObjectIdGenerator.IdKey getKey()
  {
    return this._key;
  }
  
  public ObjectIdResolver getResolver()
  {
    return this._resolver;
  }
  
  public boolean hasReferringProperties()
  {
    return (this._referringProperties != null) && (!this._referringProperties.isEmpty());
  }
  
  public Iterator<Referring> referringProperties()
  {
    if (this._referringProperties == null) {
      return Collections.emptyList().iterator();
    }
    return this._referringProperties.iterator();
  }
  
  public Object resolve()
  {
    Object localObject = this._resolver.resolveId(this._key);
    this._item = localObject;
    return localObject;
  }
  
  public void setResolver(ObjectIdResolver paramObjectIdResolver)
  {
    this._resolver = paramObjectIdResolver;
  }
  
  public String toString()
  {
    return String.valueOf(this._key);
  }
  
  public boolean tryToResolveUnresolved(DeserializationContext paramDeserializationContext)
  {
    return false;
  }
  
  public static abstract class Referring
  {
    private final Class<?> _beanType;
    private final UnresolvedForwardReference _reference;
    
    public Referring(UnresolvedForwardReference paramUnresolvedForwardReference, JavaType paramJavaType)
    {
      this._reference = paramUnresolvedForwardReference;
      this._beanType = paramJavaType.getRawClass();
    }
    
    public Referring(UnresolvedForwardReference paramUnresolvedForwardReference, Class<?> paramClass)
    {
      this._reference = paramUnresolvedForwardReference;
      this._beanType = paramClass;
    }
    
    public Class<?> getBeanType()
    {
      return this._beanType;
    }
    
    public JsonLocation getLocation()
    {
      return this._reference.getLocation();
    }
    
    public abstract void handleResolvedForwardReference(Object paramObject1, Object paramObject2)
      throws IOException;
    
    public boolean hasId(Object paramObject)
    {
      return paramObject.equals(this._reference.getUnresolvedId());
    }
  }
}
