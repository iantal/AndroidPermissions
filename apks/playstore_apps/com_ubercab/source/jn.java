import android.view.View;
import android.view.WindowId;

class jn
  implements jo
{
  private final WindowId a;
  
  jn(View paramView)
  {
    this.a = paramView.getWindowId();
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof jn)) && (((jn)paramObject).a.equals(this.a));
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
}
