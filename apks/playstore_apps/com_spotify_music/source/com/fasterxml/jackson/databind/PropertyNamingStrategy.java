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
  public static final PropertyNamingStrategy SNAKE_CASE = new PropertyNamingStrategy.SnakeCaseStrategy();
  public static final PropertyNamingStrategy UPPER_CAMEL_CASE = new PropertyNamingStrategy.UpperCamelCaseStrategy();
  
  static
  {
    LOWER_CAMEL_CASE = new PropertyNamingStrategy();
    LOWER_CASE = new PropertyNamingStrategy.LowerCaseStrategy();
    KEBAB_CASE = new PropertyNamingStrategy.KebabCaseStrategy();
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
}
