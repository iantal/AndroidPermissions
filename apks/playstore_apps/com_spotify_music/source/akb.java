import android.support.v7.widget.RecyclerView;
import android.view.View;

public abstract class akb
{
  private final akc a = new akc();
  public int b = -1;
  RecyclerView c;
  public ajo d;
  boolean e;
  boolean f;
  View g;
  
  public akb() {}
  
  protected abstract void a();
  
  protected abstract void a(int paramInt1, int paramInt2, akc paramAkc);
  
  protected abstract void a(View paramView, akc paramAkc);
  
  protected final void c()
  {
    if (!this.f) {
      return;
    }
    a();
    this.c.I.a = -1;
    this.g = null;
    this.b = -1;
    this.e = false;
    this.f = false;
    ajo.a(this.d, this);
    this.d = null;
    this.c = null;
  }
}
