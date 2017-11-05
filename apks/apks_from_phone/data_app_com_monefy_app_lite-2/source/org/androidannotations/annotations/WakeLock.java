package org.androidannotations.annotations;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface WakeLock
{
  public static enum Flag
  {
    ACQUIRE_CAUSES_WAKEUP,  ON_AFTER_RELEASE;
    
    private Flag() {}
  }
  
  public static enum Level
  {
    FULL_WAKE_LOCK,  PARTIAL_WAKE_LOCK,  SCREEN_BRIGHT_WAKE_LOCK,  SCREEN_DIM_WAKE_LOCK;
    
    private Level() {}
  }
}
