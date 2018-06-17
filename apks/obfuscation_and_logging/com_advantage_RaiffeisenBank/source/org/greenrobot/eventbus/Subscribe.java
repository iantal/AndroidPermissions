package org.greenrobot.eventbus;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface Subscribe
{
  int priority() default 0;
  
  boolean sticky() default false;
  
  ThreadMode threadMode() default ThreadMode.POSTING;
}
