package android.support.transition;

import android.view.View;
import android.view.ViewGroup;

public class t
{
  private ViewGroup a;
  private Runnable b;
  
  static t a(View paramView)
  {
    return (t)paramView.getTag(r.a.transition_current_scene);
  }
  
  static void a(View paramView, t paramT)
  {
    paramView.setTag(r.a.transition_current_scene, paramT);
  }
  
  public void a()
  {
    if ((a(this.a) == this) && (this.b != null)) {
      this.b.run();
    }
  }
}
