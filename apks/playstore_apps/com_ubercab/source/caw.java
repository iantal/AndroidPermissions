import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface caw
{
  String[] a();
  
  String b() default "__default_type__";
  
  float c() default 0.0F;
  
  double d() default 0.0D;
  
  int e() default 0;
}
