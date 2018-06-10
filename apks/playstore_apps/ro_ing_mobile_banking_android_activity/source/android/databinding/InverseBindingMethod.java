package android.databinding;

import java.lang.annotation.Annotation;
import java.lang.annotation.Target;

@Target({java.lang.annotation.ElementType.ANNOTATION_TYPE})
public @interface InverseBindingMethod
{
  String attribute();
  
  String event() default "";
  
  String method() default "";
  
  Class type();
}
