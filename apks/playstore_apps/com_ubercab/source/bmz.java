import android.view.View;

public abstract class bmz
{
  private final int a;
  private final bnb b;
  private volatile boolean c;
  private volatile boolean d;
  private bna e;
  private View f;
  
  public abstract void a();
  
  public final void a(View paramView)
  {
    this.f = paramView;
    this.b.a(paramView);
    a();
  }
  
  public void a(bna paramBna)
  {
    this.e = paramBna;
  }
  
  public final void b()
  {
    if (!this.d)
    {
      if (this.c) {
        return;
      }
      this.c = true;
      if (this.e != null) {
        this.e.a();
      }
      return;
    }
  }
  
  public int c()
  {
    return this.a;
  }
}
