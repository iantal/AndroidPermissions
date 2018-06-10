package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder.Value;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.AnnotatedConstructor;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;
import com.fasterxml.jackson.databind.util.Annotations;
import com.fasterxml.jackson.databind.util.Converter;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class BeanDescription
{
  protected final JavaType _type;
  
  public BeanDescription(JavaType paramJavaType)
  {
    this._type = paramJavaType;
  }
  
  public abstract AnnotatedMember findAnyGetter();
  
  public abstract AnnotatedMethod findAnySetter();
  
  public abstract AnnotatedMember findAnySetterField();
  
  public abstract Map<String, AnnotatedMember> findBackReferenceProperties();
  
  public abstract AnnotatedConstructor findDefaultConstructor();
  
  public abstract Converter<Object, Object> findDeserializationConverter();
  
  public abstract JsonFormat.Value findExpectedFormat(JsonFormat.Value paramValue);
  
  public abstract Method findFactoryMethod(Class<?>... paramVarArgs);
  
  public abstract Map<Object, AnnotatedMember> findInjectables();
  
  public abstract AnnotatedMethod findJsonValueMethod();
  
  public abstract AnnotatedMethod findMethod(String paramString, Class<?>[] paramArrayOfClass);
  
  public abstract Class<?> findPOJOBuilder();
  
  public abstract JsonPOJOBuilder.Value findPOJOBuilderConfig();
  
  public abstract List<BeanPropertyDefinition> findProperties();
  
  public abstract JsonInclude.Value findPropertyInclusion(JsonInclude.Value paramValue);
  
  public abstract Converter<Object, Object> findSerializationConverter();
  
  public abstract Constructor<?> findSingleArgConstructor(Class<?>... paramVarArgs);
  
  public Class<?> getBeanClass()
  {
    return this._type.getRawClass();
  }
  
  public abstract Annotations getClassAnnotations();
  
  public abstract AnnotatedClass getClassInfo();
  
  public abstract List<AnnotatedConstructor> getConstructors();
  
  public abstract List<AnnotatedMethod> getFactoryMethods();
  
  public abstract Set<String> getIgnoredPropertyNames();
  
  public abstract ObjectIdInfo getObjectIdInfo();
  
  public JavaType getType()
  {
    return this._type;
  }
  
  public abstract boolean hasKnownClassAnnotations();
  
  public abstract Object instantiateBean(boolean paramBoolean);
}
