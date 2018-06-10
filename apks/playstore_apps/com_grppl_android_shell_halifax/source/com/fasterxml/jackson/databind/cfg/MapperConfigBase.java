package com.fasterxml.jackson.databind.cfg;

import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.PropertyAccessor;
import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.ClassIntrospector;
import com.fasterxml.jackson.databind.introspect.ClassIntrospector.MixInResolver;
import com.fasterxml.jackson.databind.introspect.SimpleMixInResolver;
import com.fasterxml.jackson.databind.introspect.VisibilityChecker;
import com.fasterxml.jackson.databind.jsontype.SubtypeResolver;
import com.fasterxml.jackson.databind.jsontype.TypeResolverBuilder;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.RootNameLookup;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

public abstract class MapperConfigBase<CFG extends ConfigFeature, T extends MapperConfigBase<CFG, T>>
  extends MapperConfig<T>
  implements Serializable
{
  private static final int DEFAULT_MAPPER_FEATURES = collectFeatureDefaults(MapperFeature.class);
  protected final ContextAttributes _attributes;
  protected final ConfigOverrides _configOverrides;
  protected final SimpleMixInResolver _mixIns;
  protected final PropertyName _rootName;
  protected final RootNameLookup _rootNames;
  protected final SubtypeResolver _subtypeResolver;
  protected final Class<?> _view;
  
  @Deprecated
  protected MapperConfigBase(BaseSettings paramBaseSettings, SubtypeResolver paramSubtypeResolver, SimpleMixInResolver paramSimpleMixInResolver, RootNameLookup paramRootNameLookup)
  {
    this(paramBaseSettings, paramSubtypeResolver, paramSimpleMixInResolver, paramRootNameLookup, null);
  }
  
  protected MapperConfigBase(BaseSettings paramBaseSettings, SubtypeResolver paramSubtypeResolver, SimpleMixInResolver paramSimpleMixInResolver, RootNameLookup paramRootNameLookup, ConfigOverrides paramConfigOverrides)
  {
    super(paramBaseSettings, DEFAULT_MAPPER_FEATURES);
    this._mixIns = paramSimpleMixInResolver;
    this._subtypeResolver = paramSubtypeResolver;
    this._rootNames = paramRootNameLookup;
    this._rootName = null;
    this._view = null;
    this._attributes = ContextAttributes.getEmpty();
    this._configOverrides = paramConfigOverrides;
  }
  
  protected MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase)
  {
    super(paramMapperConfigBase);
    this._mixIns = paramMapperConfigBase._mixIns;
    this._subtypeResolver = paramMapperConfigBase._subtypeResolver;
    this._rootNames = paramMapperConfigBase._rootNames;
    this._rootName = paramMapperConfigBase._rootName;
    this._view = paramMapperConfigBase._view;
    this._attributes = paramMapperConfigBase._attributes;
    this._configOverrides = paramMapperConfigBase._configOverrides;
  }
  
  protected MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, int paramInt)
  {
    super(paramMapperConfigBase, paramInt);
    this._mixIns = paramMapperConfigBase._mixIns;
    this._subtypeResolver = paramMapperConfigBase._subtypeResolver;
    this._rootNames = paramMapperConfigBase._rootNames;
    this._rootName = paramMapperConfigBase._rootName;
    this._view = paramMapperConfigBase._view;
    this._attributes = paramMapperConfigBase._attributes;
    this._configOverrides = paramMapperConfigBase._configOverrides;
  }
  
  protected MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, PropertyName paramPropertyName)
  {
    super(paramMapperConfigBase);
    this._mixIns = paramMapperConfigBase._mixIns;
    this._subtypeResolver = paramMapperConfigBase._subtypeResolver;
    this._rootNames = paramMapperConfigBase._rootNames;
    this._rootName = paramPropertyName;
    this._view = paramMapperConfigBase._view;
    this._attributes = paramMapperConfigBase._attributes;
    this._configOverrides = paramMapperConfigBase._configOverrides;
  }
  
  protected MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, BaseSettings paramBaseSettings)
  {
    super(paramMapperConfigBase, paramBaseSettings);
    this._mixIns = paramMapperConfigBase._mixIns;
    this._subtypeResolver = paramMapperConfigBase._subtypeResolver;
    this._rootNames = paramMapperConfigBase._rootNames;
    this._rootName = paramMapperConfigBase._rootName;
    this._view = paramMapperConfigBase._view;
    this._attributes = paramMapperConfigBase._attributes;
    this._configOverrides = paramMapperConfigBase._configOverrides;
  }
  
  protected MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, ContextAttributes paramContextAttributes)
  {
    super(paramMapperConfigBase);
    this._mixIns = paramMapperConfigBase._mixIns;
    this._subtypeResolver = paramMapperConfigBase._subtypeResolver;
    this._rootNames = paramMapperConfigBase._rootNames;
    this._rootName = paramMapperConfigBase._rootName;
    this._view = paramMapperConfigBase._view;
    this._attributes = paramContextAttributes;
    this._configOverrides = paramMapperConfigBase._configOverrides;
  }
  
  protected MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, SimpleMixInResolver paramSimpleMixInResolver)
  {
    super(paramMapperConfigBase);
    this._mixIns = paramSimpleMixInResolver;
    this._subtypeResolver = paramMapperConfigBase._subtypeResolver;
    this._rootNames = paramMapperConfigBase._rootNames;
    this._rootName = paramMapperConfigBase._rootName;
    this._view = paramMapperConfigBase._view;
    this._attributes = paramMapperConfigBase._attributes;
    this._configOverrides = paramMapperConfigBase._configOverrides;
  }
  
  protected MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, SimpleMixInResolver paramSimpleMixInResolver, RootNameLookup paramRootNameLookup, ConfigOverrides paramConfigOverrides)
  {
    super(paramMapperConfigBase);
    this._mixIns = paramSimpleMixInResolver;
    this._subtypeResolver = paramMapperConfigBase._subtypeResolver;
    this._rootNames = paramRootNameLookup;
    this._rootName = paramMapperConfigBase._rootName;
    this._view = paramMapperConfigBase._view;
    this._attributes = paramMapperConfigBase._attributes;
    this._configOverrides = paramConfigOverrides;
  }
  
  protected MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, SubtypeResolver paramSubtypeResolver)
  {
    super(paramMapperConfigBase);
    this._mixIns = paramMapperConfigBase._mixIns;
    this._subtypeResolver = paramSubtypeResolver;
    this._rootNames = paramMapperConfigBase._rootNames;
    this._rootName = paramMapperConfigBase._rootName;
    this._view = paramMapperConfigBase._view;
    this._attributes = paramMapperConfigBase._attributes;
    this._configOverrides = paramMapperConfigBase._configOverrides;
  }
  
  protected MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, Class<?> paramClass)
  {
    super(paramMapperConfigBase);
    this._mixIns = paramMapperConfigBase._mixIns;
    this._subtypeResolver = paramMapperConfigBase._subtypeResolver;
    this._rootNames = paramMapperConfigBase._rootNames;
    this._rootName = paramMapperConfigBase._rootName;
    this._view = paramClass;
    this._attributes = paramMapperConfigBase._attributes;
    this._configOverrides = paramMapperConfigBase._configOverrides;
  }
  
  public ClassIntrospector.MixInResolver copy()
  {
    throw new UnsupportedOperationException();
  }
  
  public final ConfigOverride findConfigOverride(Class<?> paramClass)
  {
    return this._configOverrides.findOverride(paramClass);
  }
  
  public final Class<?> findMixInClassFor(Class<?> paramClass)
  {
    return this._mixIns.findMixInClassFor(paramClass);
  }
  
  public PropertyName findRootName(JavaType paramJavaType)
  {
    if (this._rootName != null) {
      return this._rootName;
    }
    return this._rootNames.findRootName(paramJavaType, this);
  }
  
  public PropertyName findRootName(Class<?> paramClass)
  {
    if (this._rootName != null) {
      return this._rootName;
    }
    return this._rootNames.findRootName(paramClass, this);
  }
  
  public final Class<?> getActiveView()
  {
    return this._view;
  }
  
  public final ContextAttributes getAttributes()
  {
    return this._attributes;
  }
  
  public final JsonFormat.Value getDefaultPropertyFormat(Class<?> paramClass)
  {
    paramClass = this._configOverrides.findOverride(paramClass);
    if (paramClass != null)
    {
      paramClass = paramClass.getFormat();
      if (paramClass != null) {
        return paramClass;
      }
    }
    return EMPTY_FORMAT;
  }
  
  public final JsonIgnoreProperties.Value getDefaultPropertyIgnorals(Class<?> paramClass)
  {
    paramClass = this._configOverrides.findOverride(paramClass);
    if (paramClass != null)
    {
      paramClass = paramClass.getIgnorals();
      if (paramClass != null) {
        return paramClass;
      }
    }
    return null;
  }
  
  public final JsonIgnoreProperties.Value getDefaultPropertyIgnorals(Class<?> paramClass, AnnotatedClass paramAnnotatedClass)
  {
    AnnotationIntrospector localAnnotationIntrospector = getAnnotationIntrospector();
    if (localAnnotationIntrospector == null) {}
    for (paramAnnotatedClass = null;; paramAnnotatedClass = localAnnotationIntrospector.findPropertyIgnorals(paramAnnotatedClass)) {
      return JsonIgnoreProperties.Value.merge(paramAnnotatedClass, getDefaultPropertyIgnorals(paramClass));
    }
  }
  
  public VisibilityChecker<?> getDefaultVisibilityChecker()
  {
    Object localObject2 = super.getDefaultVisibilityChecker();
    Object localObject1 = localObject2;
    if (!isEnabled(MapperFeature.AUTO_DETECT_SETTERS)) {
      localObject1 = ((VisibilityChecker)localObject2).withSetterVisibility(JsonAutoDetect.Visibility.NONE);
    }
    localObject2 = localObject1;
    if (!isEnabled(MapperFeature.AUTO_DETECT_CREATORS)) {
      localObject2 = ((VisibilityChecker)localObject1).withCreatorVisibility(JsonAutoDetect.Visibility.NONE);
    }
    localObject1 = localObject2;
    if (!isEnabled(MapperFeature.AUTO_DETECT_GETTERS)) {
      localObject1 = ((VisibilityChecker)localObject2).withGetterVisibility(JsonAutoDetect.Visibility.NONE);
    }
    localObject2 = localObject1;
    if (!isEnabled(MapperFeature.AUTO_DETECT_IS_GETTERS)) {
      localObject2 = ((VisibilityChecker)localObject1).withIsGetterVisibility(JsonAutoDetect.Visibility.NONE);
    }
    localObject1 = localObject2;
    if (!isEnabled(MapperFeature.AUTO_DETECT_FIELDS)) {
      localObject1 = ((VisibilityChecker)localObject2).withFieldVisibility(JsonAutoDetect.Visibility.NONE);
    }
    return localObject1;
  }
  
  public final PropertyName getFullRootName()
  {
    return this._rootName;
  }
  
  @Deprecated
  public final String getRootName()
  {
    if (this._rootName == null) {
      return null;
    }
    return this._rootName.getSimpleName();
  }
  
  public final SubtypeResolver getSubtypeResolver()
  {
    return this._subtypeResolver;
  }
  
  public final int mixInCount()
  {
    return this._mixIns.localSize();
  }
  
  public abstract T with(Base64Variant paramBase64Variant);
  
  public abstract T with(AnnotationIntrospector paramAnnotationIntrospector);
  
  public abstract T with(PropertyNamingStrategy paramPropertyNamingStrategy);
  
  public abstract T with(ContextAttributes paramContextAttributes);
  
  public abstract T with(HandlerInstantiator paramHandlerInstantiator);
  
  public abstract T with(ClassIntrospector paramClassIntrospector);
  
  public abstract T with(VisibilityChecker<?> paramVisibilityChecker);
  
  public abstract T with(SubtypeResolver paramSubtypeResolver);
  
  public abstract T with(TypeResolverBuilder<?> paramTypeResolverBuilder);
  
  public abstract T with(TypeFactory paramTypeFactory);
  
  public abstract T with(DateFormat paramDateFormat);
  
  public abstract T with(Locale paramLocale);
  
  public abstract T with(TimeZone paramTimeZone);
  
  public abstract T withAppendedAnnotationIntrospector(AnnotationIntrospector paramAnnotationIntrospector);
  
  public T withAttribute(Object paramObject1, Object paramObject2)
  {
    return with(getAttributes().withSharedAttribute(paramObject1, paramObject2));
  }
  
  public T withAttributes(Map<?, ?> paramMap)
  {
    return with(getAttributes().withSharedAttributes(paramMap));
  }
  
  public abstract T withInsertedAnnotationIntrospector(AnnotationIntrospector paramAnnotationIntrospector);
  
  public abstract T withRootName(PropertyName paramPropertyName);
  
  public T withRootName(String paramString)
  {
    if (paramString == null) {
      return withRootName((PropertyName)null);
    }
    return withRootName(PropertyName.construct(paramString));
  }
  
  public abstract T withView(Class<?> paramClass);
  
  public abstract T withVisibility(PropertyAccessor paramPropertyAccessor, JsonAutoDetect.Visibility paramVisibility);
  
  public T withoutAttribute(Object paramObject)
  {
    return with(getAttributes().withoutSharedAttribute(paramObject));
  }
}
