import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public abstract class aen
  implements afj
{
  public Context a;
  public Context b;
  public aev c;
  public afk d;
  public afl e;
  public int f;
  private LayoutInflater g;
  private int h;
  private int i;
  
  public aen(Context paramContext)
  {
    this.a = paramContext;
    this.g = LayoutInflater.from(paramContext);
    this.h = 2131558403;
    this.i = 2131558402;
  }
  
  public afl a(ViewGroup paramViewGroup)
  {
    if (this.e == null)
    {
      this.e = ((afl)this.g.inflate(this.h, paramViewGroup, false));
      this.e.a(this.c);
      a(true);
    }
    return this.e;
  }
  
  public View a(aez paramAez, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof afm)) {
      paramView = (afm)paramView;
    } else {
      paramView = (afm)this.g.inflate(this.i, paramViewGroup, false);
    }
    a(paramAez, paramView);
    return (View)paramView;
  }
  
  public void a(aev paramAev, boolean paramBoolean)
  {
    if (this.d != null) {
      this.d.a(paramAev, paramBoolean);
    }
  }
  
  public abstract void a(aez paramAez, afm paramAfm);
  
  public final void a(afk paramAfk)
  {
    this.d = paramAfk;
  }
  
  public void a(Context paramContext, aev paramAev)
  {
    this.b = paramContext;
    LayoutInflater.from(this.b);
    this.c = paramAev;
  }
  
  public void a(boolean paramBoolean)
  {
    ViewGroup localViewGroup = (ViewGroup)this.e;
    if (localViewGroup == null) {
      return;
    }
    Object localObject = this.c;
    int j = 0;
    if (localObject != null)
    {
      this.c.i();
      ArrayList localArrayList = this.c.h();
      int n = localArrayList.size();
      int k = 0;
      int m;
      for (j = k; k < n; j = m)
      {
        aez localAez = (aez)localArrayList.get(k);
        m = j;
        if (c(localAez))
        {
          View localView1 = localViewGroup.getChildAt(j);
          if ((localView1 instanceof afm)) {
            localObject = ((afm)localView1).a();
          } else {
            localObject = null;
          }
          View localView2 = a(localAez, localView1, localViewGroup);
          if (localAez != localObject)
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
            ((ViewGroup)this.e).addView(localView2, j);
          }
          m = j + 1;
        }
        k += 1;
      }
    }
    while (j < localViewGroup.getChildCount()) {
      if (!a(localViewGroup, j)) {
        j += 1;
      }
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  public final boolean a(aez paramAez)
  {
    return false;
  }
  
  public boolean a(afr paramAfr)
  {
    if (this.d != null) {
      return this.d.a(paramAfr);
    }
    return false;
  }
  
  public boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.removeViewAt(paramInt);
    return true;
  }
  
  public final int b()
  {
    return this.f;
  }
  
  public final boolean b(aez paramAez)
  {
    return false;
  }
  
  public boolean c(aez paramAez)
  {
    return true;
  }
}
