package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.annotation.PropertyAccessor;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.cfg.BaseSettings;
import com.fasterxml.jackson.databind.cfg.ConfigOverride;
import com.fasterxml.jackson.databind.cfg.ConfigOverrides;
import com.fasterxml.jackson.databind.cfg.MapperConfigBase;
import com.fasterxml.jackson.databind.deser.DeserializationProblemHandler;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.ClassIntrospector;
import com.fasterxml.jackson.databind.introspect.NopAnnotationIntrospector;
import com.fasterxml.jackson.databind.introspect.SimpleMixInResolver;
import com.fasterxml.jackson.databind.jsontype.SubtypeResolver;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeResolverBuilder;
import com.fasterxml.jackson.databind.node.JsonNodeFactory;
import com.fasterxml.jackson.databind.util.LinkedNode;
import com.fasterxml.jackson.databind.util.RootNameLookup;
import java.io.Serializable;
import java.util.Collection;

public final class DeserializationConfig
  extends MapperConfigBase<DeserializationFeature, DeserializationConfig>
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final int _deserFeatures;
  protected final int _formatReadFeatures;
  protected final int _formatReadFeaturesToChange;
  protected final JsonNodeFactory _nodeFactory;
  protected final int _parserFeatures;
  protected final int _parserFeaturesToChange;
  protected final LinkedNode<DeserializationProblemHandler> _problemHandlers;
  
  private DeserializationConfig(DeserializationConfig paramDeserializationConfig, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    super(paramDeserializationConfig, paramInt1);
    this._deserFeatures = paramInt2;
    this._nodeFactory = paramDeserializationConfig._nodeFactory;
    this._problemHandlers = paramDeserializationConfig._problemHandlers;
    this._parserFeatures = paramInt3;
    this._parserFeaturesToChange = paramInt4;
    this._formatReadFeatures = paramInt5;
    this._formatReadFeaturesToChange = paramInt6;
  }
  
  private DeserializationConfig(DeserializationConfig paramDeserializationConfig, PropertyName paramPropertyName)
  {
    super(paramDeserializationConfig, paramPropertyName);
    this._deserFeatures = paramDeserializationConfig._deserFeatures;
    this._problemHandlers = paramDeserializationConfig._problemHandlers;
    this._nodeFactory = paramDeserializationConfig._nodeFactory;
    this._parserFeatures = paramDeserializationConfig._parserFeatures;
    this._parserFeaturesToChange = paramDeserializationConfig._parserFeaturesToChange;
    this._formatReadFeatures = paramDeserializationConfig._formatReadFeatures;
    this._formatReadFeaturesToChange = paramDeserializationConfig._formatReadFeaturesToChange;
  }
  
  private DeserializationConfig(DeserializationConfig paramDeserializationConfig, BaseSettings paramBaseSettings)
  {
    super(paramDeserializationConfig, paramBaseSettings);
    this._deserFeatures = paramDeserializationConfig._deserFeatures;
    this._nodeFactory = paramDeserializationConfig._nodeFactory;
    this._problemHandlers = paramDeserializationConfig._problemHandlers;
    this._parserFeatures = paramDeserializationConfig._parserFeatures;
    this._parserFeaturesToChange = paramDeserializationConfig._parserFeaturesToChange;
    this._formatReadFeatures = paramDeserializationConfig._formatReadFeatures;
    this._formatReadFeaturesToChange = paramDeserializationConfig._formatReadFeaturesToChange;
  }
  
  public DeserializationConfig(BaseSettings paramBaseSettings, SubtypeResolver paramSubtypeResolver, SimpleMixInResolver paramSimpleMixInResolver, RootNameLookup paramRootNameLookup, ConfigOverrides paramConfigOverrides)
  {
    super(paramBaseSettings, paramSubtypeResolver, paramSimpleMixInResolver, paramRootNameLookup, paramConfigOverrides);
    this._deserFeatures = collectFeatureDefaults(DeserializationFeature.class);
    this._nodeFactory = JsonNodeFactory.instance;
    this._problemHandlers = null;
    this._parserFeatures = 0;
    this._parserFeaturesToChange = 0;
    this._formatReadFeatures = 0;
    this._formatReadFeaturesToChange = 0;
  }
  
  private final DeserializationConfig _withBase(BaseSettings paramBaseSettings)
  {
    if (this._base == paramBaseSettings) {
      return this;
    }
    return new DeserializationConfig(this, paramBaseSettings);
  }
  
  public final TypeDeserializer findTypeDeserializer(JavaType paramJavaType)
  {
    Object localObject2 = introspectClassAnnotations(paramJavaType.getRawClass()).getClassInfo();
    Object localObject1 = getAnnotationIntrospector().findTypeResolver(this, (AnnotatedClass)localObject2, paramJavaType);
    Collection localCollection = null;
    if (localObject1 == null)
    {
      localObject2 = getDefaultTyper(paramJavaType);
      localObject1 = localObject2;
      if (localObject2 == null) {
        return null;
      }
    }
    else
    {
      localCollection = getSubtypeResolver().collectAndResolveSubtypesByTypeId(this, (AnnotatedClass)localObject2);
    }
    return ((TypeResolverBuilder)localObject1).buildTypeDeserializer(this, paramJavaType, localCollection);
  }
  
  public final AnnotationIntrospector getAnnotationIntrospector()
  {
    if (isEnabled(MapperFeature.USE_ANNOTATIONS)) {
      return super.getAnnotationIntrospector();
    }
    return NopAnnotationIntrospector.instance;
  }
  
  public final JsonInclude.Value getDefaultPropertyInclusion(Class<?> paramClass)
  {
    paramClass = findConfigOverride(paramClass);
    if (paramClass != null)
    {
      paramClass = paramClass.getInclude();
      if (paramClass != null) {
        return paramClass;
      }
    }
    return EMPTY_INCLUDE;
  }
  
  public final int getDeserializationFeatures()
  {
    return this._deserFeatures;
  }
  
  public final JsonNodeFactory getNodeFactory()
  {
    return this._nodeFactory;
  }
  
  public final LinkedNode<DeserializationProblemHandler> getProblemHandlers()
  {
    return this._problemHandlers;
  }
  
  public final void initialize(JsonParser paramJsonParser)
  {
    if (this._parserFeaturesToChange != 0) {
      paramJsonParser.overrideStdFeatures(this._parserFeatures, this._parserFeaturesToChange);
    }
    if (this._formatReadFeaturesToChange != 0) {
      paramJsonParser.overrideFormatFeatures(this._formatReadFeatures, this._formatReadFeaturesToChange);
    }
  }
  
  public final <T extends BeanDescription> T introspect(JavaType paramJavaType)
  {
    return getClassIntrospector().forDeserialization(this, paramJavaType, this);
  }
  
  public final BeanDescription introspectClassAnnotations(JavaType paramJavaType)
  {
    return getClassIntrospector().forClassAnnotations(this, paramJavaType, this);
  }
  
  public final <T extends BeanDescription> T introspectForBuilder(JavaType paramJavaType)
  {
    return getClassIntrospector().forDeserializationWithBuilder(this, paramJavaType, this);
  }
  
  public final <T extends BeanDescription> T introspectForCreation(JavaType paramJavaType)
  {
    return getClassIntrospector().forCreation(this, paramJavaType, this);
  }
  
  public final boolean isEnabled(DeserializationFeature paramDeserializationFeature)
  {
    int i = this._deserFeatures;
    return (paramDeserializationFeature.getMask() & i) != 0;
  }
  
  public final boolean useRootWrapping()
  {
    if (this._rootName != null) {
      return !this._rootName.isEmpty();
    }
    return isEnabled(DeserializationFeature.UNWRAP_ROOT_VALUE);
  }
  
  public final DeserializationConfig with(DeserializationFeature paramDeserializationFeature)
  {
    int i = this._deserFeatures | paramDeserializationFeature.getMask();
    if (i == this._deserFeatures) {
      return this;
    }
    return new DeserializationConfig(this, this._mapperFeatures, i, this._parserFeatures, this._parserFeaturesToChange, this._formatReadFeatures, this._formatReadFeaturesToChange);
  }
  
  public final DeserializationConfig with(MapperFeature... paramVarArgs)
  {
    int j = this._mapperFeatures;
    int i = 0;
    int k = paramVarArgs.length;
    while (i < k)
    {
      j |= paramVarArgs[i].getMask();
      i += 1;
    }
    if (j == this._mapperFeatures) {
      return this;
    }
    return new DeserializationConfig(this, j, this._deserFeatures, this._parserFeatures, this._parserFeaturesToChange, this._formatReadFeatures, this._formatReadFeaturesToChange);
  }
  
  public final DeserializationConfig withRootName(PropertyName paramPropertyName)
  {
    if (paramPropertyName == null)
    {
      if (this._rootName == null) {
        return this;
      }
    }
    else if (paramPropertyName.equals(this._rootName)) {
      return this;
    }
    return new DeserializationConfig(this, paramPropertyName);
  }
  
  public final DeserializationConfig withVisibility(PropertyAccessor paramPropertyAccessor, JsonAutoDetect.Visibility paramVisibility)
  {
    return _withBase(this._base.withVisibility(paramPropertyAccessor, paramVisibility));
  }
  
  public final DeserializationConfig without(DeserializationFeature paramDeserializationFeature)
  {
    int i = this._deserFeatures & (paramDeserializationFeature.getMask() ^ 0xFFFFFFFF);
    if (i == this._deserFeatures) {
      return this;
    }
    return new DeserializationConfig(this, this._mapperFeatures, i, this._parserFeatures, this._parserFeaturesToChange, this._formatReadFeatures, this._formatReadFeaturesToChange);
  }
  
  public final DeserializationConfig without(MapperFeature... paramVarArgs)
  {
    int j = this._mapperFeatures;
    int i = 0;
    int k = paramVarArgs.length;
    while (i < k)
    {
      j &= (paramVarArgs[i].getMask() ^ 0xFFFFFFFF);
      i += 1;
    }
    if (j == this._mapperFeatures) {
      return this;
    }
    return new DeserializationConfig(this, j, this._deserFeatures, this._parserFeatures, this._parserFeaturesToChange, this._formatReadFeatures, this._formatReadFeaturesToChange);
  }
}
