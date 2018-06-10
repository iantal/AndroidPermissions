package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.annotation.ObjectIdGenerator.IdKey;
import com.fasterxml.jackson.annotation.ObjectIdResolver;
import com.fasterxml.jackson.databind.DeserializationContext;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class ReadableObjectId
{
  protected Object _item;
  protected final ObjectIdGenerator.IdKey _key;
  protected LinkedList<ReadableObjectId.Referring> _referringProperties;
  protected ObjectIdResolver _resolver;
  
  public ReadableObjectId(ObjectIdGenerator.IdKey paramIdKey)
  {
    this._key = paramIdKey;
  }
  
  public void appendReferring(ReadableObjectId.Referring paramReferring)
  {
    if (this._referringProperties == null) {
      this._referringProperties = new LinkedList();
    }
    this._referringProperties.add(paramReferring);
  }
  
  public void bindItem(Object paramObject)
  {
    this._resolver.bindItem(this._key, paramObject);
    this._item = paramObject;
    Object localObject = this._key.key;
    if (this._referringProperties != null)
    {
      Iterator localIterator = this._referringProperties.iterator();
      this._referringProperties = null;
      while (localIterator.hasNext()) {
        ((ReadableObjectId.Referring)localIterator.next()).handleResolvedForwardReference(localObject, paramObject);
      }
    }
  }
  
  public ObjectIdGenerator.IdKey getKey()
  {
    return this._key;
  }
  
  public boolean hasReferringProperties()
  {
    return (this._referringProperties != null) && (!this._referringProperties.isEmpty());
  }
  
  public Iterator<ReadableObjectId.Referring> referringProperties()
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
}
