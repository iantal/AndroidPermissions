import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public abstract class aay
  implements abu
{
  protected Context a;
  protected Context b;
  protected abg c;
  protected LayoutInflater d;
  protected LayoutInflater e;
  protected abw f;
  private abv g;
  private int h;
  private int i;
  private int j;
  
  public aay(Context paramContext, int paramInt1, int paramInt2)
  {
    this.a = paramContext;
    this.d = LayoutInflater.from(paramContext);
    this.h = paramInt1;
    this.i = paramInt2;
  }
  
  public abw a(ViewGroup paramViewGroup)
  {
    if (this.f == null)
    {
      this.f = ((abw)this.d.inflate(this.h, paramViewGroup, false));
      this.f.a(this.c);
      a(true);
    }
    return this.f;
  }
  
  public View a(abk paramAbk, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof abx)) {
      paramView = (abx)paramView;
    } else {
      paramView = b(paramViewGroup);
    }
    a(paramAbk, paramView);
    return (View)paramView;
  }
  
  public void a(int paramInt)
  {
    this.j = paramInt;
  }
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    if (this.g != null) {
      this.g.a(paramAbg, paramBoolean);
    }
  }
  
  public abstract void a(abk paramAbk, abx paramAbx);
  
  public void a(abv paramAbv)
  {
    this.g = paramAbv;
  }
  
  public void a(Context paramContext, abg paramAbg)
  {
    this.b = paramContext;
    this.e = LayoutInflater.from(this.b);
    this.c = paramAbg;
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
    if (localViewGroup == null) {
      return;
    }
    Object localObject = this.c;
    int k = 0;
    if (localObject != null)
    {
      this.c.j();
      ArrayList localArrayList = this.c.i();
      int i1 = localArrayList.size();
      int m = 0;
      int n;
      for (k = 0; m < i1; k = n)
      {
        abk localAbk = (abk)localArrayList.get(m);
        n = k;
        if (a(k, localAbk))
        {
          View localView1 = localViewGroup.getChildAt(k);
          if ((localView1 instanceof abx)) {
            localObject = ((abx)localView1).a();
          } else {
            localObject = null;
          }
          View localView2 = a(localAbk, localView1, localViewGroup);
          if (localAbk != localObject)
          {
            localView2.setPressed(false);
            localView2.jumpDrawablesToCurrentState();
          }
          if (localView2 != localView1) {
            a(localView2, k);
          }
          n = k + 1;
        }
        m += 1;
      }
    }
    while (k < localViewGroup.getChildCount()) {
      if (!a(localViewGroup, k)) {
        k += 1;
      }
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(int paramInt, abk paramAbk)
  {
    return true;
  }
  
  public boolean a(abg paramAbg, abk paramAbk)
  {
    return false;
  }
  
  public boolean a(acc paramAcc)
  {
    if (this.g != null) {
      return this.g.a(paramAcc);
    }
    return false;
  }
  
  public boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.removeViewAt(paramInt);
    return true;
  }
  
  public int b()
  {
    return this.j;
  }
  
  public abx b(ViewGroup paramViewGroup)
  {
    return (abx)this.d.inflate(this.i, paramViewGroup, false);
  }
  
  public boolean b(abg paramAbg, abk paramAbk)
  {
    return false;
  }
  
  public abv d()
  {
    return this.g;
  }
}
