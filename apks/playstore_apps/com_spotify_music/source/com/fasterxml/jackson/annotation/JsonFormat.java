package com.fasterxml.jackson.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.ANNOTATION_TYPE, java.lang.annotation.ElementType.FIELD, java.lang.annotation.ElementType.METHOD, java.lang.annotation.ElementType.PARAMETER, java.lang.annotation.ElementType.TYPE})
public @interface JsonFormat
{
  String locale() default "##default";
  
  String pattern() default "";
  
  JsonFormat.Shape shape() default JsonFormat.Shape.ANY;
  
  String timezone() default "##default";
  
  JsonFormat.Feature[] with() default {};
  
  JsonFormat.Feature[] without() default {};
}
