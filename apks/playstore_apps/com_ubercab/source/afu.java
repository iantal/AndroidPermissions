import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

public abstract class afu<VH extends agw>
{
  private final afv a = new afv();
  private boolean b = false;
  
  public afu() {}
  
  public abstract int a();
  
  public long a(int paramInt)
  {
    return -1L;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.a.a(paramInt1, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    this.a.a(paramInt1, paramInt2, paramObject);
  }
  
  public void a(afw paramAfw)
  {
    this.a.registerObserver(paramAfw);
  }
  
  public void a(VH paramVH) {}
  
  public abstract void a(VH paramVH, int paramInt);
  
  public void a(VH paramVH, int paramInt, List<Object> paramList)
  {
    a(paramVH, paramInt);
  }
  
  public void a(RecyclerView paramRecyclerView) {}
  
  public int b(int paramInt)
  {
    return 0;
  }
  
  public abstract VH b(ViewGroup paramViewGroup, int paramInt);
  
  public final void b(int paramInt1, int paramInt2)
  {
    this.a.d(paramInt1, paramInt2);
  }
  
  public void b(afw paramAfw)
  {
    this.a.unregisterObserver(paramAfw);
  }
  
  public final void b(VH paramVH, int paramInt)
  {
    paramVH.c = paramInt;
    if (d()) {
      paramVH.e = a(paramInt);
    }
    paramVH.a(1, 519);
    qf.a("RV OnBindView");
    a(paramVH, paramInt, paramVH.u());
    paramVH.t();
    paramVH = paramVH.a.getLayoutParams();
    if ((paramVH instanceof RecyclerView.LayoutParams)) {
      ((RecyclerView.LayoutParams)paramVH).e = true;
    }
    qf.a();
  }
  
  public void b(RecyclerView paramRecyclerView) {}
  
  public void b(boolean paramBoolean)
  {
    if (!e())
    {
      this.b = paramBoolean;
      return;
    }
    throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
  }
  
  public boolean b(VH paramVH)
  {
    return false;
  }
  
  public final VH c(ViewGroup paramViewGroup, int paramInt)
  {
    qf.a("RV CreateView");
    paramViewGroup = b(paramViewGroup, paramInt);
    paramViewGroup.f = paramInt;
    qf.a();
    return paramViewGroup;
  }
  
  public final void c(int paramInt)
  {
    this.a.a(paramInt, 1);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    this.a.b(paramInt1, paramInt2);
  }
  
  public void c(VH paramVH) {}
  
  public final void d(int paramInt)
  {
    this.a.b(paramInt, 1);
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    this.a.c(paramInt1, paramInt2);
  }
  
  public void d(VH paramVH) {}
  
  public final boolean d()
  {
    return this.b;
  }
  
  public final void e(int paramInt)
  {
    this.a.c(paramInt, 1);
  }
  
  public final boolean e()
  {
    return this.a.a();
  }
  
  public final void f()
  {
    this.a.b();
  }
}
