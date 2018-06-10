package com.fasterxml.jackson.annotation;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@JacksonAnnotation
@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.ANNOTATION_TYPE, java.lang.annotation.ElementType.TYPE, java.lang.annotation.ElementType.METHOD, java.lang.annotation.ElementType.CONSTRUCTOR, java.lang.annotation.ElementType.FIELD})
public @interface JsonIgnoreProperties
{
  boolean allowGetters() default false;
  
  boolean allowSetters() default false;
  
  boolean ignoreUnknown() default false;
  
  String[] value() default {};
  
  public static class Value
    implements JacksonAnnotationValue<JsonIgnoreProperties>, Serializable
  {
    protected static final Value EMPTY = new Value(Collections.emptySet(), false, false, false, true);
    private static final long serialVersionUID = 1L;
    protected final boolean _allowGetters;
    protected final boolean _allowSetters;
    protected final boolean _ignoreUnknown;
    protected final Set<String> _ignored;
    protected final boolean _merge;
    
    protected Value(Set<String> paramSet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
    {
      if (paramSet == null) {}
      for (this._ignored = Collections.emptySet();; this._ignored = paramSet)
      {
        this._ignoreUnknown = paramBoolean1;
        this._allowGetters = paramBoolean2;
        this._allowSetters = paramBoolean3;
        this._merge = paramBoolean4;
        return;
      }
    }
    
    private static Set<String> _asSet(String[] paramArrayOfString)
    {
      Object localObject;
      if ((paramArrayOfString == null) || (paramArrayOfString.length == 0))
      {
        localObject = Collections.emptySet();
        return localObject;
      }
      HashSet localHashSet = new HashSet(paramArrayOfString.length);
      int j = paramArrayOfString.length;
      int i = 0;
      for (;;)
      {
        localObject = localHashSet;
        if (i >= j) {
          break;
        }
        localHashSet.add(paramArrayOfString[i]);
        i += 1;
      }
    }
    
    private static boolean _empty(Set<String> paramSet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (paramBoolean1 == EMPTY._ignoreUnknown)
      {
        bool1 = bool2;
        if (paramBoolean2 == EMPTY._allowGetters)
        {
          bool1 = bool2;
          if (paramBoolean3 == EMPTY._allowSetters)
          {
            bool1 = bool2;
            if (paramBoolean4 == EMPTY._merge) {
              if (paramSet != null)
              {
                bool1 = bool2;
                if (paramSet.size() != 0) {}
              }
              else
              {
                bool1 = true;
              }
            }
          }
        }
      }
      return bool1;
    }
    
    private static boolean _equals(Value paramValue1, Value paramValue2)
    {
      return (paramValue1._ignoreUnknown == paramValue2._ignoreUnknown) && (paramValue1._merge == paramValue2._merge) && (paramValue1._allowGetters == paramValue2._allowGetters) && (paramValue1._allowSetters == paramValue2._allowSetters) && (paramValue1._ignored.equals(paramValue2._ignored));
    }
    
    private static Set<String> _merge(Set<String> paramSet1, Set<String> paramSet2)
    {
      if (paramSet1.isEmpty()) {
        localObject = paramSet2;
      }
      do
      {
        return localObject;
        localObject = paramSet1;
      } while (paramSet2.isEmpty());
      Object localObject = new HashSet(paramSet1.size() + paramSet2.size());
      ((HashSet)localObject).addAll(paramSet1);
      ((HashSet)localObject).addAll(paramSet2);
      return localObject;
    }
    
    public static Value construct(Set<String> paramSet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
    {
      if (_empty(paramSet, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4)) {
        return EMPTY;
      }
      if (_empty(paramSet, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4)) {
        return EMPTY;
      }
      return new Value(paramSet, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4);
    }
    
    public static Value empty()
    {
      return EMPTY;
    }
    
    public static Value forIgnoreUnknown(boolean paramBoolean)
    {
      if (paramBoolean) {
        return EMPTY.withIgnoreUnknown();
      }
      return EMPTY.withoutIgnoreUnknown();
    }
    
    public static Value forIgnoredProperties(Set<String> paramSet)
    {
      return EMPTY.withIgnored(paramSet);
    }
    
    public static Value forIgnoredProperties(String... paramVarArgs)
    {
      if (paramVarArgs.length == 0) {
        return EMPTY;
      }
      return EMPTY.withIgnored(_asSet(paramVarArgs));
    }
    
    public static Value from(JsonIgnoreProperties paramJsonIgnoreProperties)
    {
      if (paramJsonIgnoreProperties == null) {
        return null;
      }
      return construct(_asSet(paramJsonIgnoreProperties.value()), paramJsonIgnoreProperties.ignoreUnknown(), paramJsonIgnoreProperties.allowGetters(), paramJsonIgnoreProperties.allowSetters(), false);
    }
    
    public static Value merge(Value paramValue1, Value paramValue2)
    {
      if (paramValue1 == null) {
        return paramValue2;
      }
      return paramValue1.withOverrides(paramValue2);
    }
    
    public static Value mergeAll(Value... paramVarArgs)
    {
      Object localObject = null;
      int j = paramVarArgs.length;
      int i = 0;
      Value localValue;
      if (i < j)
      {
        localValue = paramVarArgs[i];
        if (localValue == null) {
          break label48;
        }
        if (localObject == null) {
          localObject = localValue;
        }
      }
      label48:
      for (;;)
      {
        i += 1;
        break;
        localObject = ((Value)localObject).withOverrides(localValue);
        continue;
        return localObject;
      }
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      if (paramObject == this) {}
      do
      {
        boolean bool1 = true;
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (paramObject == null);
          bool1 = bool2;
        } while (paramObject.getClass() != getClass());
      } while (_equals(this, (Value)paramObject));
      return false;
    }
    
    public Set<String> findIgnoredForDeserialization()
    {
      if (this._allowSetters) {
        return Collections.emptySet();
      }
      return this._ignored;
    }
    
    public Set<String> findIgnoredForSerialization()
    {
      if (this._allowGetters) {
        return Collections.emptySet();
      }
      return this._ignored;
    }
    
    public boolean getAllowGetters()
    {
      return this._allowGetters;
    }
    
    public boolean getAllowSetters()
    {
      return this._allowSetters;
    }
    
    public boolean getIgnoreUnknown()
    {
      return this._ignoreUnknown;
    }
    
    public Set<String> getIgnored()
    {
      return this._ignored;
    }
    
    public boolean getMerge()
    {
      return this._merge;
    }
    
    public int hashCode()
    {
      int n = this._ignored.size();
      int i;
      int j;
      label29:
      int k;
      if (this._ignoreUnknown)
      {
        i = 1;
        if (!this._allowGetters) {
          break label68;
        }
        j = 3;
        if (!this._allowSetters) {
          break label74;
        }
        k = 7;
        label39:
        if (!this._merge) {
          break label80;
        }
      }
      label68:
      label74:
      label80:
      for (int m = 11;; m = -13)
      {
        return i + n + j + k + m;
        i = -3;
        break;
        j = -7;
        break label29;
        k = -11;
        break label39;
      }
    }
    
    protected Object readResolve()
    {
      Value localValue = this;
      if (_empty(this._ignored, this._ignoreUnknown, this._allowGetters, this._allowSetters, this._merge)) {
        localValue = EMPTY;
      }
      return localValue;
    }
    
    public String toString()
    {
      return String.format("[ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s]", new Object[] { this._ignored, Boolean.valueOf(this._ignoreUnknown), Boolean.valueOf(this._allowGetters), Boolean.valueOf(this._allowSetters), Boolean.valueOf(this._merge) });
    }
    
    public Class<JsonIgnoreProperties> valueFor()
    {
      return JsonIgnoreProperties.class;
    }
    
    public Value withAllowGetters()
    {
      if (this._allowGetters) {
        return this;
      }
      return construct(this._ignored, this._ignoreUnknown, true, this._allowSetters, this._merge);
    }
    
    public Value withAllowSetters()
    {
      if (this._allowSetters) {
        return this;
      }
      return construct(this._ignored, this._ignoreUnknown, this._allowGetters, true, this._merge);
    }
    
    public Value withIgnoreUnknown()
    {
      if (this._ignoreUnknown) {
        return this;
      }
      return construct(this._ignored, true, this._allowGetters, this._allowSetters, this._merge);
    }
    
    public Value withIgnored(Set<String> paramSet)
    {
      return construct(paramSet, this._ignoreUnknown, this._allowGetters, this._allowSetters, this._merge);
    }
    
    public Value withIgnored(String... paramVarArgs)
    {
      return construct(_asSet(paramVarArgs), this._ignoreUnknown, this._allowGetters, this._allowSetters, this._merge);
    }
    
    public Value withMerge()
    {
      if (this._merge) {
        return this;
      }
      return construct(this._ignored, this._ignoreUnknown, this._allowGetters, this._allowSetters, true);
    }
    
    public Value withOverrides(Value paramValue)
    {
      boolean bool3 = false;
      if ((paramValue == null) || (paramValue == EMPTY)) {}
      do
      {
        return this;
        if (!paramValue._merge) {
          return paramValue;
        }
      } while (_equals(this, paramValue));
      Set localSet = _merge(this._ignored, paramValue._ignored);
      boolean bool1;
      if ((this._ignoreUnknown) || (paramValue._ignoreUnknown))
      {
        bool1 = true;
        if ((!this._allowGetters) && (!paramValue._allowGetters)) {
          break label111;
        }
      }
      label111:
      for (boolean bool2 = true;; bool2 = false)
      {
        if ((this._allowSetters) || (paramValue._allowSetters)) {
          bool3 = true;
        }
        return construct(localSet, bool1, bool2, bool3, true);
        bool1 = false;
        break;
      }
    }
    
    public Value withoutAllowGetters()
    {
      if (!this._allowGetters) {
        return this;
      }
      return construct(this._ignored, this._ignoreUnknown, false, this._allowSetters, this._merge);
    }
    
    public Value withoutAllowSetters()
    {
      if (!this._allowSetters) {
        return this;
      }
      return construct(this._ignored, this._ignoreUnknown, this._allowGetters, false, this._merge);
    }
    
    public Value withoutIgnoreUnknown()
    {
      if (!this._ignoreUnknown) {
        return this;
      }
      return construct(this._ignored, false, this._allowGetters, this._allowSetters, this._merge);
    }
    
    public Value withoutIgnored()
    {
      return construct(null, this._ignoreUnknown, this._allowGetters, this._allowSetters, this._merge);
    }
    
    public Value withoutMerge()
    {
      if (!this._merge) {
        return this;
      }
      return construct(this._ignored, this._ignoreUnknown, this._allowGetters, this._allowSetters, false);
    }
  }
}
