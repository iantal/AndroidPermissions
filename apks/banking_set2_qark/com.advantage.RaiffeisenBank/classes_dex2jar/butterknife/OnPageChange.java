package butterknife;

import butterknife.internal.ListenerClass;
import butterknife.internal.ListenerMethod;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@ListenerClass(callbacks="Lbutterknife/OnPageChange$Callback;", setter="setOnPageChangeListener", targetType="android.support.v4.view.ViewPager", type="android.support.v4.view.ViewPager.OnPageChangeListener")
@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface OnPageChange
{
  Callback callback() default Callback.PAGE_SELECTED;
  
  int[] value() default {-1};
  
  public static enum Callback
  {
    static
    {
      PAGE_SCROLLED = new Callback("PAGE_SCROLLED", 1);
      PAGE_SCROLL_STATE_CHANGED = new Callback("PAGE_SCROLL_STATE_CHANGED", 2);
      Callback[] arrayOfCallback = new Callback[3];
      arrayOfCallback[0] = PAGE_SELECTED;
      arrayOfCallback[1] = PAGE_SCROLLED;
      arrayOfCallback[2] = PAGE_SCROLL_STATE_CHANGED;
      $VALUES = arrayOfCallback;
    }
    
    private Callback() {}
  }
}
