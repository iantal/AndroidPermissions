package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializable;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public abstract class TypeBase
  extends JavaType
  implements JsonSerializable
{
  private static final TypeBindings NO_BINDINGS = ;
  private static final JavaType[] NO_TYPES = new JavaType[0];
  private static final long serialVersionUID = 1L;
  protected final TypeBindings _bindings;
  volatile transient String _canonicalName;
  protected final JavaType _superClass;
  protected final JavaType[] _superInterfaces;
  
  protected TypeBase(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType, int paramInt, Object paramObject1, Object paramObject2, boolean paramBoolean)
  {
    super(paramClass, paramInt, paramObject1, paramObject2, paramBoolean);
    paramClass = paramTypeBindings;
    if (paramTypeBindings == null) {
      paramClass = NO_BINDINGS;
    }
    this._bindings = paramClass;
    this._superClass = paramJavaType;
    this._superInterfaces = paramArrayOfJavaType;
  }
  
  protected static StringBuilder _classSignature(Class<?> paramClass, StringBuilder paramStringBuilder, boolean paramBoolean)
  {
    if (paramClass.isPrimitive())
    {
      if (paramClass == Boolean.TYPE)
      {
        paramStringBuilder.append('Z');
        return paramStringBuilder;
      }
      if (paramClass == Byte.TYPE)
      {
        paramStringBuilder.append('B');
        return paramStringBuilder;
      }
      if (paramClass == Short.TYPE)
      {
        paramStringBuilder.append('S');
        return paramStringBuilder;
      }
      if (paramClass == Character.TYPE)
      {
        paramStringBuilder.append('C');
        return paramStringBuilder;
      }
      if (paramClass == Integer.TYPE)
      {
        paramStringBuilder.append('I');
        return paramStringBuilder;
      }
      if (paramClass == Long.TYPE)
      {
        paramStringBuilder.append('J');
        return paramStringBuilder;
      }
      if (paramClass == Float.TYPE)
      {
        paramStringBuilder.append('F');
        return paramStringBuilder;
      }
      if (paramClass == Double.TYPE)
      {
        paramStringBuilder.append('D');
        return paramStringBuilder;
      }
      if (paramClass == Void.TYPE)
      {
        paramStringBuilder.append('V');
        return paramStringBuilder;
      }
      paramStringBuilder = new StringBuilder("Unrecognized primitive type: ");
      paramStringBuilder.append(paramClass.getName());
      throw new IllegalStateException(paramStringBuilder.toString());
    }
    paramStringBuilder.append('L');
    paramClass = paramClass.getName();
    int i = 0;
    int j = paramClass.length();
    while (i < j)
    {
      char c2 = paramClass.charAt(i);
      char c1 = c2;
      if (c2 == '.') {
        c1 = '/';
      }
      paramStringBuilder.append(c1);
      i += 1;
    }
    if (paramBoolean) {
      paramStringBuilder.append(';');
    }
    return paramStringBuilder;
  }
  
  protected String buildCanonicalName()
  {
    return this._class.getName();
  }
  
  public JavaType containedType(int paramInt)
  {
    return this._bindings.getBoundType(paramInt);
  }
  
  public int containedTypeCount()
  {
    return this._bindings.size();
  }
  
  public final JavaType findSuperType(Class<?> paramClass)
  {
    if (paramClass == this._class) {
      return this;
    }
    if ((paramClass.isInterface()) && (this._superInterfaces != null))
    {
      int i = 0;
      int j = this._superInterfaces.length;
      while (i < j)
      {
        JavaType localJavaType = this._superInterfaces[i].findSuperType(paramClass);
        if (localJavaType != null) {
          return localJavaType;
        }
        i += 1;
      }
    }
    if (this._superClass != null)
    {
      paramClass = this._superClass.findSuperType(paramClass);
      if (paramClass != null) {
        return paramClass;
      }
    }
    return null;
  }
  
  public TypeBindings getBindings()
  {
    return this._bindings;
  }
  
  public List<JavaType> getInterfaces()
  {
    if (this._superInterfaces == null) {
      return Collections.emptyList();
    }
    switch (this._superInterfaces.length)
    {
    default: 
      return Arrays.asList(this._superInterfaces);
    case 1: 
      return Collections.singletonList(this._superInterfaces[0]);
    }
    return Collections.emptyList();
  }
  
  public JavaType getSuperClass()
  {
    return this._superClass;
  }
  
  public void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    paramJsonGenerator.writeString(toCanonical());
  }
  
  public void serializeWithType(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    paramTypeSerializer.writeTypePrefixForScalar(this, paramJsonGenerator);
    serialize(paramJsonGenerator, paramSerializerProvider);
    paramTypeSerializer.writeTypeSuffixForScalar(this, paramJsonGenerator);
  }
  
  public String toCanonical()
  {
    String str2 = this._canonicalName;
    String str1 = str2;
    if (str2 == null) {
      str1 = buildCanonicalName();
    }
    return str1;
  }
}
