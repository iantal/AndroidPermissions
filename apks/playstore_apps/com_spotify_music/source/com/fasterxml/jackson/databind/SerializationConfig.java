package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.annotation.PropertyAccessor;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.core.PrettyPrinter;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;
import com.fasterxml.jackson.core.util.Instantiatable;
import com.fasterxml.jackson.databind.cfg.BaseSettings;
import com.fasterxml.jackson.databind.cfg.ConfigOverride;
import com.fasterxml.jackson.databind.cfg.ConfigOverrides;
import com.fasterxml.jackson.databind.cfg.MapperConfigBase;
import com.fasterxml.jackson.databind.introspect.ClassIntrospector;
import com.fasterxml.jackson.databind.introspect.SimpleMixInResolver;
import com.fasterxml.jackson.databind.jsontype.SubtypeResolver;
import com.fasterxml.jackson.databind.ser.FilterProvider;
import com.fasterxml.jackson.databind.util.RootNameLookup;
import java.io.Serializable;

public final class SerializationConfig
  extends MapperConfigBase<SerializationFeature, SerializationConfig>
  implements Serializable
{
  protected static final JsonInclude.Value DEFAULT_INCLUSION = JsonInclude.Value.empty();
  protected static final PrettyPrinter DEFAULT_PRETTY_PRINTER = new DefaultPrettyPrinter();
  private static final long serialVersionUID = 1L;
  protected final PrettyPrinter _defaultPrettyPrinter;
  protected final FilterProvider _filterProvider;
  protected final int _formatWriteFeatures;
  protected final int _formatWriteFeaturesToChange;
  protected final int _generatorFeatures;
  protected final int _generatorFeaturesToChange;
  protected final int _serFeatures;
  protected final JsonInclude.Value _serializationInclusion;
  
  private SerializationConfig(SerializationConfig paramSerializationConfig, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    super(paramSerializationConfig, paramInt1);
    this._serFeatures = paramInt2;
    this._serializationInclusion = paramSerializationConfig._serializationInclusion;
    this._filterProvider = paramSerializationConfig._filterProvider;
    this._defaultPrettyPrinter = paramSerializationConfig._defaultPrettyPrinter;
    this._generatorFeatures = paramInt3;
    this._generatorFeaturesToChange = paramInt4;
    this._formatWriteFeatures = paramInt5;
    this._formatWriteFeaturesToChange = paramInt6;
  }
  
  private SerializationConfig(SerializationConfig paramSerializationConfig, JsonInclude.Value paramValue)
  {
    super(paramSerializationConfig);
    this._serFeatures = paramSerializationConfig._serFeatures;
    this._serializationInclusion = paramValue;
    this._filterProvider = paramSerializationConfig._filterProvider;
    this._defaultPrettyPrinter = paramSerializationConfig._defaultPrettyPrinter;
    this._generatorFeatures = paramSerializationConfig._generatorFeatures;
    this._generatorFeaturesToChange = paramSerializationConfig._generatorFeaturesToChange;
    this._formatWriteFeatures = paramSerializationConfig._formatWriteFeatures;
    this._formatWriteFeaturesToChange = paramSerializationConfig._formatWriteFeaturesToChange;
  }
  
  private SerializationConfig(SerializationConfig paramSerializationConfig, PropertyName paramPropertyName)
  {
    super(paramSerializationConfig, paramPropertyName);
    this._serFeatures = paramSerializationConfig._serFeatures;
    this._serializationInclusion = paramSerializationConfig._serializationInclusion;
    this._filterProvider = paramSerializationConfig._filterProvider;
    this._defaultPrettyPrinter = paramSerializationConfig._defaultPrettyPrinter;
    this._generatorFeatures = paramSerializationConfig._generatorFeatures;
    this._generatorFeaturesToChange = paramSerializationConfig._generatorFeaturesToChange;
    this._formatWriteFeatures = paramSerializationConfig._formatWriteFeatures;
    this._formatWriteFeaturesToChange = paramSerializationConfig._formatWriteFeaturesToChange;
  }
  
  private SerializationConfig(SerializationConfig paramSerializationConfig, BaseSettings paramBaseSettings)
  {
    super(paramSerializationConfig, paramBaseSettings);
    this._serFeatures = paramSerializationConfig._serFeatures;
    this._serializationInclusion = paramSerializationConfig._serializationInclusion;
    this._filterProvider = paramSerializationConfig._filterProvider;
    this._defaultPrettyPrinter = paramSerializationConfig._defaultPrettyPrinter;
    this._generatorFeatures = paramSerializationConfig._generatorFeatures;
    this._generatorFeaturesToChange = paramSerializationConfig._generatorFeaturesToChange;
    this._formatWriteFeatures = paramSerializationConfig._formatWriteFeatures;
    this._formatWriteFeaturesToChange = paramSerializationConfig._formatWriteFeaturesToChange;
  }
  
  public SerializationConfig(BaseSettings paramBaseSettings, SubtypeResolver paramSubtypeResolver, SimpleMixInResolver paramSimpleMixInResolver, RootNameLookup paramRootNameLookup, ConfigOverrides paramConfigOverrides)
  {
    super(paramBaseSettings, paramSubtypeResolver, paramSimpleMixInResolver, paramRootNameLookup, paramConfigOverrides);
    this._serFeatures = collectFeatureDefaults(SerializationFeature.class);
    this._filterProvider = null;
    this._defaultPrettyPrinter = DEFAULT_PRETTY_PRINTER;
    this._generatorFeatures = 0;
    this._generatorFeaturesToChange = 0;
    this._formatWriteFeatures = 0;
    this._formatWriteFeaturesToChange = 0;
    this._serializationInclusion = DEFAULT_INCLUSION;
  }
  
  private final SerializationConfig _withBase(BaseSettings paramBaseSettings)
  {
    if (this._base == paramBaseSettings) {
      return this;
    }
    return new SerializationConfig(this, paramBaseSettings);
  }
  
  public final PrettyPrinter constructDefaultPrettyPrinter()
  {
    PrettyPrinter localPrettyPrinter2 = this._defaultPrettyPrinter;
    PrettyPrinter localPrettyPrinter1 = localPrettyPrinter2;
    if ((localPrettyPrinter2 instanceof Instantiatable)) {
      localPrettyPrinter1 = (PrettyPrinter)((Instantiatable)localPrettyPrinter2).createInstance();
    }
    return localPrettyPrinter1;
  }
  
  public final AnnotationIntrospector getAnnotationIntrospector()
  {
    if (isEnabled(MapperFeature.USE_ANNOTATIONS)) {
      return super.getAnnotationIntrospector();
    }
    return AnnotationIntrospector.nopInstance();
  }
  
  public final PrettyPrinter getDefaultPrettyPrinter()
  {
    return this._defaultPrettyPrinter;
  }
  
  public final JsonInclude.Value getDefaultPropertyInclusion()
  {
    return this._serializationInclusion;
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
    return this._serializationInclusion;
  }
  
  public final FilterProvider getFilterProvider()
  {
    return this._filterProvider;
  }
  
  public final void initialize(JsonGenerator paramJsonGenerator)
  {
    if ((SerializationFeature.INDENT_OUTPUT.enabledIn(this._serFeatures)) && (paramJsonGenerator.getPrettyPrinter() == null))
    {
      PrettyPrinter localPrettyPrinter = constructDefaultPrettyPrinter();
      if (localPrettyPrinter != null) {
        paramJsonGenerator.setPrettyPrinter(localPrettyPrinter);
      }
    }
    boolean bool = SerializationFeature.WRITE_BIGDECIMAL_AS_PLAIN.enabledIn(this._serFeatures);
    int k = this._generatorFeaturesToChange;
    if ((k != 0) || (bool))
    {
      int m = this._generatorFeatures;
      int j = k;
      int i = m;
      if (bool)
      {
        j = JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN.getMask();
        i = m | j;
        j = k | j;
      }
      paramJsonGenerator.overrideStdFeatures(i, j);
    }
    if (this._formatWriteFeaturesToChange != 0) {
      paramJsonGenerator.overrideFormatFeatures(this._formatWriteFeatures, this._formatWriteFeaturesToChange);
    }
  }
  
  public final <T extends BeanDescription> T introspect(JavaType paramJavaType)
  {
    return getClassIntrospector().forSerialization(this, paramJavaType, this);
  }
  
  public final BeanDescription introspectClassAnnotations(JavaType paramJavaType)
  {
    return getClassIntrospector().forClassAnnotations(this, paramJavaType, this);
  }
  
  public final boolean isEnabled(SerializationFeature paramSerializationFeature)
  {
    int i = this._serFeatures;
    return (paramSerializationFeature.getMask() & i) != 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[SerializationConfig: flags=0x");
    localStringBuilder.append(Integer.toHexString(this._serFeatures));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final SerializationConfig with(SerializationFeature paramSerializationFeature)
  {
    int i = this._serFeatures | paramSerializationFeature.getMask();
    if (i == this._serFeatures) {
      return this;
    }
    return new SerializationConfig(this, this._mapperFeatures, i, this._generatorFeatures, this._generatorFeaturesToChange, this._formatWriteFeatures, this._formatWriteFeaturesToChange);
  }
  
  public final SerializationConfig with(MapperFeature... paramVarArgs)
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
    return new SerializationConfig(this, j, this._serFeatures, this._generatorFeatures, this._generatorFeaturesToChange, this._formatWriteFeatures, this._formatWriteFeaturesToChange);
  }
  
  public final SerializationConfig withPropertyInclusion(JsonInclude.Value paramValue)
  {
    if (this._serializationInclusion.equals(paramValue)) {
      return this;
    }
    return new SerializationConfig(this, paramValue);
  }
  
  public final SerializationConfig withRootName(PropertyName paramPropertyName)
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
    return new SerializationConfig(this, paramPropertyName);
  }
  
  public final SerializationConfig withVisibility(PropertyAccessor paramPropertyAccessor, JsonAutoDetect.Visibility paramVisibility)
  {
    return _withBase(this._base.withVisibility(paramPropertyAccessor, paramVisibility));
  }
  
  public final SerializationConfig without(SerializationFeature paramSerializationFeature)
  {
    int i = this._serFeatures & (paramSerializationFeature.getMask() ^ 0xFFFFFFFF);
    if (i == this._serFeatures) {
      return this;
    }
    return new SerializationConfig(this, this._mapperFeatures, i, this._generatorFeatures, this._generatorFeaturesToChange, this._formatWriteFeatures, this._formatWriteFeaturesToChange);
  }
  
  public final SerializationConfig without(MapperFeature... paramVarArgs)
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
    return new SerializationConfig(this, j, this._serFeatures, this._generatorFeatures, this._generatorFeaturesToChange, this._formatWriteFeatures, this._formatWriteFeaturesToChange);
  }
}
