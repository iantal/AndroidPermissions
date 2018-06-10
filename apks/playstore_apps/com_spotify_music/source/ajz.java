import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;

public final class ajz
  extends ajg
{
  public ajz(RecyclerView paramRecyclerView) {}
  
  private void b()
  {
    if ((RecyclerView.c) && (this.a.q) && (this.a.p))
    {
      ui.a(this.a, this.a.i);
      return;
    }
    this.a.t = true;
    this.a.requestLayout();
  }
  
  public final void a()
  {
    this.a.a(null);
    this.a.I.f = true;
    this.a.p();
    if (!this.a.e.d()) {
      this.a.requestLayout();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    this.a.a(null);
    agp localAgp = this.a.e;
    int i = 1;
    if (paramInt2 > 0)
    {
      localAgp.a.add(localAgp.a(4, paramInt1, paramInt2, paramObject));
      localAgp.c |= 0x4;
      if (localAgp.a.size() == 1)
      {
        paramInt1 = i;
        break label74;
      }
    }
    paramInt1 = 0;
    label74:
    if (paramInt1 != 0) {
      b();
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    this.a.a(null);
    agp localAgp = this.a.e;
    int i = 1;
    if (paramInt2 > 0)
    {
      localAgp.a.add(localAgp.a(1, paramInt1, paramInt2, null));
      localAgp.c |= 0x1;
      if (localAgp.a.size() == 1)
      {
        paramInt1 = i;
        break label72;
      }
    }
    paramInt1 = 0;
    label72:
    if (paramInt1 != 0) {
      b();
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    this.a.a(null);
    agp localAgp = this.a.e;
    int i = 1;
    if (paramInt2 > 0)
    {
      localAgp.a.add(localAgp.a(2, paramInt1, paramInt2, null));
      localAgp.c |= 0x2;
      if (localAgp.a.size() == 1)
      {
        paramInt1 = i;
        break label72;
      }
    }
    paramInt1 = 0;
    label72:
    if (paramInt1 != 0) {
      b();
    }
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    this.a.a(null);
    agp localAgp = this.a.e;
    int i = 1;
    if (paramInt1 != paramInt2)
    {
      localAgp.a.add(localAgp.a(8, paramInt1, paramInt2, null));
      localAgp.c |= 0x8;
      if (localAgp.a.size() == 1)
      {
        paramInt1 = i;
        break label75;
      }
    }
    paramInt1 = 0;
    label75:
    if (paramInt1 != 0) {
      b();
    }
  }
}
