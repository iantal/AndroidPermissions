import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface cav
{
  String a();
  
  String b() default "__default_type__";
  
  double c() default 0.0D;
  
  float d() default 0.0F;
  
  int e() default 0;
  
  boolean f() default false;
}
