package flexjson;

import flexjson.b.q;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.FIELD, java.lang.annotation.ElementType.TYPE, java.lang.annotation.ElementType.METHOD})
public @interface h
{
  String a() default "";
  
  boolean b() default true;
  
  Class<? extends q> c() default q.class;
  
  Class<? extends o> d() default o.class;
}
