package android.support.v7.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public abstract class b
  implements o
{
  protected Context a;
  protected Context b;
  protected h c;
  protected LayoutInflater d;
  protected LayoutInflater e;
  public o.a f;
  protected p g;
  public int h;
  private int i;
  private int j;
  
  public b(Context paramContext, int paramInt1, int paramInt2)
  {
    this.a = paramContext;
    this.d = LayoutInflater.from(paramContext);
    this.i = paramInt1;
    this.j = paramInt2;
  }
  
  public p a(ViewGroup paramViewGroup)
  {
    if (this.g == null)
    {
      this.g = ((p)this.d.inflate(this.i, paramViewGroup, false));
      this.g.a(this.c);
      b(true);
    }
    return this.g;
  }
  
  public View a(j paramJ, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof p.a)) {}
    for (paramView = (p.a)paramView;; paramView = (p.a)this.d.inflate(this.j, paramViewGroup, false))
    {
      a(paramJ, paramView);
      return (View)paramView;
    }
  }
  
  public void a(Context paramContext, h paramH)
  {
    this.b = paramContext;
    this.e = LayoutInflater.from(this.b);
    this.c = paramH;
  }
  
  public void a(h paramH, boolean paramBoolean)
  {
    if (this.f != null) {
      this.f.a(paramH, paramBoolean);
    }
  }
  
  public abstract void a(j paramJ, p.a paramA);
  
  public final void a(o.a paramA)
  {
    this.f = paramA;
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(j paramJ)
  {
    return true;
  }
  
  public boolean a(u paramU)
  {
    if (this.f != null) {
      return this.f.a(paramU);
    }
    return false;
  }
  
  public boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.removeViewAt(paramInt);
    return true;
  }
  
  public void b(boolean paramBoolean)
  {
    ViewGroup localViewGroup = (ViewGroup)this.g;
    if (localViewGroup == null) {}
    label225:
    label231:
    for (;;)
    {
      return;
      int m;
      if (this.c != null)
      {
        this.c.i();
        ArrayList localArrayList = this.c.h();
        int i1 = localArrayList.size();
        int n = 0;
        int k = 0;
        m = k;
        if (n < i1)
        {
          j localJ = (j)localArrayList.get(n);
          if (!a(localJ)) {
            break label225;
          }
          View localView1 = localViewGroup.getChildAt(k);
          if ((localView1 instanceof p.a)) {}
          for (Object localObject = ((p.a)localView1).getItemData();; localObject = null)
          {
            View localView2 = a(localJ, localView1, localViewGroup);
            if (localJ != localObject)
            {
              localView2.setPressed(false);
              localView2.jumpDrawablesToCurrentState();
            }
            if (localView2 != localView1)
            {
              localObject = (ViewGroup)localView2.getParent();
              if (localObject != null) {
                ((ViewGroup)localObject).removeView(localView2);
              }
              ((ViewGroup)this.g).addView(localView2, k);
            }
            k += 1;
            n += 1;
            break;
          }
        }
      }
      for (;;)
      {
        if (m >= localViewGroup.getChildCount()) {
          break label231;
        }
        if (!a(localViewGroup, m))
        {
          m += 1;
          continue;
          break;
          m = 0;
        }
      }
    }
  }
  
  public final boolean b(j paramJ)
  {
    return false;
  }
  
  public final boolean c(j paramJ)
  {
    return false;
  }
}
