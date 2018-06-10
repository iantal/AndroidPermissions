package android.support.v7.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

public abstract class bj
  extends RecyclerView.k
{
  RecyclerView a;
  Scroller b;
  private final RecyclerView.m c = new RecyclerView.m()
  {
    boolean a = false;
    
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt)
    {
      super.a(paramAnonymousRecyclerView, paramAnonymousInt);
      if ((paramAnonymousInt == 0) && (this.a))
      {
        this.a = false;
        bj.this.a();
      }
    }
    
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0)) {
        this.a = true;
      }
    }
  };
  
  public bj() {}
  
  public abstract int a(RecyclerView.h paramH, int paramInt1, int paramInt2);
  
  public abstract View a(RecyclerView.h paramH);
  
  final void a()
  {
    if (this.a == null) {}
    Object localObject;
    do
    {
      View localView;
      do
      {
        do
        {
          return;
          localObject = this.a.getLayoutManager();
        } while (localObject == null);
        localView = a((RecyclerView.h)localObject);
      } while (localView == null);
      localObject = a((RecyclerView.h)localObject, localView);
    } while ((localObject[0] == 0) && (localObject[1] == 0));
    this.a.a(localObject[0], localObject[1]);
  }
  
  public void a(RecyclerView paramRecyclerView)
    throws IllegalStateException
  {
    if (this.a == paramRecyclerView) {}
    do
    {
      return;
      if (this.a != null)
      {
        this.a.b(this.c);
        this.a.setOnFlingListener(null);
      }
      this.a = paramRecyclerView;
    } while (this.a == null);
    if (this.a.getOnFlingListener() != null) {
      throw new IllegalStateException("An instance of OnFlingListener already set.");
    }
    this.a.a(this.c);
    this.a.setOnFlingListener(this);
    this.b = new Scroller(this.a.getContext(), new DecelerateInterpolator());
    a();
  }
  
  public boolean a(int paramInt1, int paramInt2)
  {
    RecyclerView.h localH = this.a.getLayoutManager();
    if (localH == null) {}
    for (;;)
    {
      return false;
      if (this.a.getAdapter() != null)
      {
        int i = this.a.getMinFlingVelocity();
        if ((Math.abs(paramInt2) > i) || (Math.abs(paramInt1) > i))
        {
          if (!(localH instanceof RecyclerView.r.b)) {
            paramInt1 = 0;
          }
          while (paramInt1 != 0)
          {
            return true;
            as localAs = b(localH);
            if (localAs == null)
            {
              paramInt1 = 0;
            }
            else
            {
              paramInt1 = a(localH, paramInt1, paramInt2);
              if (paramInt1 == -1)
              {
                paramInt1 = 0;
              }
              else
              {
                localAs.g = paramInt1;
                localH.a(localAs);
                paramInt1 = 1;
              }
            }
          }
        }
      }
    }
  }
  
  public abstract int[] a(RecyclerView.h paramH, View paramView);
  
  @Deprecated
  public as b(RecyclerView.h paramH)
  {
    if (!(paramH instanceof RecyclerView.r.b)) {
      return null;
    }
    new as(this.a.getContext())
    {
      protected final float a(DisplayMetrics paramAnonymousDisplayMetrics)
      {
        return 100.0F / paramAnonymousDisplayMetrics.densityDpi;
      }
      
      protected final void a(View paramAnonymousView, RecyclerView.r.a paramAnonymousA)
      {
        if (bj.this.a == null) {}
        int i;
        int j;
        int k;
        do
        {
          return;
          paramAnonymousView = bj.this.a(bj.this.a.getLayoutManager(), paramAnonymousView);
          i = paramAnonymousView[0];
          j = paramAnonymousView[1];
          k = a(Math.max(Math.abs(i), Math.abs(j)));
        } while (k <= 0);
        paramAnonymousA.a(i, j, k, this.b);
      }
    };
  }
}
