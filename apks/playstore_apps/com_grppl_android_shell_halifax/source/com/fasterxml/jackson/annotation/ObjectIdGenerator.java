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
      if (paramObject == null) {
        throw new IllegalArgumentException("Can not construct IdKey for null key");
      }
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
      boolean bool2 = false;
      if (paramObject == this) {}
      do
      {
        boolean bool1 = true;
        do
        {
          do
          {
            do
            {
              do
              {
                return bool1;
                bool1 = bool2;
              } while (paramObject == null);
              bool1 = bool2;
            } while (paramObject.getClass() != getClass());
            paramObject = (IdKey)paramObject;
            bool1 = bool2;
          } while (!paramObject.key.equals(this.key));
          bool1 = bool2;
        } while (paramObject.type != this.type);
      } while (paramObject.scope == this.scope);
      return false;
    }
    
    public int hashCode()
    {
      return this.hashCode;
    }
    
    public String toString()
    {
      Object localObject = this.key;
      String str1;
      if (this.type == null)
      {
        str1 = "NONE";
        if (this.scope != null) {
          break label58;
        }
      }
      label58:
      for (String str2 = "NONE";; str2 = this.scope.getName())
      {
        return String.format("[ObjectId: key=%s, type=%s, scope=%s]", new Object[] { localObject, str1, str2 });
        str1 = this.type.getName();
        break;
      }
    }
  }
}
