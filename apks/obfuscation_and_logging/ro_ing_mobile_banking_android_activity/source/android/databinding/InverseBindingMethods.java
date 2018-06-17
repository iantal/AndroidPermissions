package android.databinding;

import java.lang.annotation.Annotation;
import java.lang.annotation.Target;

@Target({java.lang.annotation.ElementType.TYPE})
public @interface InverseBindingMethods
{
  InverseBindingMethod[] value();
}
