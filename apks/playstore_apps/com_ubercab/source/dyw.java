import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

@fug
public final class dyw
{
  private final Context a;
  private final dzf b;
  private final ViewGroup c;
  private dyt d;
  
  private dyw(Context paramContext, ViewGroup paramViewGroup, dzf paramDzf, dyt paramDyt)
  {
    paramDyt = paramContext;
    if (paramContext.getApplicationContext() != null) {
      paramDyt = paramContext.getApplicationContext();
    }
    this.a = paramDyt;
    this.c = paramViewGroup;
    this.b = paramDzf;
    this.d = null;
  }
  
  public dyw(Context paramContext, ViewGroup paramViewGroup, dzy paramDzy)
  {
    this(paramContext, paramViewGroup, paramDzy, null);
  }
  
  public final dyt a()
  {
    dhp.b("getAdVideoUnderlay must be called from the UI thread.");
    return this.d;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    dhp.b("The underlay may only be modified from the UI thread.");
    if (this.d != null) {
      this.d.a(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean, dze paramDze)
  {
    if (this.d != null) {
      return;
    }
    fib.a(this.b.j().a(), this.b.c(), new String[] { "vpr2" });
    this.d = new dyt(this.a, this.b, paramInt5, paramBoolean, this.b.j().a(), paramDze);
    this.c.addView(this.d, 0, new ViewGroup.LayoutParams(-1, -1));
    this.d.a(paramInt1, paramInt2, paramInt3, paramInt4);
    this.b.a(false);
  }
  
  public final void b()
  {
    dhp.b("onPause must be called from the UI thread.");
    if (this.d != null) {
      this.d.i();
    }
  }
  
  public final void c()
  {
    dhp.b("onDestroy must be called from the UI thread.");
    if (this.d != null)
    {
      this.d.n();
      this.c.removeView(this.d);
      this.d = null;
    }
  }
}
