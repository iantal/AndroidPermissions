package com.fasterxml.jackson.databind.annotation;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.JsonSerializer.None;
import com.fasterxml.jackson.databind.util.Converter;
import com.fasterxml.jackson.databind.util.Converter.None;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.ANNOTATION_TYPE, java.lang.annotation.ElementType.METHOD, java.lang.annotation.ElementType.FIELD, java.lang.annotation.ElementType.TYPE, java.lang.annotation.ElementType.PARAMETER})
public @interface JsonSerialize
{
  Class<?> as() default Void.class;
  
  Class<?> contentAs() default Void.class;
  
  Class<? extends Converter> contentConverter() default Converter.None.class;
  
  Class<? extends JsonSerializer> contentUsing() default JsonSerializer.None.class;
  
  Class<? extends Converter> converter() default Converter.None.class;
  
  @Deprecated
  JsonSerialize.Inclusion include() default JsonSerialize.Inclusion.DEFAULT_INCLUSION;
  
  Class<?> keyAs() default Void.class;
  
  Class<? extends JsonSerializer> keyUsing() default JsonSerializer.None.class;
  
  Class<? extends JsonSerializer> nullsUsing() default JsonSerializer.None.class;
  
  JsonSerialize.Typing typing() default JsonSerialize.Typing.DEFAULT_TYPING;
  
  Class<? extends JsonSerializer> using() default JsonSerializer.None.class;
}
