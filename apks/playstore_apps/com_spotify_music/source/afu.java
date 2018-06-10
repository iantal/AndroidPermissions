import android.view.View;

public final class afu
  implements vn
{
  private boolean a = false;
  private int b;
  
  protected afu(aft paramAft) {}
  
  public final afu a(vl paramVl, int paramInt)
  {
    this.c.e = paramVl;
    this.b = paramInt;
    return this;
  }
  
  public final void a(View paramView)
  {
    aft.a(this.c);
    this.a = false;
  }
  
  public final void b(View paramView)
  {
    if (this.a) {
      return;
    }
    this.c.e = null;
    aft.a(this.c, this.b);
  }
  
  public final void c(View paramView)
  {
    this.a = true;
  }
}
