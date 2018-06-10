package android.support.transition;

import android.view.View;
import android.view.WindowId;

final class au
  implements av
{
  private final WindowId a;
  
  au(View paramView)
  {
    this.a = paramView.getWindowId();
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof au)) && (((au)paramObject).a.equals(this.a));
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
}
