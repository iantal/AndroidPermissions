import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

public class cgb
  extends bag
  implements Drawable.Callback
{
  private final bfu a;
  
  public cgb(Drawable paramDrawable, bfu paramBfu)
  {
    super(paramDrawable);
    this.a = paramBfu;
  }
  
  public int getIntrinsicHeight()
  {
    return this.a.g();
  }
  
  public int getIntrinsicWidth()
  {
    return this.a.f();
  }
}
