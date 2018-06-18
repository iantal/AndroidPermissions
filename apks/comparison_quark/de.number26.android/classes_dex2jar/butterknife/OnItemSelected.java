package butterknife;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface OnItemSelected
{
  public static enum Callback
  {
    static
    {
      Callback[] arrayOfCallback = new Callback[2];
      arrayOfCallback[0] = a;
      arrayOfCallback[1] = b;
      c = arrayOfCallback;
    }
    
    private Callback() {}
  }
}
