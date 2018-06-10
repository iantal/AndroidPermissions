package android.support.transition;

import android.view.View;
import android.view.ViewGroup;

public final class t
{
  ViewGroup a;
  Runnable b;
  
  static t a(View paramView)
  {
    return (t)paramView.getTag(r.a.transition_current_scene);
  }
}
