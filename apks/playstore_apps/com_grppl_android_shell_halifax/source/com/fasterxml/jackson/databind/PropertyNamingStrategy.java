package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedField;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import java.io.Serializable;

public class PropertyNamingStrategy
  implements Serializable
{
  @Deprecated
  public static final PropertyNamingStrategy CAMEL_CASE_TO_LOWER_CASE_WITH_UNDERSCORES = SNAKE_CASE;
  public static final PropertyNamingStrategy KEBAB_CASE;
  public static final PropertyNamingStrategy LOWER_CAMEL_CASE;
  public static final PropertyNamingStrategy LOWER_CASE;
  @Deprecated
  public static final PropertyNamingStrategy PASCAL_CASE_TO_CAMEL_CASE = UPPER_CAMEL_CASE;
  public static final PropertyNamingStrategy SNAKE_CASE = new SnakeCaseStrategy();
  public static final PropertyNamingStrategy UPPER_CAMEL_CASE = new UpperCamelCaseStrategy();
  
  static
  {
    LOWER_CAMEL_CASE = new PropertyNamingStrategy();
    LOWER_CASE = new LowerCaseStrategy();
    KEBAB_CASE = new KebabCaseStrategy();
  }
  
  public PropertyNamingStrategy() {}
  
  public String nameForConstructorParameter(MapperConfig<?> paramMapperConfig, AnnotatedParameter paramAnnotatedParameter, String paramString)
  {
    return paramString;
  }
  
  public String nameForField(MapperConfig<?> paramMapperConfig, AnnotatedField paramAnnotatedField, String paramString)
  {
    return paramString;
  }
  
  public String nameForGetterMethod(MapperConfig<?> paramMapperConfig, AnnotatedMethod paramAnnotatedMethod, String paramString)
  {
    return paramString;
  }
  
  public String nameForSetterMethod(MapperConfig<?> paramMapperConfig, AnnotatedMethod paramAnnotatedMethod, String paramString)
  {
    return paramString;
  }
  
  public static class KebabCaseStrategy
    extends PropertyNamingStrategy.PropertyNamingStrategyBase
  {
    public KebabCaseStrategy() {}
    
    public String translate(String paramString)
    {
      if (paramString == null) {}
      int k;
      do
      {
        return paramString;
        k = paramString.length();
      } while (k == 0);
      StringBuilder localStringBuilder = new StringBuilder((k >> 1) + k);
      int j = 0;
      int i = 0;
      if (j < k)
      {
        char c1 = paramString.charAt(j);
        char c2 = Character.toLowerCase(c1);
        if (c2 == c1)
        {
          if (i > 1) {
            localStringBuilder.insert(localStringBuilder.length() - 1, '-');
          }
          i = 0;
        }
        for (;;)
        {
          localStringBuilder.append(c2);
          j += 1;
          break;
          if ((i == 0) && (j > 0)) {
            localStringBuilder.append('-');
          }
          i += 1;
        }
      }
      return localStringBuilder.toString();
    }
  }
  
  public static class LowerCaseStrategy
    extends PropertyNamingStrategy.PropertyNamingStrategyBase
  {
    public LowerCaseStrategy() {}
    
    public String translate(String paramString)
    {
      return paramString.toLowerCase();
    }
  }
  
  @Deprecated
  public static class LowerCaseWithUnderscoresStrategy
    extends PropertyNamingStrategy.SnakeCaseStrategy
  {
    public LowerCaseWithUnderscoresStrategy() {}
  }
  
  @Deprecated
  public static class PascalCaseStrategy
    extends PropertyNamingStrategy.UpperCamelCaseStrategy
  {
    public PascalCaseStrategy() {}
  }
  
  public static abstract class PropertyNamingStrategyBase
    extends PropertyNamingStrategy
  {
    public PropertyNamingStrategyBase() {}
    
    public String nameForConstructorParameter(MapperConfig<?> paramMapperConfig, AnnotatedParameter paramAnnotatedParameter, String paramString)
    {
      return translate(paramString);
    }
    
    public String nameForField(MapperConfig<?> paramMapperConfig, AnnotatedField paramAnnotatedField, String paramString)
    {
      return translate(paramString);
    }
    
    public String nameForGetterMethod(MapperConfig<?> paramMapperConfig, AnnotatedMethod paramAnnotatedMethod, String paramString)
    {
      return translate(paramString);
    }
    
    public String nameForSetterMethod(MapperConfig<?> paramMapperConfig, AnnotatedMethod paramAnnotatedMethod, String paramString)
    {
      return translate(paramString);
    }
    
    public abstract String translate(String paramString);
  }
  
  public static class SnakeCaseStrategy
    extends PropertyNamingStrategy.PropertyNamingStrategyBase
  {
    public SnakeCaseStrategy() {}
    
    public String translate(String paramString)
    {
      if (paramString == null) {
        return paramString;
      }
      int n = paramString.length();
      StringBuilder localStringBuilder = new StringBuilder(n * 2);
      int j = 0;
      int m = 0;
      int i = 0;
      label33:
      int k;
      if (m < n)
      {
        char c = paramString.charAt(m);
        if ((m <= 0) && (c == '_')) {
          break label170;
        }
        if (Character.isUpperCase(c))
        {
          k = i;
          if (j == 0)
          {
            k = i;
            if (i > 0)
            {
              k = i;
              if (localStringBuilder.charAt(i - 1) != '_')
              {
                localStringBuilder.append('_');
                k = i + 1;
              }
            }
          }
          c = Character.toLowerCase(c);
          i = 1;
          label116:
          localStringBuilder.append(c);
          j = k + 1;
        }
      }
      for (;;)
      {
        m += 1;
        k = i;
        i = j;
        j = k;
        break label33;
        j = 0;
        k = i;
        i = j;
        break label116;
        if (i <= 0) {
          break;
        }
        return localStringBuilder.toString();
        label170:
        k = j;
        j = i;
        i = k;
      }
    }
  }
  
  public static class UpperCamelCaseStrategy
    extends PropertyNamingStrategy.PropertyNamingStrategyBase
  {
    public UpperCamelCaseStrategy() {}
    
    public String translate(String paramString)
    {
      if ((paramString == null) || (paramString.length() == 0)) {}
      char c1;
      char c2;
      do
      {
        return paramString;
        c1 = paramString.charAt(0);
        c2 = Character.toUpperCase(c1);
      } while (c1 == c2);
      paramString = new StringBuilder(paramString);
      paramString.setCharAt(0, c2);
      return paramString.toString();
    }
  }
}
