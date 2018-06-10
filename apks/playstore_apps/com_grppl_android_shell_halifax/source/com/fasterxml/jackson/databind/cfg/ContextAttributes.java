package com.fasterxml.jackson.databind.cfg;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public abstract class ContextAttributes
{
  public ContextAttributes() {}
  
  public static ContextAttributes getEmpty()
  {
    return Impl.getEmpty();
  }
  
  public abstract Object getAttribute(Object paramObject);
  
  public abstract ContextAttributes withPerCallAttribute(Object paramObject1, Object paramObject2);
  
  public abstract ContextAttributes withSharedAttribute(Object paramObject1, Object paramObject2);
  
  public abstract ContextAttributes withSharedAttributes(Map<?, ?> paramMap);
  
  public abstract ContextAttributes withoutSharedAttribute(Object paramObject);
  
  public static class Impl
    extends ContextAttributes
    implements Serializable
  {
    protected static final Impl EMPTY = new Impl(Collections.emptyMap());
    protected static final Object NULL_SURROGATE = new Object();
    private static final long serialVersionUID = 1L;
    protected transient Map<Object, Object> _nonShared;
    protected final Map<?, ?> _shared;
    
    protected Impl(Map<?, ?> paramMap)
    {
      this._shared = paramMap;
      this._nonShared = null;
    }
    
    protected Impl(Map<?, ?> paramMap, Map<Object, Object> paramMap1)
    {
      this._shared = paramMap;
      this._nonShared = paramMap1;
    }
    
    private Map<Object, Object> _copy(Map<?, ?> paramMap)
    {
      return new HashMap(paramMap);
    }
    
    public static ContextAttributes getEmpty()
    {
      return EMPTY;
    }
    
    public Object getAttribute(Object paramObject)
    {
      if (this._nonShared != null)
      {
        Object localObject = this._nonShared.get(paramObject);
        if (localObject != null)
        {
          paramObject = localObject;
          if (localObject == NULL_SURROGATE) {
            paramObject = null;
          }
          return paramObject;
        }
      }
      return this._shared.get(paramObject);
    }
    
    protected ContextAttributes nonSharedInstance(Object paramObject1, Object paramObject2)
    {
      HashMap localHashMap = new HashMap();
      Object localObject = paramObject2;
      if (paramObject2 == null) {
        localObject = NULL_SURROGATE;
      }
      localHashMap.put(paramObject1, localObject);
      return new Impl(this._shared, localHashMap);
    }
    
    public ContextAttributes withPerCallAttribute(Object paramObject1, Object paramObject2)
    {
      Object localObject = paramObject2;
      if (paramObject2 == null)
      {
        if (this._shared.containsKey(paramObject1)) {
          localObject = NULL_SURROGATE;
        }
      }
      else
      {
        if (this._nonShared != null) {
          break label76;
        }
        paramObject2 = nonSharedInstance(paramObject1, localObject);
      }
      do
      {
        do
        {
          return paramObject2;
          paramObject2 = this;
        } while (this._nonShared == null);
        paramObject2 = this;
      } while (!this._nonShared.containsKey(paramObject1));
      this._nonShared.remove(paramObject1);
      return this;
      label76:
      this._nonShared.put(paramObject1, localObject);
      return this;
    }
    
    public ContextAttributes withSharedAttribute(Object paramObject1, Object paramObject2)
    {
      if (this == EMPTY) {}
      for (Object localObject = new HashMap(8);; localObject = _copy(this._shared))
      {
        ((Map)localObject).put(paramObject1, paramObject2);
        return new Impl((Map)localObject);
      }
    }
    
    public ContextAttributes withSharedAttributes(Map<?, ?> paramMap)
    {
      return new Impl(paramMap);
    }
    
    public ContextAttributes withoutSharedAttribute(Object paramObject)
    {
      if (this._shared.isEmpty()) {}
      while (!this._shared.containsKey(paramObject)) {
        return this;
      }
      if (this._shared.size() == 1) {
        return EMPTY;
      }
      Map localMap = _copy(this._shared);
      localMap.remove(paramObject);
      return new Impl(localMap);
    }
  }
}
