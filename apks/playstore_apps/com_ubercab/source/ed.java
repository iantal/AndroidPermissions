import android.support.design.widget.CoordinatorLayout.Behavior;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
public @interface ed
{
  Class<? extends CoordinatorLayout.Behavior> a();
}
