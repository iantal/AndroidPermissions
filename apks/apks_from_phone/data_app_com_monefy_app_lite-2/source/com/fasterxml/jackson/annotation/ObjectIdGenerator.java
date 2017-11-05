package com.fasterxml.jackson.annotation;

import java.io.Serializable;

public abstract class ObjectIdGenerator<T>
  implements Serializable
{
  public ObjectIdGenerator() {}
  
  public abstract boolean canUseFor(ObjectIdGenerator<?> paramObjectIdGenerator);
  
  public abstract ObjectIdGenerator<T> forScope(Class<?> paramClass);
  
  public abstract T generateId(Object paramObject);
  
  public abstract Class<?> getScope();
  
  public boolean isValidReferencePropertyName(String paramString, Object paramObject)
  {
    return false;
  }
  
  public abstract IdKey key(Object paramObject);
  
  public boolean maySerializeAsObject()
  {
    return false;
  }
  
  public abstract ObjectIdGenerator<T> newForSerialization(Object paramObject);
  
  public static final class IdKey
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    private final int hashCode;
    public final Object key;
    public final Class<?> scope;
    public final Class<?> type;
    
    public IdKey(Class<?> paramClass1, Class<?> paramClass2, Object paramObject)
    {
      this.type = paramClass1;
      this.scope = paramClass2;
      this.key = paramObject;
      int j = paramObject.hashCode() + paramClass1.getName().hashCode();
      int i = j;
      if (paramClass2 != null) {
        i = j ^ paramClass2.getName().hashCode();
      }
      this.hashCode = i;
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {}
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (paramObject.getClass() != getClass()) {
          return false;
        }
        paramObject = (IdKey)paramObject;
      } while ((paramObject.key.equals(this.key)) && (paramObject.type == this.type) && (paramObject.scope == this.scope));
      return false;
    }
    
    public int hashCode()
    {
      return this.hashCode;
    }
  }
}
