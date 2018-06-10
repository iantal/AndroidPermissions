package com.fasterxml.jackson.databind.jsontype;

import java.io.Serializable;

public final class NamedType
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final Class<?> _class;
  protected final int _hashCode;
  protected String _name;
  
  public NamedType(Class<?> paramClass)
  {
    this(paramClass, null);
  }
  
  public NamedType(Class<?> paramClass, String paramString)
  {
    this._class = paramClass;
    this._hashCode = paramClass.getName().hashCode();
    setName(paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (paramObject.getClass() != getClass()) {
      return false;
    }
    return this._class == ((NamedType)paramObject)._class;
  }
  
  public final String getName()
  {
    return this._name;
  }
  
  public final Class<?> getType()
  {
    return this._class;
  }
  
  public final boolean hasName()
  {
    return this._name != null;
  }
  
  public final int hashCode()
  {
    return this._hashCode;
  }
  
  public final void setName(String paramString)
  {
    String str;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.length() != 0) {}
    }
    else
    {
      str = null;
    }
    this._name = str;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[NamedType, class ");
    localStringBuilder.append(this._class.getName());
    localStringBuilder.append(", name: ");
    Object localObject;
    if (this._name == null)
    {
      localObject = "null";
    }
    else
    {
      localObject = new StringBuilder("'");
      ((StringBuilder)localObject).append(this._name);
      ((StringBuilder)localObject).append("'");
      localObject = ((StringBuilder)localObject).toString();
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
