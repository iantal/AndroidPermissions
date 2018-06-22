package com.hannesdorfmann.fragmentargs.annotation;

import com.hannesdorfmann.fragmentargs.bundler.ArgsBundler;
import com.hannesdorfmann.fragmentargs.bundler.NoneArgsBundler;
import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Documented
@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.FIELD})
public @interface Arg
{
  Class<? extends ArgsBundler> bundler() default NoneArgsBundler.class;
  
  String key() default "";
  
  boolean required() default true;
}
