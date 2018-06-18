package android.support.v4.widget;

import android.support.v4.view.au;
import android.view.View;
import java.util.ArrayList;

final class w
  implements Runnable
{
  final View a;
  
  w(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
  {
    this.a = paramView;
  }
  
  public final void run()
  {
    if (this.a.getParent() == this.b)
    {
      au.a(this.a, 0, null);
      SlidingPaneLayout.a(this.b, this.a);
    }
    SlidingPaneLayout.a(this.b).remove(this);
  }
}
