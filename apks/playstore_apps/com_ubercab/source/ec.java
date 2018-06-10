import android.support.design.widget.AppBarLayout;
import android.support.design.widget.CollapsingToolbarLayout;
import android.support.design.widget.CollapsingToolbarLayout.LayoutParams;
import android.view.View;

public class ec
  implements do
{
  public ec(CollapsingToolbarLayout paramCollapsingToolbarLayout) {}
  
  public void a(AppBarLayout paramAppBarLayout, int paramInt)
  {
    this.a.c = paramInt;
    int i;
    if (this.a.d != null) {
      i = this.a.d.b();
    } else {
      i = 0;
    }
    int k = this.a.getChildCount();
    int j = 0;
    while (j < k)
    {
      paramAppBarLayout = this.a.getChildAt(j);
      CollapsingToolbarLayout.LayoutParams localLayoutParams = (CollapsingToolbarLayout.LayoutParams)paramAppBarLayout.getLayoutParams();
      fs localFs = CollapsingToolbarLayout.a(paramAppBarLayout);
      switch (localLayoutParams.a)
      {
      default: 
        break;
      case 2: 
        localFs.a(Math.round(-paramInt * localLayoutParams.b));
        break;
      case 1: 
        localFs.a(op.a(-paramInt, 0, this.a.b(paramAppBarLayout)));
      }
      j += 1;
    }
    this.a.e();
    if ((this.a.b != null) && (i > 0)) {
      tb.c(this.a);
    }
    j = this.a.getHeight();
    k = tb.k(this.a);
    this.a.a.b(Math.abs(paramInt) / (j - k - i));
  }
}
