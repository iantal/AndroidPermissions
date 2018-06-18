package o;

import android.view.View;
import android.view.WindowId;

class ן
  implements ר
{
  private final WindowId ˎ;
  
  ן(View paramView)
  {
    this.ˎ = paramView.getWindowId();
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ן)) && (((ן)paramObject).ˎ.equals(this.ˎ));
  }
  
  public int hashCode()
  {
    return this.ˎ.hashCode();
  }
}
