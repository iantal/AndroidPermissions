import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

final class fjw
  implements Runnable
{
  fjw(fjv paramFjv, fjl paramFjl) {}
  
  public final void run()
  {
    if (fjv.a(this.b))
    {
      if (fjv.b(this.b) == null)
      {
        fjv.a(this.b, new View(fjv.c(this.b).getContext()));
        fjv.b(this.b).setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
      }
      if (fjv.c(this.b) != fjv.b(this.b).getParent()) {
        fjv.c(this.b).addView(fjv.b(this.b));
      }
    }
    Object localObject;
    try
    {
      dzy localDzy = this.a.e();
    }
    catch (Exception localException)
    {
      ctw.g();
      if (duf.e()) {
        dsq.e("Privileged processes cannot create HTML overlays.");
      } else {
        dsq.b("Error obtaining overlay.", localException);
      }
      localObject = null;
    }
    if ((localObject != null) && (this.b.a != null))
    {
      FrameLayout localFrameLayout = this.b.a;
      if (localObject != null) {
        localFrameLayout.addView((View)localObject);
      } else {
        throw null;
      }
    }
    fjv.a(this.b, this.a);
  }
}
