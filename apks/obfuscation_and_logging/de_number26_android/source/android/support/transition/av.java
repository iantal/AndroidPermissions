package android.support.transition;

import android.view.View;
import android.view.WindowId;

class av
  implements aw
{
  private final WindowId a;
  
  av(View paramView)
  {
    this.a = paramView.getWindowId();
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof av)) && (((av)paramObject).a.equals(this.a));
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
}
