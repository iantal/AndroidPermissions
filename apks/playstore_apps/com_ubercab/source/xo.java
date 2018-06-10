import android.view.View;

public class xo
  implements vt
{
  boolean a;
  private final xp b;
  private zv c;
  private boolean d;
  private final int e;
  private final int f;
  
  private void a(float paramFloat)
  {
    if (paramFloat == 1.0F) {
      this.c.a(true);
    } else if (paramFloat == 0.0F) {
      this.c.a(false);
    }
    this.c.a(paramFloat);
  }
  
  public void a(int paramInt) {}
  
  public void a(View paramView)
  {
    a(1.0F);
    if (this.a) {
      b(this.f);
    }
  }
  
  public void a(View paramView, float paramFloat)
  {
    if (this.d)
    {
      a(Math.min(1.0F, Math.max(0.0F, paramFloat)));
      return;
    }
    a(0.0F);
  }
  
  void b(int paramInt)
  {
    this.b.a(paramInt);
  }
  
  public void b(View paramView)
  {
    a(0.0F);
    if (this.a) {
      b(this.e);
    }
  }
}
