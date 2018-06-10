package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.io.SerializedString;
import com.fasterxml.jackson.core.util.InternCache;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import java.io.Serializable;

public class PropertyName
  implements Serializable
{
  public static final PropertyName NO_NAME = new PropertyName(new String(""), null);
  public static final PropertyName USE_DEFAULT = new PropertyName("", null);
  private static final long serialVersionUID = 1L;
  protected SerializableString _encodedSimple;
  protected final String _namespace;
  protected final String _simpleName;
  
  public PropertyName(String paramString)
  {
    this(paramString, null);
  }
  
  public PropertyName(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (paramString1 == null) {
      str = "";
    }
    this._simpleName = str;
    this._namespace = paramString2;
  }
  
  public static PropertyName construct(String paramString)
  {
    if ((paramString != null) && (paramString.length() != 0)) {
      return new PropertyName(InternCache.instance.intern(paramString), null);
    }
    return USE_DEFAULT;
  }
  
  public static PropertyName construct(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (paramString1 == null) {
      str = "";
    }
    if ((paramString2 == null) && (str.length() == 0)) {
      return USE_DEFAULT;
    }
    return new PropertyName(InternCache.instance.intern(str), paramString2);
  }
  
  public boolean equals(Object paramObject)
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
    paramObject = (PropertyName)paramObject;
    if (this._simpleName == null)
    {
      if (paramObject._simpleName != null) {
        return false;
      }
    }
    else if (!this._simpleName.equals(paramObject._simpleName)) {
      return false;
    }
    if (this._namespace == null) {
      return paramObject._namespace == null;
    }
    return this._namespace.equals(paramObject._namespace);
  }
  
  public String getSimpleName()
  {
    return this._simpleName;
  }
  
  public boolean hasNamespace()
  {
    return this._namespace != null;
  }
  
  public boolean hasSimpleName()
  {
    return this._simpleName.length() > 0;
  }
  
  public boolean hasSimpleName(String paramString)
  {
    if (paramString == null) {
      return this._simpleName == null;
    }
    return paramString.equals(this._simpleName);
  }
  
  public int hashCode()
  {
    if (this._namespace == null) {
      return this._simpleName.hashCode();
    }
    return this._namespace.hashCode() ^ this._simpleName.hashCode();
  }
  
  public PropertyName internSimpleName()
  {
    if (this._simpleName.length() == 0) {
      return this;
    }
    String str = InternCache.instance.intern(this._simpleName);
    if (str == this._simpleName) {
      return this;
    }
    return new PropertyName(str, this._namespace);
  }
  
  public boolean isEmpty()
  {
    return (this._namespace == null) && (this._simpleName.isEmpty());
  }
  
  protected Object readResolve()
  {
    if ((this._simpleName != null) && (!"".equals(this._simpleName)))
    {
      if ((this._simpleName.equals("")) && (this._namespace == null)) {
        return NO_NAME;
      }
      return this;
    }
    return USE_DEFAULT;
  }
  
  public SerializableString simpleAsEncoded(MapperConfig<?> paramMapperConfig)
  {
    SerializableString localSerializableString = this._encodedSimple;
    Object localObject = localSerializableString;
    if (localSerializableString == null)
    {
      if (paramMapperConfig == null) {}
      for (paramMapperConfig = new SerializedString(this._simpleName);; paramMapperConfig = paramMapperConfig.compileString(this._simpleName)) {
        break;
      }
      this._encodedSimple = paramMapperConfig;
      localObject = paramMapperConfig;
    }
    return localObject;
  }
  
  public String toString()
  {
    if (this._namespace == null) {
      return this._simpleName;
    }
    StringBuilder localStringBuilder = new StringBuilder("{");
    localStringBuilder.append(this._namespace);
    localStringBuilder.append("}");
    localStringBuilder.append(this._simpleName);
    return localStringBuilder.toString();
  }
  
  public PropertyName withSimpleName(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    if (str.equals(this._simpleName)) {
      return this;
    }
    return new PropertyName(str, this._namespace);
  }
}
