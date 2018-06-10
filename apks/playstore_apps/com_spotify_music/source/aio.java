import android.support.v7.widget.RecyclerView.LayoutParams;
import android.view.View;
import java.util.List;

public final class aio
{
  public boolean a = true;
  public int b;
  public int c;
  public int d;
  public int e;
  public int f;
  public int g;
  public int h = 0;
  public int i;
  public List<akg> j = null;
  public boolean k;
  
  public aio() {}
  
  public final View a(ajx paramAjx)
  {
    if (this.j != null)
    {
      int n = this.j.size();
      int m = 0;
      while (m < n)
      {
        paramAjx = ((akg)this.j.get(m)).a;
        RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramAjx.getLayoutParams();
        if ((!localLayoutParams.c.m()) && (this.d == localLayoutParams.c.c()))
        {
          a(paramAjx);
          return paramAjx;
        }
        m += 1;
      }
      return null;
    }
    paramAjx = paramAjx.b(this.d);
    this.d += this.e;
    return paramAjx;
  }
  
  public final void a(View paramView)
  {
    int i3 = this.j.size();
    Object localObject1 = null;
    int n = Integer.MAX_VALUE;
    int m = 0;
    Object localObject2;
    for (;;)
    {
      localObject2 = localObject1;
      if (m >= i3) {
        break;
      }
      localObject2 = ((akg)this.j.get(m)).a;
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)((View)localObject2).getLayoutParams();
      Object localObject3 = localObject1;
      int i1 = n;
      if (localObject2 != paramView)
      {
        localObject3 = localObject1;
        i1 = n;
        if (!localLayoutParams.c.m())
        {
          int i2 = (localLayoutParams.c.c() - this.d) * this.e;
          localObject3 = localObject1;
          i1 = n;
          if (i2 >= 0)
          {
            localObject3 = localObject1;
            i1 = n;
            if (i2 < n) {
              if (i2 != 0)
              {
                i1 = i2;
                localObject3 = localObject2;
              }
              else
              {
                break;
              }
            }
          }
        }
      }
      m += 1;
      localObject1 = localObject3;
      n = i1;
    }
    if (localObject2 == null)
    {
      this.d = -1;
      return;
    }
    this.d = ((RecyclerView.LayoutParams)((View)localObject2).getLayoutParams()).c.c();
  }
  
  public final boolean a(ake paramAke)
  {
    return (this.d >= 0) && (this.d < paramAke.a());
  }
}
