import android.view.View;
import android.view.View.OnLayoutChangeListener;

final class cgp
  implements View.OnLayoutChangeListener
{
  private final cgo a;
  
  private cgp(cgo paramCgo)
  {
    this.a = paramCgo;
  }
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (this.a.c()) {
      cgo.a(this.a, paramView);
    }
  }
}
