package android.databinding;

import java.lang.annotation.Annotation;
import java.lang.annotation.Target;

@Target({java.lang.annotation.ElementType.METHOD})
public @interface BindingAdapter
{
  boolean requireAll() default true;
  
  String[] value();
}
