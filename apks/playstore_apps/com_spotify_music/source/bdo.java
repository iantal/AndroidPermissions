import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.JavascriptInterface;

final class bdo
{
  private View.OnClickListener a;
  private View b;
  
  bdo(View.OnClickListener paramOnClickListener, View paramView)
  {
    this.a = paramOnClickListener;
    this.b = paramView;
  }
  
  @JavascriptInterface
  public final void onClick()
  {
    this.a.onClick(this.b);
  }
}
