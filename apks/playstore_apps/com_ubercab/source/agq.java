import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;

public abstract class agq
{
  private int a = -1;
  private RecyclerView b;
  private age c;
  private boolean d;
  private boolean e;
  private View f;
  private final agr g = new agr(0, 0);
  
  public agq() {}
  
  private void a(int paramInt1, int paramInt2)
  {
    RecyclerView localRecyclerView = this.b;
    if ((!this.e) || (this.a == -1) || (localRecyclerView == null)) {
      f();
    }
    this.d = false;
    if (this.f != null) {
      if (a(this.f) == this.a)
      {
        a(this.f, localRecyclerView.B, this.g);
        this.g.a(localRecyclerView);
        f();
      }
      else
      {
        Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
        this.f = null;
      }
    }
    if (this.e)
    {
      a(paramInt1, paramInt2, localRecyclerView.B, this.g);
      boolean bool = this.g.a();
      this.g.a(localRecyclerView);
      if (bool)
      {
        if (this.e)
        {
          this.d = true;
          localRecyclerView.y.a();
          return;
        }
        f();
      }
    }
  }
  
  public int a(View paramView)
  {
    return this.b.g(paramView);
  }
  
  protected abstract void a();
  
  protected abstract void a(int paramInt1, int paramInt2, agt paramAgt, agr paramAgr);
  
  protected void a(PointF paramPointF)
  {
    float f1 = (float)Math.sqrt(paramPointF.x * paramPointF.x + paramPointF.y * paramPointF.y);
    paramPointF.x /= f1;
    paramPointF.y /= f1;
  }
  
  void a(RecyclerView paramRecyclerView, age paramAge)
  {
    this.b = paramRecyclerView;
    this.c = paramAge;
    if (this.a != -1)
    {
      agt.a(this.b.B, this.a);
      this.e = true;
      this.d = true;
      this.f = e(i());
      a();
      this.b.y.a();
      return;
    }
    throw new IllegalArgumentException("Invalid target position");
  }
  
  protected abstract void a(View paramView, agt paramAgt, agr paramAgr);
  
  protected abstract void b();
  
  protected void b(View paramView)
  {
    if (a(paramView) == i()) {
      this.f = paramView;
    }
  }
  
  public void d(int paramInt)
  {
    this.a = paramInt;
  }
  
  public age e()
  {
    return this.c;
  }
  
  public View e(int paramInt)
  {
    return this.b.m.c(paramInt);
  }
  
  protected final void f()
  {
    if (!this.e) {
      return;
    }
    b();
    agt.a(this.b.B, -1);
    this.f = null;
    this.a = -1;
    this.d = false;
    this.e = false;
    age.a(this.c, this);
    this.c = null;
    this.b = null;
  }
  
  public boolean g()
  {
    return this.d;
  }
  
  public boolean h()
  {
    return this.e;
  }
  
  public int i()
  {
    return this.a;
  }
  
  public int j()
  {
    return this.b.m.x();
  }
}
