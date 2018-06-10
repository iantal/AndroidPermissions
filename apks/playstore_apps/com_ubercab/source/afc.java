import android.support.v7.widget.RecyclerView.LayoutParams;
import android.view.View;
import java.util.List;

public class afc
{
  public boolean a = true;
  public int b;
  public int c;
  public int d;
  public int e;
  public int f;
  public int g;
  public int h = 0;
  public boolean i = false;
  public int j;
  public List<agw> k = null;
  public boolean l;
  
  public afc() {}
  
  private View b()
  {
    int n = this.k.size();
    int m = 0;
    while (m < n)
    {
      View localView = ((agw)this.k.get(m)).a;
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)localView.getLayoutParams();
      if ((!localLayoutParams.d_()) && (this.d == localLayoutParams.f_()))
      {
        a(localView);
        return localView;
      }
      m += 1;
    }
    return null;
  }
  
  public View a(agn paramAgn)
  {
    if (this.k != null) {
      return b();
    }
    paramAgn = paramAgn.c(this.d);
    this.d += this.e;
    return paramAgn;
  }
  
  public void a()
  {
    a(null);
  }
  
  public void a(View paramView)
  {
    paramView = b(paramView);
    if (paramView == null)
    {
      this.d = -1;
      return;
    }
    this.d = ((RecyclerView.LayoutParams)paramView.getLayoutParams()).f_();
  }
  
  public boolean a(agt paramAgt)
  {
    return (this.d >= 0) && (this.d < paramAgt.e());
  }
  
  public View b(View paramView)
  {
    int i3 = this.k.size();
    Object localObject1 = null;
    int n = Integer.MAX_VALUE;
    int m = 0;
    while (m < i3)
    {
      View localView = ((agw)this.k.get(m)).a;
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)localView.getLayoutParams();
      Object localObject2 = localObject1;
      int i1 = n;
      if (localView != paramView) {
        if (localLayoutParams.d_())
        {
          localObject2 = localObject1;
          i1 = n;
        }
        else
        {
          int i2 = (localLayoutParams.f_() - this.d) * this.e;
          if (i2 < 0)
          {
            localObject2 = localObject1;
            i1 = n;
          }
          else
          {
            localObject2 = localObject1;
            i1 = n;
            if (i2 < n)
            {
              if (i2 == 0) {
                return localView;
              }
              localObject2 = localView;
              i1 = i2;
            }
          }
        }
      }
      m += 1;
      localObject1 = localObject2;
      n = i1;
    }
    return localObject1;
  }
}
