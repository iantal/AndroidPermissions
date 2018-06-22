package butterknife;

import butterknife.internal.ListenerClass;
import butterknife.internal.ListenerMethod;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@ListenerClass(callbacks="Lbutterknife/OnItemSelected$Callback;", setter="setOnItemSelectedListener", targetType="android.widget.AdapterView<?>", type="android.widget.AdapterView.OnItemSelectedListener")
@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface OnItemSelected
{
  Callback callback() default Callback.ITEM_SELECTED;
  
  int[] value() default {-1};
  
  public static enum Callback
  {
    static
    {
      Callback[] arrayOfCallback = new Callback[2];
      arrayOfCallback[0] = ITEM_SELECTED;
      arrayOfCallback[1] = NOTHING_SELECTED;
      $VALUES = arrayOfCallback;
    }
    
    private Callback() {}
  }
}
