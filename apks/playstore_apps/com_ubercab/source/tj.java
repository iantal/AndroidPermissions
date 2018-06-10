import android.view.PointerIcon;
import android.view.View;

class tj
  extends ti
{
  tj() {}
  
  public void a(View paramView, sy paramSy)
  {
    if (paramSy != null) {
      paramSy = paramSy.a();
    } else {
      paramSy = null;
    }
    paramView.setPointerIcon((PointerIcon)paramSy);
  }
}
