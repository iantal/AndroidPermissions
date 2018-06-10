import android.support.v7.widget.RecyclerView;

public class agp
  extends afw
{
  public agp(RecyclerView paramRecyclerView) {}
  
  public void a()
  {
    this.a.a(null);
    this.a.B.e = true;
    this.a.A();
    if (!this.a.e.d()) {
      this.a.requestLayout();
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.a.a(null);
    if (this.a.e.a(paramInt1, paramInt2, paramInt3)) {
      b();
    }
  }
  
  public void a(int paramInt1, int paramInt2, Object paramObject)
  {
    this.a.a(null);
    if (this.a.e.a(paramInt1, paramInt2, paramObject)) {
      b();
    }
  }
  
  void b()
  {
    if ((RecyclerView.c) && (this.a.q) && (this.a.p))
    {
      tb.a(this.a, this.a.i);
      return;
    }
    this.a.v = true;
    this.a.requestLayout();
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    this.a.a(null);
    if (this.a.e.b(paramInt1, paramInt2)) {
      b();
    }
  }
  
  public void c(int paramInt1, int paramInt2)
  {
    this.a.a(null);
    if (this.a.e.c(paramInt1, paramInt2)) {
      b();
    }
  }
}
