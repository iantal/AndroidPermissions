package com.fasterxml.jackson.databind.cfg;

import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.SimpleMixInResolver;
import com.fasterxml.jackson.databind.introspect.VisibilityChecker;
import com.fasterxml.jackson.databind.jsontype.SubtypeResolver;
import com.fasterxml.jackson.databind.util.RootNameLookup;
import java.io.Serializable;

public abstract class MapperConfigBase<CFG extends ConfigFeature, T extends MapperConfigBase<CFG, T>>
  extends MapperConfig<T>
  implements Serializable
{
  private static final int DEFAULT_MAPPER_FEATURES = collectFeatureDefaults(MapperFeature.class);
  protected final ContextAttributes _attributes;
  protected final ConfigOverrides _configOverrides;
  protected final SimpleMixInResolver _mixIns;
  public final PropertyName _rootName;
  protected final RootNameLookup _rootNames;
  protected final SubtypeResolver _subtypeResolver;
  protected final Class<?> _view;
  
  public MapperConfigBase(BaseSettings paramBaseSettings, SubtypeResolver paramSubtypeResolver, SimpleMixInResolver paramSimpleMixInResolver, RootNameLookup paramRootNameLookup, ConfigOverrides paramConfigOverrides)
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
  
  public MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase)
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
  
  public MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, int paramInt)
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
  
  public MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, PropertyName paramPropertyName)
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
  
  public MapperConfigBase(MapperConfigBase<CFG, T> paramMapperConfigBase, BaseSettings paramBaseSettings)
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
    if (localAnnotationIntrospector == null) {
      paramAnnotatedClass = null;
    } else {
      paramAnnotatedClass = localAnnotationIntrospector.findPropertyIgnorals(paramAnnotatedClass);
    }
    return JsonIgnoreProperties.Value.merge(paramAnnotatedClass, getDefaultPropertyIgnorals(paramClass));
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
  
  public final SubtypeResolver getSubtypeResolver()
  {
    return this._subtypeResolver;
  }
  
  public abstract T withRootName(PropertyName paramPropertyName);
  
  public T withRootName(String paramString)
  {
    if (paramString == null) {
      return withRootName(null);
    }
    return withRootName(PropertyName.construct(paramString));
  }
}
