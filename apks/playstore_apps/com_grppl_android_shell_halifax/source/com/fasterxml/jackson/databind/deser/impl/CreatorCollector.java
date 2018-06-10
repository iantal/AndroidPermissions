package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.deser.CreatorProperty;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.deser.std.StdValueInstantiator;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import com.fasterxml.jackson.databind.introspect.AnnotationMap;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.Serializable;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

public class CreatorCollector
{
  protected static final int C_ARRAY_DELEGATE = 8;
  protected static final int C_BOOLEAN = 5;
  protected static final int C_DEFAULT = 0;
  protected static final int C_DELEGATE = 6;
  protected static final int C_DOUBLE = 4;
  protected static final int C_INT = 2;
  protected static final int C_LONG = 3;
  protected static final int C_PROPS = 7;
  protected static final int C_STRING = 1;
  protected static final String[] TYPE_DESCS = { "default", "from-String", "from-int", "from-long", "from-double", "from-boolean", "delegate", "property-based" };
  protected SettableBeanProperty[] _arrayDelegateArgs;
  protected final BeanDescription _beanDesc;
  protected final boolean _canFixAccess;
  protected final AnnotatedWithParams[] _creators = new AnnotatedWithParams[9];
  protected SettableBeanProperty[] _delegateArgs;
  protected int _explicitCreators = 0;
  protected final boolean _forceAccess;
  protected boolean _hasNonDefaultCreator = false;
  protected AnnotatedParameter _incompleteParameter;
  protected SettableBeanProperty[] _propertyBasedArgs;
  
  public CreatorCollector(BeanDescription paramBeanDescription, MapperConfig<?> paramMapperConfig)
  {
    this._beanDesc = paramBeanDescription;
    this._canFixAccess = paramMapperConfig.canOverrideAccessModifiers();
    this._forceAccess = paramMapperConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS);
  }
  
  private JavaType _computeDelegateType(AnnotatedWithParams paramAnnotatedWithParams, SettableBeanProperty[] paramArrayOfSettableBeanProperty)
  {
    if ((!this._hasNonDefaultCreator) || (paramAnnotatedWithParams == null)) {
      return null;
    }
    int i;
    if (paramArrayOfSettableBeanProperty != null)
    {
      int j = paramArrayOfSettableBeanProperty.length;
      i = 0;
      if (i < j) {
        if (paramArrayOfSettableBeanProperty[i] != null) {}
      }
    }
    for (;;)
    {
      return paramAnnotatedWithParams.getParameterType(i);
      i += 1;
      break;
      i = 0;
    }
  }
  
  private <T extends AnnotatedMember> T _fixAccess(T paramT)
  {
    if ((paramT != null) && (this._canFixAccess)) {
      ClassUtil.checkAndFixAccess((Member)paramT.getAnnotated(), this._forceAccess);
    }
    return paramT;
  }
  
  protected boolean _isEnumValueOf(AnnotatedWithParams paramAnnotatedWithParams)
  {
    return (paramAnnotatedWithParams.getDeclaringClass().isEnum()) && ("valueOf".equals(paramAnnotatedWithParams.getName()));
  }
  
  @Deprecated
  public void addBooleanCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    addBooleanCreator(paramAnnotatedWithParams, false);
  }
  
  public void addBooleanCreator(AnnotatedWithParams paramAnnotatedWithParams, boolean paramBoolean)
  {
    verifyNonDup(paramAnnotatedWithParams, 5, paramBoolean);
  }
  
  public void addDelegatingCreator(AnnotatedWithParams paramAnnotatedWithParams, boolean paramBoolean, SettableBeanProperty[] paramArrayOfSettableBeanProperty)
  {
    if (paramAnnotatedWithParams.getParameterType(0).isCollectionLikeType())
    {
      verifyNonDup(paramAnnotatedWithParams, 8, paramBoolean);
      this._arrayDelegateArgs = paramArrayOfSettableBeanProperty;
      return;
    }
    verifyNonDup(paramAnnotatedWithParams, 6, paramBoolean);
    this._delegateArgs = paramArrayOfSettableBeanProperty;
  }
  
  @Deprecated
  public void addDelegatingCreator(AnnotatedWithParams paramAnnotatedWithParams, CreatorProperty[] paramArrayOfCreatorProperty)
  {
    addDelegatingCreator(paramAnnotatedWithParams, false, paramArrayOfCreatorProperty);
  }
  
  @Deprecated
  public void addDoubleCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    addBooleanCreator(paramAnnotatedWithParams, false);
  }
  
  public void addDoubleCreator(AnnotatedWithParams paramAnnotatedWithParams, boolean paramBoolean)
  {
    verifyNonDup(paramAnnotatedWithParams, 4, paramBoolean);
  }
  
  public void addIncompeteParameter(AnnotatedParameter paramAnnotatedParameter)
  {
    if (this._incompleteParameter == null) {
      this._incompleteParameter = paramAnnotatedParameter;
    }
  }
  
  @Deprecated
  public void addIntCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    addBooleanCreator(paramAnnotatedWithParams, false);
  }
  
  public void addIntCreator(AnnotatedWithParams paramAnnotatedWithParams, boolean paramBoolean)
  {
    verifyNonDup(paramAnnotatedWithParams, 2, paramBoolean);
  }
  
  @Deprecated
  public void addLongCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    addBooleanCreator(paramAnnotatedWithParams, false);
  }
  
  public void addLongCreator(AnnotatedWithParams paramAnnotatedWithParams, boolean paramBoolean)
  {
    verifyNonDup(paramAnnotatedWithParams, 3, paramBoolean);
  }
  
  public void addPropertyCreator(AnnotatedWithParams paramAnnotatedWithParams, boolean paramBoolean, SettableBeanProperty[] paramArrayOfSettableBeanProperty)
  {
    verifyNonDup(paramAnnotatedWithParams, 7, paramBoolean);
    if (paramArrayOfSettableBeanProperty.length > 1)
    {
      paramAnnotatedWithParams = new HashMap();
      int j = paramArrayOfSettableBeanProperty.length;
      int i = 0;
      if (i < j)
      {
        String str = paramArrayOfSettableBeanProperty[i].getName();
        if ((str.length() == 0) && (paramArrayOfSettableBeanProperty[i].getInjectableValueId() != null)) {}
        Integer localInteger;
        do
        {
          i += 1;
          break;
          localInteger = (Integer)paramAnnotatedWithParams.put(str, Integer.valueOf(i));
        } while (localInteger == null);
        throw new IllegalArgumentException(String.format("Duplicate creator property \"%s\" (index %s vs %d)", new Object[] { str, localInteger, Integer.valueOf(i) }));
      }
    }
    this._propertyBasedArgs = paramArrayOfSettableBeanProperty;
  }
  
  @Deprecated
  public void addPropertyCreator(AnnotatedWithParams paramAnnotatedWithParams, CreatorProperty[] paramArrayOfCreatorProperty)
  {
    addPropertyCreator(paramAnnotatedWithParams, false, paramArrayOfCreatorProperty);
  }
  
  @Deprecated
  public void addStringCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    addStringCreator(paramAnnotatedWithParams, false);
  }
  
  public void addStringCreator(AnnotatedWithParams paramAnnotatedWithParams, boolean paramBoolean)
  {
    verifyNonDup(paramAnnotatedWithParams, 1, paramBoolean);
  }
  
  public ValueInstantiator constructValueInstantiator(DeserializationConfig paramDeserializationConfig)
  {
    JavaType localJavaType1 = _computeDelegateType(this._creators[6], this._delegateArgs);
    JavaType localJavaType2 = _computeDelegateType(this._creators[8], this._arrayDelegateArgs);
    JavaType localJavaType3 = this._beanDesc.getType();
    AnnotatedWithParams localAnnotatedWithParams = StdTypeConstructor.tryToOptimize(this._creators[0]);
    paramDeserializationConfig = new StdValueInstantiator(paramDeserializationConfig, localJavaType3);
    paramDeserializationConfig.configureFromObjectSettings(localAnnotatedWithParams, this._creators[6], localJavaType1, this._delegateArgs, this._creators[7], this._propertyBasedArgs);
    paramDeserializationConfig.configureFromArraySettings(this._creators[8], localJavaType2, this._arrayDelegateArgs);
    paramDeserializationConfig.configureFromStringCreator(this._creators[1]);
    paramDeserializationConfig.configureFromIntCreator(this._creators[2]);
    paramDeserializationConfig.configureFromLongCreator(this._creators[3]);
    paramDeserializationConfig.configureFromDoubleCreator(this._creators[4]);
    paramDeserializationConfig.configureFromBooleanCreator(this._creators[5]);
    paramDeserializationConfig.configureIncompleteParameter(this._incompleteParameter);
    return paramDeserializationConfig;
  }
  
  public boolean hasDefaultCreator()
  {
    boolean bool = false;
    if (this._creators[0] != null) {
      bool = true;
    }
    return bool;
  }
  
  public boolean hasDelegatingCreator()
  {
    return this._creators[6] != null;
  }
  
  public boolean hasPropertyBasedCreator()
  {
    return this._creators[7] != null;
  }
  
  public void setDefaultCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    this._creators[0] = ((AnnotatedWithParams)_fixAccess(paramAnnotatedWithParams));
  }
  
  protected void verifyNonDup(AnnotatedWithParams paramAnnotatedWithParams, int paramInt, boolean paramBoolean)
  {
    int j = 1 << paramInt;
    this._hasNonDefaultCreator = true;
    AnnotatedWithParams localAnnotatedWithParams = this._creators[paramInt];
    int i;
    Object localObject1;
    Object localObject2;
    if (localAnnotatedWithParams != null)
    {
      if ((this._explicitCreators & j) == 0) {
        break label127;
      }
      if (!paramBoolean) {}
      do
      {
        return;
        i = 1;
        if ((i == 0) || (localAnnotatedWithParams.getClass() != paramAnnotatedWithParams.getClass())) {
          break;
        }
        localObject1 = localAnnotatedWithParams.getRawParameterType(0);
        localObject2 = paramAnnotatedWithParams.getRawParameterType(0);
        if (localObject1 != localObject2) {
          break label204;
        }
      } while (_isEnumValueOf(paramAnnotatedWithParams));
      if (!_isEnumValueOf(localAnnotatedWithParams)) {
        break label143;
      }
    }
    label127:
    label143:
    label204:
    while (!((Class)localObject2).isAssignableFrom((Class)localObject1))
    {
      if (paramBoolean) {
        this._explicitCreators |= j;
      }
      this._creators[paramInt] = ((AnnotatedWithParams)_fixAccess(paramAnnotatedWithParams));
      return;
      if (!paramBoolean)
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      localObject2 = TYPE_DESCS[paramInt];
      if (paramBoolean) {}
      for (localObject1 = "explicitly marked";; localObject1 = "implicitly discovered") {
        throw new IllegalArgumentException(String.format("Conflicting %s creators: already had %s creator %s, encountered another: %s", new Object[] { localObject2, localObject1, localAnnotatedWithParams, paramAnnotatedWithParams }));
      }
    }
  }
  
  protected static final class StdTypeConstructor
    extends AnnotatedWithParams
    implements Serializable
  {
    public static final int TYPE_ARRAY_LIST = 1;
    public static final int TYPE_HASH_MAP = 2;
    public static final int TYPE_LINKED_HASH_MAP = 3;
    private static final long serialVersionUID = 1L;
    private final AnnotatedWithParams _base;
    private final int _type;
    
    public StdTypeConstructor(AnnotatedWithParams paramAnnotatedWithParams, int paramInt)
    {
      super(null);
      this._base = paramAnnotatedWithParams;
      this._type = paramInt;
    }
    
    public static AnnotatedWithParams tryToOptimize(AnnotatedWithParams paramAnnotatedWithParams)
    {
      Object localObject = paramAnnotatedWithParams;
      Class localClass;
      if (paramAnnotatedWithParams != null)
      {
        localClass = paramAnnotatedWithParams.getDeclaringClass();
        if ((localClass != List.class) && (localClass != ArrayList.class)) {
          break label35;
        }
        localObject = new StdTypeConstructor(paramAnnotatedWithParams, 1);
      }
      label35:
      do
      {
        return localObject;
        if (localClass == LinkedHashMap.class) {
          return new StdTypeConstructor(paramAnnotatedWithParams, 3);
        }
        localObject = paramAnnotatedWithParams;
      } while (localClass != HashMap.class);
      return new StdTypeConstructor(paramAnnotatedWithParams, 2);
    }
    
    protected final Object _construct()
    {
      switch (this._type)
      {
      default: 
        throw new IllegalStateException("Unknown type " + this._type);
      case 1: 
        return new ArrayList();
      case 3: 
        return new LinkedHashMap();
      }
      return new HashMap();
    }
    
    public Object call()
      throws Exception
    {
      return _construct();
    }
    
    public Object call(Object[] paramArrayOfObject)
      throws Exception
    {
      return _construct();
    }
    
    public Object call1(Object paramObject)
      throws Exception
    {
      return _construct();
    }
    
    public boolean equals(Object paramObject)
    {
      return paramObject == this;
    }
    
    public AnnotatedElement getAnnotated()
    {
      return this._base.getAnnotated();
    }
    
    public Class<?> getDeclaringClass()
    {
      return this._base.getDeclaringClass();
    }
    
    @Deprecated
    public Type getGenericParameterType(int paramInt)
    {
      return this._base.getGenericParameterType(paramInt);
    }
    
    public Member getMember()
    {
      return this._base.getMember();
    }
    
    protected int getModifiers()
    {
      return this._base.getMember().getModifiers();
    }
    
    public String getName()
    {
      return this._base.getName();
    }
    
    public int getParameterCount()
    {
      return this._base.getParameterCount();
    }
    
    public JavaType getParameterType(int paramInt)
    {
      return this._base.getParameterType(paramInt);
    }
    
    public Class<?> getRawParameterType(int paramInt)
    {
      return this._base.getRawParameterType(paramInt);
    }
    
    public Class<?> getRawType()
    {
      return this._base.getRawType();
    }
    
    public JavaType getType()
    {
      return this._base.getType();
    }
    
    public Object getValue(Object paramObject)
      throws UnsupportedOperationException, IllegalArgumentException
    {
      throw new UnsupportedOperationException();
    }
    
    public int hashCode()
    {
      return this._base.hashCode();
    }
    
    public void setValue(Object paramObject1, Object paramObject2)
      throws UnsupportedOperationException, IllegalArgumentException
    {
      throw new UnsupportedOperationException();
    }
    
    public String toString()
    {
      return this._base.toString();
    }
    
    public Annotated withAnnotations(AnnotationMap paramAnnotationMap)
    {
      throw new UnsupportedOperationException();
    }
  }
}
