package android.support.v7.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

public abstract class bi
  extends RecyclerView.l
{
  RecyclerView a;
  private Scroller b;
  private final RecyclerView.n c = new RecyclerView.n()
  {
    boolean a = false;
    
    public void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt)
    {
      super.a(paramAnonymousRecyclerView, paramAnonymousInt);
      if ((paramAnonymousInt == 0) && (this.a))
      {
        this.a = false;
        bi.this.a();
      }
    }
    
    public void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0)) {
        this.a = true;
      }
    }
  };
  
  public bi() {}
  
  private void b()
    throws IllegalStateException
  {
    if (this.a.getOnFlingListener() != null) {
      throw new IllegalStateException("An instance of OnFlingListener already set.");
    }
    this.a.a(this.c);
    this.a.setOnFlingListener(this);
  }
  
  private boolean b(RecyclerView.i paramI, int paramInt1, int paramInt2)
  {
    if (!(paramI instanceof RecyclerView.t.b)) {
      return false;
    }
    RecyclerView.t localT = c(paramI);
    if (localT == null) {
      return false;
    }
    paramInt1 = a(paramI, paramInt1, paramInt2);
    if (paramInt1 == -1) {
      return false;
    }
    localT.d(paramInt1);
    paramI.a(localT);
    return true;
  }
  
  private void c()
  {
    this.a.b(this.c);
    this.a.setOnFlingListener(null);
  }
  
  public abstract int a(RecyclerView.i paramI, int paramInt1, int paramInt2);
  
  public abstract View a(RecyclerView.i paramI);
  
  void a()
  {
    if (this.a == null) {
      return;
    }
    Object localObject = this.a.getLayoutManager();
    if (localObject == null) {
      return;
    }
    View localView = a((RecyclerView.i)localObject);
    if (localView == null) {
      return;
    }
    localObject = a((RecyclerView.i)localObject, localView);
    if ((localObject[0] != 0) || (localObject[1] != 0)) {
      this.a.a(localObject[0], localObject[1]);
    }
  }
  
  public void a(RecyclerView paramRecyclerView)
    throws IllegalStateException
  {
    if (this.a == paramRecyclerView) {
      return;
    }
    if (this.a != null) {
      c();
    }
    this.a = paramRecyclerView;
    if (this.a != null)
    {
      b();
      this.b = new Scroller(this.a.getContext(), new DecelerateInterpolator());
      a();
    }
  }
  
  public boolean a(int paramInt1, int paramInt2)
  {
    RecyclerView.i localI = this.a.getLayoutManager();
    boolean bool2 = false;
    if (localI == null) {
      return false;
    }
    if (this.a.getAdapter() == null) {
      return false;
    }
    int i = this.a.getMinFlingVelocity();
    boolean bool1;
    if (Math.abs(paramInt2) <= i)
    {
      bool1 = bool2;
      if (Math.abs(paramInt1) <= i) {}
    }
    else
    {
      bool1 = bool2;
      if (b(localI, paramInt1, paramInt2)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public abstract int[] a(RecyclerView.i paramI, View paramView);
  
  @Deprecated
  protected as b(RecyclerView.i paramI)
  {
    if (!(paramI instanceof RecyclerView.t.b)) {
      return null;
    }
    new as(this.a.getContext())
    {
      protected float a(DisplayMetrics paramAnonymousDisplayMetrics)
      {
        return 100.0F / paramAnonymousDisplayMetrics.densityDpi;
      }
      
      protected void a(View paramAnonymousView, RecyclerView.u paramAnonymousU, RecyclerView.t.a paramAnonymousA)
      {
        if (bi.this.a == null) {
          return;
        }
        paramAnonymousView = bi.this.a(bi.this.a.getLayoutManager(), paramAnonymousView);
        int i = paramAnonymousView[0];
        int j = paramAnonymousView[1];
        int k = a(Math.max(Math.abs(i), Math.abs(j)));
        if (k > 0) {
          paramAnonymousA.a(i, j, k, this.b);
        }
      }
    };
  }
  
  public int[] b(int paramInt1, int paramInt2)
  {
    this.b.fling(0, 0, paramInt1, paramInt2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
    return new int[] { this.b.getFinalX(), this.b.getFinalY() };
  }
  
  protected RecyclerView.t c(RecyclerView.i paramI)
  {
    return b(paramI);
  }
}
