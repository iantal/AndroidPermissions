package com.fasterxml.jackson.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.ANNOTATION_TYPE, java.lang.annotation.ElementType.TYPE})
public @interface JsonAutoDetect
{
  JsonAutoDetect.Visibility creatorVisibility() default JsonAutoDetect.Visibility.DEFAULT;
  
  JsonAutoDetect.Visibility fieldVisibility() default JsonAutoDetect.Visibility.DEFAULT;
  
  JsonAutoDetect.Visibility getterVisibility() default JsonAutoDetect.Visibility.DEFAULT;
  
  JsonAutoDetect.Visibility isGetterVisibility() default JsonAutoDetect.Visibility.DEFAULT;
  
  JsonAutoDetect.Visibility setterVisibility() default JsonAutoDetect.Visibility.DEFAULT;
}
