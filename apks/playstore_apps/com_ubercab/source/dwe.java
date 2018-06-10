import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;

@fug
public final class dwe
{
  private final View a;
  private Activity b;
  private boolean c;
  private boolean d;
  private boolean e;
  private ViewTreeObserver.OnGlobalLayoutListener f;
  private ViewTreeObserver.OnScrollChangedListener g;
  
  public dwe(Activity paramActivity, View paramView, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    this.b = paramActivity;
    this.a = paramView;
    this.f = paramOnGlobalLayoutListener;
    this.g = paramOnScrollChangedListener;
  }
  
  private final void e()
  {
    if (!this.c)
    {
      if (this.f != null)
      {
        if (this.b != null)
        {
          ctw.e();
          dtz.a(this.b, this.f);
        }
        ctw.y();
        dyc.a(this.a, this.f);
      }
      if (this.g != null)
      {
        if (this.b != null)
        {
          ctw.e();
          dtz.a(this.b, this.g);
        }
        ctw.y();
        dyc.a(this.a, this.g);
      }
      this.c = true;
    }
  }
  
  private final void f()
  {
    if (this.b == null) {
      return;
    }
    if (this.c)
    {
      if ((this.f != null) && (this.b != null)) {
        ctw.g().a(this.b, this.f);
      }
      if ((this.g != null) && (this.b != null))
      {
        ctw.e();
        dtz.b(this.b, this.g);
      }
      this.c = false;
    }
  }
  
  public final void a()
  {
    this.e = true;
    if (this.d) {
      e();
    }
  }
  
  public final void a(Activity paramActivity)
  {
    this.b = paramActivity;
  }
  
  public final void b()
  {
    this.e = false;
    f();
  }
  
  public final void c()
  {
    this.d = true;
    if (this.e) {
      e();
    }
  }
  
  public final void d()
  {
    this.d = false;
    f();
  }
}
