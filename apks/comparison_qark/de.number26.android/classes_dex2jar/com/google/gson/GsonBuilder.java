package com.google.gson;

import com.google.gson.internal..Gson.Preconditions;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class GsonBuilder
{
  private boolean complexMapKeySerialization = false;
  private String datePattern;
  private int dateStyle = 2;
  private boolean escapeHtmlChars = true;
  private Excluder excluder = Excluder.DEFAULT;
  private final List<TypeAdapterFactory> factories = new ArrayList();
  private FieldNamingStrategy fieldNamingPolicy = FieldNamingPolicy.IDENTITY;
  private boolean generateNonExecutableJson = false;
  private final List<TypeAdapterFactory> hierarchyFactories = new ArrayList();
  private final Map<Type, InstanceCreator<?>> instanceCreators = new HashMap();
  private boolean lenient = false;
  private LongSerializationPolicy longSerializationPolicy = LongSerializationPolicy.DEFAULT;
  private boolean prettyPrinting = false;
  private boolean serializeNulls = false;
  private boolean serializeSpecialFloatingPointValues = false;
  private int timeStyle = 2;
  
  public GsonBuilder() {}
  
  private void addTypeAdaptersForDate(String paramString, int paramInt1, int paramInt2, List<TypeAdapterFactory> paramList)
  {
    Object localObject1;
    Object localObject2;
    DefaultDateTypeAdapter localDefaultDateTypeAdapter1;
    if ((paramString != null) && (!"".equals(paramString.trim())))
    {
      DefaultDateTypeAdapter localDefaultDateTypeAdapter4 = new DefaultDateTypeAdapter(java.util.Date.class, paramString);
      localObject1 = new DefaultDateTypeAdapter(Timestamp.class, paramString);
      localObject2 = new DefaultDateTypeAdapter(java.sql.Date.class, paramString);
      localDefaultDateTypeAdapter1 = localDefaultDateTypeAdapter4;
    }
    else
    {
      if ((paramInt1 == 2) || (paramInt2 == 2)) {
        return;
      }
      localDefaultDateTypeAdapter1 = new DefaultDateTypeAdapter(java.util.Date.class, paramInt1, paramInt2);
      DefaultDateTypeAdapter localDefaultDateTypeAdapter2 = new DefaultDateTypeAdapter(Timestamp.class, paramInt1, paramInt2);
      DefaultDateTypeAdapter localDefaultDateTypeAdapter3 = new DefaultDateTypeAdapter(java.sql.Date.class, paramInt1, paramInt2);
      localObject1 = localDefaultDateTypeAdapter2;
      localObject2 = localDefaultDateTypeAdapter3;
    }
    paramList.add(TypeAdapters.newFactory(java.util.Date.class, localDefaultDateTypeAdapter1));
    paramList.add(TypeAdapters.newFactory(Timestamp.class, (TypeAdapter)localObject1));
    paramList.add(TypeAdapters.newFactory(java.sql.Date.class, (TypeAdapter)localObject2));
    return;
  }
  
  public GsonBuilder addDeserializationExclusionStrategy(ExclusionStrategy paramExclusionStrategy)
  {
    this.excluder = this.excluder.withExclusionStrategy(paramExclusionStrategy, false, true);
    return this;
  }
  
  public GsonBuilder addSerializationExclusionStrategy(ExclusionStrategy paramExclusionStrategy)
  {
    this.excluder = this.excluder.withExclusionStrategy(paramExclusionStrategy, true, false);
    return this;
  }
  
  public Gson create()
  {
    ArrayList localArrayList1 = new ArrayList(3 + (this.factories.size() + this.hierarchyFactories.size()));
    localArrayList1.addAll(this.factories);
    Collections.reverse(localArrayList1);
    ArrayList localArrayList2 = new ArrayList(this.hierarchyFactories);
    Collections.reverse(localArrayList2);
    localArrayList1.addAll(localArrayList2);
    addTypeAdaptersForDate(this.datePattern, this.dateStyle, this.timeStyle, localArrayList1);
    Gson localGson = new Gson(this.excluder, this.fieldNamingPolicy, this.instanceCreators, this.serializeNulls, this.complexMapKeySerialization, this.generateNonExecutableJson, this.escapeHtmlChars, this.prettyPrinting, this.lenient, this.serializeSpecialFloatingPointValues, this.longSerializationPolicy, localArrayList1);
    return localGson;
  }
  
  public GsonBuilder disableHtmlEscaping()
  {
    this.escapeHtmlChars = false;
    return this;
  }
  
  public GsonBuilder disableInnerClassSerialization()
  {
    this.excluder = this.excluder.disableInnerClassSerialization();
    return this;
  }
  
  public GsonBuilder enableComplexMapKeySerialization()
  {
    this.complexMapKeySerialization = true;
    return this;
  }
  
  public GsonBuilder excludeFieldsWithModifiers(int... paramVarArgs)
  {
    this.excluder = this.excluder.withModifiers(paramVarArgs);
    return this;
  }
  
  public GsonBuilder excludeFieldsWithoutExposeAnnotation()
  {
    this.excluder = this.excluder.excludeFieldsWithoutExposeAnnotation();
    return this;
  }
  
  public GsonBuilder generateNonExecutableJson()
  {
    this.generateNonExecutableJson = true;
    return this;
  }
  
  public GsonBuilder registerTypeAdapter(Type paramType, Object paramObject)
  {
    boolean bool1 = paramObject instanceof JsonSerializer;
    boolean bool2;
    if ((!bool1) && (!(paramObject instanceof JsonDeserializer)) && (!(paramObject instanceof InstanceCreator)) && (!(paramObject instanceof TypeAdapter))) {
      bool2 = false;
    } else {
      bool2 = true;
    }
    .Gson.Preconditions.checkArgument(bool2);
    if ((paramObject instanceof InstanceCreator)) {
      this.instanceCreators.put(paramType, (InstanceCreator)paramObject);
    }
    if ((bool1) || ((paramObject instanceof JsonDeserializer)))
    {
      TypeToken localTypeToken = TypeToken.get(paramType);
      this.factories.add(TreeTypeAdapter.newFactoryWithMatchRawType(localTypeToken, paramObject));
    }
    if ((paramObject instanceof TypeAdapter)) {
      this.factories.add(TypeAdapters.newFactory(TypeToken.get(paramType), (TypeAdapter)paramObject));
    }
    return this;
  }
  
  public GsonBuilder registerTypeAdapterFactory(TypeAdapterFactory paramTypeAdapterFactory)
  {
    this.factories.add(paramTypeAdapterFactory);
    return this;
  }
  
  public GsonBuilder registerTypeHierarchyAdapter(Class<?> paramClass, Object paramObject)
  {
    boolean bool1 = paramObject instanceof JsonSerializer;
    boolean bool2;
    if ((!bool1) && (!(paramObject instanceof JsonDeserializer)) && (!(paramObject instanceof TypeAdapter))) {
      bool2 = false;
    } else {
      bool2 = true;
    }
    .Gson.Preconditions.checkArgument(bool2);
    if (((paramObject instanceof JsonDeserializer)) || (bool1)) {
      this.hierarchyFactories.add(TreeTypeAdapter.newTypeHierarchyFactory(paramClass, paramObject));
    }
    if ((paramObject instanceof TypeAdapter)) {
      this.factories.add(TypeAdapters.newTypeHierarchyFactory(paramClass, (TypeAdapter)paramObject));
    }
    return this;
  }
  
  public GsonBuilder serializeNulls()
  {
    this.serializeNulls = true;
    return this;
  }
  
  public GsonBuilder serializeSpecialFloatingPointValues()
  {
    this.serializeSpecialFloatingPointValues = true;
    return this;
  }
  
  public GsonBuilder setDateFormat(int paramInt)
  {
    this.dateStyle = paramInt;
    this.datePattern = null;
    return this;
  }
  
  public GsonBuilder setDateFormat(int paramInt1, int paramInt2)
  {
    this.dateStyle = paramInt1;
    this.timeStyle = paramInt2;
    this.datePattern = null;
    return this;
  }
  
  public GsonBuilder setDateFormat(String paramString)
  {
    this.datePattern = paramString;
    return this;
  }
  
  public GsonBuilder setExclusionStrategies(ExclusionStrategy... paramVarArgs)
  {
    int i = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      ExclusionStrategy localExclusionStrategy = paramVarArgs[i];
      this.excluder = this.excluder.withExclusionStrategy(localExclusionStrategy, true, true);
      i++;
    }
    return this;
  }
  
  public GsonBuilder setFieldNamingPolicy(FieldNamingPolicy paramFieldNamingPolicy)
  {
    this.fieldNamingPolicy = paramFieldNamingPolicy;
    return this;
  }
  
  public GsonBuilder setFieldNamingStrategy(FieldNamingStrategy paramFieldNamingStrategy)
  {
    this.fieldNamingPolicy = paramFieldNamingStrategy;
    return this;
  }
  
  public GsonBuilder setLenient()
  {
    this.lenient = true;
    return this;
  }
  
  public GsonBuilder setLongSerializationPolicy(LongSerializationPolicy paramLongSerializationPolicy)
  {
    this.longSerializationPolicy = paramLongSerializationPolicy;
    return this;
  }
  
  public GsonBuilder setPrettyPrinting()
  {
    this.prettyPrinting = true;
    return this;
  }
  
  public GsonBuilder setVersion(double paramDouble)
  {
    this.excluder = this.excluder.withVersion(paramDouble);
    return this;
  }
}
