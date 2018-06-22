package butterknife;

import butterknife.internal.ListenerClass;
import butterknife.internal.ListenerMethod;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@ListenerClass(callbacks="Lbutterknife/OnTextChanged$Callback;", setter="addTextChangedListener", targetType="android.widget.TextView", type="android.text.TextWatcher")
@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface OnTextChanged
{
  Callback callback() default Callback.TEXT_CHANGED;
  
  int[] value() default {-1};
  
  public static enum Callback
  {
    static
    {
      BEFORE_TEXT_CHANGED = new Callback("BEFORE_TEXT_CHANGED", 1);
      AFTER_TEXT_CHANGED = new Callback("AFTER_TEXT_CHANGED", 2);
      Callback[] arrayOfCallback = new Callback[3];
      arrayOfCallback[0] = TEXT_CHANGED;
      arrayOfCallback[1] = BEFORE_TEXT_CHANGED;
      arrayOfCallback[2] = AFTER_TEXT_CHANGED;
      $VALUES = arrayOfCallback;
    }
    
    private Callback() {}
  }
}
