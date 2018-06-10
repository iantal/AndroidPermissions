package com.fasterxml.jackson.databind.cfg;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.io.SerializedString;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.ClassIntrospector;
import com.fasterxml.jackson.databind.introspect.ClassIntrospector.MixInResolver;
import com.fasterxml.jackson.databind.introspect.VisibilityChecker;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;
import com.fasterxml.jackson.databind.jsontype.TypeResolverBuilder;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.TimeZone;

public abstract class MapperConfig<T extends MapperConfig<T>>
  implements ClassIntrospector.MixInResolver, Serializable
{
  protected static final JsonFormat.Value EMPTY_FORMAT = JsonFormat.Value.empty();
  public static final JsonInclude.Value EMPTY_INCLUDE = ;
  private static final long serialVersionUID = 1L;
  public final BaseSettings _base;
  public final int _mapperFeatures;
  
  protected MapperConfig(BaseSettings paramBaseSettings, int paramInt)
  {
    this._base = paramBaseSettings;
    this._mapperFeatures = paramInt;
  }
  
  protected MapperConfig(MapperConfig<T> paramMapperConfig)
  {
    this._base = paramMapperConfig._base;
    this._mapperFeatures = paramMapperConfig._mapperFeatures;
  }
  
  protected MapperConfig(MapperConfig<T> paramMapperConfig, int paramInt)
  {
    this._base = paramMapperConfig._base;
    this._mapperFeatures = paramInt;
  }
  
  protected MapperConfig(MapperConfig<T> paramMapperConfig, BaseSettings paramBaseSettings)
  {
    this._base = paramBaseSettings;
    this._mapperFeatures = paramMapperConfig._mapperFeatures;
  }
  
  public static <F extends Enum<F>,  extends ConfigFeature> int collectFeatureDefaults(Class<F> paramClass)
  {
    paramClass = (Enum[])paramClass.getEnumConstants();
    int i = 0;
    int m = paramClass.length;
    int k;
    for (int j = 0; i < m; j = k)
    {
      ConfigFeature localConfigFeature = (ConfigFeature)paramClass[i];
      k = j;
      if (localConfigFeature.enabledByDefault()) {
        k = j | localConfigFeature.getMask();
      }
      i += 1;
    }
    return j;
  }
  
  public final boolean canOverrideAccessModifiers()
  {
    return isEnabled(MapperFeature.CAN_OVERRIDE_ACCESS_MODIFIERS);
  }
  
  public SerializableString compileString(String paramString)
  {
    return new SerializedString(paramString);
  }
  
  public JavaType constructSpecializedType(JavaType paramJavaType, Class<?> paramClass)
  {
    return getTypeFactory().constructSpecializedType(paramJavaType, paramClass);
  }
  
  public final JavaType constructType(Class<?> paramClass)
  {
    return getTypeFactory().constructType(paramClass);
  }
  
  public AnnotationIntrospector getAnnotationIntrospector()
  {
    return this._base.getAnnotationIntrospector();
  }
  
  public Base64Variant getBase64Variant()
  {
    return this._base.getBase64Variant();
  }
  
  public ClassIntrospector getClassIntrospector()
  {
    return this._base.getClassIntrospector();
  }
  
  public final DateFormat getDateFormat()
  {
    return this._base.getDateFormat();
  }
  
  public abstract JsonFormat.Value getDefaultPropertyFormat(Class<?> paramClass);
  
  public abstract JsonInclude.Value getDefaultPropertyInclusion(Class<?> paramClass);
  
  public final TypeResolverBuilder<?> getDefaultTyper(JavaType paramJavaType)
  {
    return this._base.getTypeResolverBuilder();
  }
  
  public VisibilityChecker<?> getDefaultVisibilityChecker()
  {
    return this._base.getVisibilityChecker();
  }
  
  public final HandlerInstantiator getHandlerInstantiator()
  {
    return this._base.getHandlerInstantiator();
  }
  
  public final Locale getLocale()
  {
    return this._base.getLocale();
  }
  
  public final PropertyNamingStrategy getPropertyNamingStrategy()
  {
    return this._base.getPropertyNamingStrategy();
  }
  
  public final TimeZone getTimeZone()
  {
    return this._base.getTimeZone();
  }
  
  public final TypeFactory getTypeFactory()
  {
    return this._base.getTypeFactory();
  }
  
  public abstract BeanDescription introspectClassAnnotations(JavaType paramJavaType);
  
  public BeanDescription introspectClassAnnotations(Class<?> paramClass)
  {
    return introspectClassAnnotations(constructType(paramClass));
  }
  
  public final boolean isAnnotationProcessingEnabled()
  {
    return isEnabled(MapperFeature.USE_ANNOTATIONS);
  }
  
  public final boolean isEnabled(MapperFeature paramMapperFeature)
  {
    int i = this._mapperFeatures;
    return (paramMapperFeature.getMask() & i) != 0;
  }
  
  public final boolean shouldSortPropertiesAlphabetically()
  {
    return isEnabled(MapperFeature.SORT_PROPERTIES_ALPHABETICALLY);
  }
  
  public TypeIdResolver typeIdResolverInstance(Annotated paramAnnotated, Class<? extends TypeIdResolver> paramClass)
  {
    HandlerInstantiator localHandlerInstantiator = getHandlerInstantiator();
    if (localHandlerInstantiator != null)
    {
      paramAnnotated = localHandlerInstantiator.typeIdResolverInstance(this, paramAnnotated, paramClass);
      if (paramAnnotated != null) {
        return paramAnnotated;
      }
    }
    return (TypeIdResolver)ClassUtil.createInstance(paramClass, canOverrideAccessModifiers());
  }
  
  public TypeResolverBuilder<?> typeResolverBuilderInstance(Annotated paramAnnotated, Class<? extends TypeResolverBuilder<?>> paramClass)
  {
    HandlerInstantiator localHandlerInstantiator = getHandlerInstantiator();
    if (localHandlerInstantiator != null)
    {
      paramAnnotated = localHandlerInstantiator.typeResolverBuilderInstance(this, paramAnnotated, paramClass);
      if (paramAnnotated != null) {
        return paramAnnotated;
      }
    }
    return (TypeResolverBuilder)ClassUtil.createInstance(paramClass, canOverrideAccessModifiers());
  }
}
