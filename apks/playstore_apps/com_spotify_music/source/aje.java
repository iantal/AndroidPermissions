import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;

public abstract class aje<VH extends akg>
{
  public final ajf c = new ajf();
  public boolean d = false;
  
  public aje() {}
  
  public abstract int a();
  
  public long a(int paramInt)
  {
    return -1L;
  }
  
  public abstract VH a(ViewGroup paramViewGroup, int paramInt);
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.c.a(paramInt1, paramInt2);
  }
  
  public void a(ajg paramAjg)
  {
    this.c.registerObserver(paramAjg);
  }
  
  public void a(VH paramVH) {}
  
  public abstract void a(VH paramVH, int paramInt);
  
  public void a(RecyclerView paramRecyclerView) {}
  
  public final void a(boolean paramBoolean)
  {
    if (this.c.a()) {
      throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }
    this.d = paramBoolean;
  }
  
  public int b(int paramInt)
  {
    return 0;
  }
  
  public final VH b(ViewGroup paramViewGroup, int paramInt)
  {
    rn.a("RV CreateView");
    paramViewGroup = a(paramViewGroup, paramInt);
    paramViewGroup.f = paramInt;
    rn.a();
    return paramViewGroup;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    this.c.d(paramInt1, paramInt2);
  }
  
  public final void b(ajg paramAjg)
  {
    this.c.unregisterObserver(paramAjg);
  }
  
  public void b(VH paramVH) {}
  
  public void b(RecyclerView paramRecyclerView) {}
  
  public final void c(int paramInt1, int paramInt2)
  {
    this.c.b(paramInt1, paramInt2);
  }
  
  public void c(VH paramVH) {}
  
  public final void c_(int paramInt)
  {
    this.c.a(paramInt, 1);
  }
  
  public final void d(int paramInt)
  {
    this.c.b(paramInt, 1);
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    this.c.c(paramInt1, paramInt2);
  }
  
  public final void e(int paramInt)
  {
    this.c.c(paramInt, 1);
  }
}
