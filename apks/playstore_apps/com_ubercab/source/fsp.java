import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.PopupWindow;

@fug
@TargetApi(19)
public final class fsp
  extends fsm
{
  private Object d = new Object();
  private PopupWindow e;
  private boolean f = false;
  
  fsp(Context paramContext, drz paramDrz, dzy paramDzy, fsl paramFsl)
  {
    super(paramContext, paramDrz, paramDzy, paramFsl);
  }
  
  private final void e()
  {
    synchronized (this.d)
    {
      this.f = true;
      if (((this.a instanceof Activity)) && (((Activity)this.a).isDestroyed())) {
        this.e = null;
      }
      if (this.e != null)
      {
        if (this.e.isShowing()) {
          this.e.dismiss();
        }
        this.e = null;
      }
      return;
    }
  }
  
  protected final void a(int paramInt)
  {
    e();
    super.a(paramInt);
  }
  
  protected final void b()
  {
    Window localWindow;
    if ((this.a instanceof Activity)) {
      localWindow = ((Activity)this.a).getWindow();
    } else {
      localWindow = null;
    }
    if (localWindow != null)
    {
      if (localWindow.getDecorView() == null) {
        return;
      }
      if (((Activity)this.a).isDestroyed()) {
        return;
      }
      FrameLayout localFrameLayout = new FrameLayout(this.a);
      localFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
      ??? = this.b;
      if (??? != null)
      {
        localFrameLayout.addView((View)???, -1, -1);
        synchronized (this.d)
        {
          if (this.f) {
            return;
          }
          this.e = new PopupWindow(localFrameLayout, 1, 1, false);
          this.e.setOutsideTouchable(true);
          this.e.setClippingEnabled(false);
          dsq.b("Displaying the 1x1 popup off the screen.");
        }
      }
    }
    try
    {
      this.e.showAtLocation(localWindow.getDecorView(), 0, -1, -1);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    this.e = null;
    return;
    localObject1 = finally;
    throw localObject1;
    throw null;
  }
  
  public final void c()
  {
    e();
    super.c();
  }
}
