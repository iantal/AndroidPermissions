import android.support.design.widget.TextInputLayout;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;
import java.util.List;

public class fo
  extends ru
{
  public fo(TextInputLayout paramTextInputLayout) {}
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(TextInputLayout.class.getSimpleName());
  }
  
  public void a(View paramView, um paramUm)
  {
    super.a(paramView, paramUm);
    paramUm.b(TextInputLayout.class.getSimpleName());
    paramView = this.a.d.g();
    if (!TextUtils.isEmpty(paramView)) {
      paramUm.c(paramView);
    }
    if (this.a.a != null) {
      paramUm.e(this.a.a);
    }
    if (this.a.b != null) {
      paramView = this.a.b.getText();
    } else {
      paramView = null;
    }
    if (!TextUtils.isEmpty(paramView))
    {
      paramUm.l(true);
      paramUm.e(paramView);
    }
  }
  
  public void b(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.b(paramView, paramAccessibilityEvent);
    paramView = this.a.d.g();
    if (!TextUtils.isEmpty(paramView)) {
      paramAccessibilityEvent.getText().add(paramView);
    }
  }
}
