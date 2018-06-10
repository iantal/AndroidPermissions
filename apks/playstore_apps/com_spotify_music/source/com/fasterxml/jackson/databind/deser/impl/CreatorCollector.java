package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.deser.std.StdValueInstantiator;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.lang.reflect.Member;
import java.util.HashMap;

public class CreatorCollector
{
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
    if ((this._hasNonDefaultCreator) && (paramAnnotatedWithParams != null))
    {
      int k = 0;
      int j = k;
      if (paramArrayOfSettableBeanProperty != null)
      {
        int m = paramArrayOfSettableBeanProperty.length;
        int i = 0;
        for (;;)
        {
          j = k;
          if (i >= m) {
            break;
          }
          if (paramArrayOfSettableBeanProperty[i] == null)
          {
            j = i;
            break;
          }
          i += 1;
        }
      }
      return paramAnnotatedWithParams.getParameterType(j);
    }
    return null;
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
  
  public void addDoubleCreator(AnnotatedWithParams paramAnnotatedWithParams, boolean paramBoolean)
  {
    verifyNonDup(paramAnnotatedWithParams, 4, paramBoolean);
  }
  
  public void addIntCreator(AnnotatedWithParams paramAnnotatedWithParams, boolean paramBoolean)
  {
    verifyNonDup(paramAnnotatedWithParams, 2, paramBoolean);
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
      while (i < j)
      {
        String str = paramArrayOfSettableBeanProperty[i].getName();
        if ((str.length() != 0) || (paramArrayOfSettableBeanProperty[i].getInjectableValueId() == null))
        {
          Integer localInteger = (Integer)paramAnnotatedWithParams.put(str, Integer.valueOf(i));
          if (localInteger != null) {
            throw new IllegalArgumentException(String.format("Duplicate creator property \"%s\" (index %s vs %d)", new Object[] { str, localInteger, Integer.valueOf(i) }));
          }
        }
        i += 1;
      }
    }
    this._propertyBasedArgs = paramArrayOfSettableBeanProperty;
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
    AnnotatedWithParams localAnnotatedWithParams = CreatorCollector.StdTypeConstructor.tryToOptimize(this._creators[0]);
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
    return this._creators[0] != null;
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
    if (localAnnotatedWithParams != null)
    {
      if ((this._explicitCreators & j) != 0) {
        if (!paramBoolean) {
          return;
        }
      }
      while (!paramBoolean)
      {
        i = 1;
        break;
      }
      int i = 0;
      if ((i != 0) && (localAnnotatedWithParams.getClass() == paramAnnotatedWithParams.getClass()))
      {
        Object localObject1 = localAnnotatedWithParams.getRawParameterType(0);
        Object localObject2 = paramAnnotatedWithParams.getRawParameterType(0);
        if (localObject1 == localObject2)
        {
          if (_isEnumValueOf(paramAnnotatedWithParams)) {
            return;
          }
          if (!_isEnumValueOf(localAnnotatedWithParams))
          {
            localObject2 = TYPE_DESCS[paramInt];
            if (paramBoolean) {
              localObject1 = "explicitly marked";
            } else {
              localObject1 = "implicitly discovered";
            }
            throw new IllegalArgumentException(String.format("Conflicting %s creators: already had %s creator %s, encountered another: %s", new Object[] { localObject2, localObject1, localAnnotatedWithParams, paramAnnotatedWithParams }));
          }
        }
        else if (((Class)localObject2).isAssignableFrom((Class)localObject1))
        {
          return;
        }
      }
    }
    if (paramBoolean) {
      this._explicitCreators |= j;
    }
    this._creators[paramInt] = ((AnnotatedWithParams)_fixAccess(paramAnnotatedWithParams));
  }
}
