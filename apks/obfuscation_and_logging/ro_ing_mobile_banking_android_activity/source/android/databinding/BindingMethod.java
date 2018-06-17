package android.databinding;

import java.lang.annotation.Annotation;
import java.lang.annotation.Target;

@Target({java.lang.annotation.ElementType.ANNOTATION_TYPE})
public @interface BindingMethod
{
  String attribute();
  
  String method();
  
  Class type();
}
