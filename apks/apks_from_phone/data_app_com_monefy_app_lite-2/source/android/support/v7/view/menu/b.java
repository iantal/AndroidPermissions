package android.support.v7.view.menu;

import android.content.Context;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

@RestrictTo
public abstract class b
  implements o
{
  protected Context a;
  protected Context b;
  protected h c;
  protected LayoutInflater d;
  protected LayoutInflater e;
  protected p f;
  private o.a g;
  private int h;
  private int i;
  private int j;
  
  public b(Context paramContext, int paramInt1, int paramInt2)
  {
    this.a = paramContext;
    this.d = LayoutInflater.from(paramContext);
    this.h = paramInt1;
    this.i = paramInt2;
  }
  
  public p a(ViewGroup paramViewGroup)
  {
    if (this.f == null)
    {
      this.f = ((p)this.d.inflate(this.h, paramViewGroup, false));
      this.f.a(this.c);
      a(true);
    }
    return this.f;
  }
  
  public View a(j paramJ, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof p.a)) {}
    for (paramView = (p.a)paramView;; paramView = b(paramViewGroup))
    {
      a(paramJ, paramView);
      return (View)paramView;
    }
  }
  
  public void a(int paramInt)
  {
    this.j = paramInt;
  }
  
  public void a(Context paramContext, h paramH)
  {
    this.b = paramContext;
    this.e = LayoutInflater.from(this.b);
    this.c = paramH;
  }
  
  public void a(h paramH, boolean paramBoolean)
  {
    if (this.g != null) {
      this.g.a(paramH, paramBoolean);
    }
  }
  
  public abstract void a(j paramJ, p.a paramA);
  
  public void a(o.a paramA)
  {
    this.g = paramA;
  }
  
  protected void a(View paramView, int paramInt)
  {
    ViewGroup localViewGroup = (ViewGroup)paramView.getParent();
    if (localViewGroup != null) {
      localViewGroup.removeView(paramView);
    }
    ((ViewGroup)this.f).addView(paramView, paramInt);
  }
  
  public void a(boolean paramBoolean)
  {
    ViewGroup localViewGroup = (ViewGroup)this.f;
    if (localViewGroup == null) {}
    label198:
    label204:
    for (;;)
    {
      return;
      int m;
      if (this.c != null)
      {
        this.c.j();
        ArrayList localArrayList = this.c.i();
        int i1 = localArrayList.size();
        int n = 0;
        int k = 0;
        m = k;
        if (n < i1)
        {
          j localJ2 = (j)localArrayList.get(n);
          if (!a(k, localJ2)) {
            break label198;
          }
          View localView1 = localViewGroup.getChildAt(k);
          if ((localView1 instanceof p.a)) {}
          for (j localJ1 = ((p.a)localView1).getItemData();; localJ1 = null)
          {
            View localView2 = a(localJ2, localView1, localViewGroup);
            if (localJ2 != localJ1)
            {
              localView2.setPressed(false);
              ai.x(localView2);
            }
            if (localView2 != localView1) {
              a(localView2, k);
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
          break label204;
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
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(int paramInt, j paramJ)
  {
    return true;
  }
  
  public boolean a(h paramH, j paramJ)
  {
    return false;
  }
  
  public boolean a(u paramU)
  {
    if (this.g != null) {
      return this.g.a(paramU);
    }
    return false;
  }
  
  protected boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.removeViewAt(paramInt);
    return true;
  }
  
  public int b()
  {
    return this.j;
  }
  
  public p.a b(ViewGroup paramViewGroup)
  {
    return (p.a)this.d.inflate(this.i, paramViewGroup, false);
  }
  
  public boolean b(h paramH, j paramJ)
  {
    return false;
  }
  
  public o.a d()
  {
    return this.g;
  }
}
