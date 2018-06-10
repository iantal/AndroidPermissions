import android.content.Context;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatImageButton;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.Toolbar.3;
import android.support.v7.widget.Toolbar.LayoutParams;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageButton;
import java.util.ArrayList;

public final class alg
  implements afj
{
  public aez a;
  private aev b;
  
  alg(Toolbar paramToolbar) {}
  
  public final void a(aev paramAev, boolean paramBoolean) {}
  
  public final void a(afk paramAfk) {}
  
  public final void a(Context paramContext, aev paramAev)
  {
    if ((this.b != null) && (this.a != null)) {
      this.b.b(this.a);
    }
    this.b = paramAev;
  }
  
  public final void a(Parcelable paramParcelable) {}
  
  public final void a(boolean paramBoolean)
  {
    if (this.a != null)
    {
      aev localAev = this.b;
      int k = 0;
      int j = k;
      if (localAev != null)
      {
        int m = this.b.size();
        int i = 0;
        for (;;)
        {
          j = k;
          if (i >= m) {
            break;
          }
          if (this.b.getItem(i) == this.a)
          {
            j = 1;
            break;
          }
          i += 1;
        }
      }
      if (j == 0) {
        b(this.a);
      }
    }
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(aez paramAez)
  {
    Object localObject1 = this.c;
    Object localObject2;
    if (((Toolbar)localObject1).f == null)
    {
      ((Toolbar)localObject1).f = new AppCompatImageButton(((Toolbar)localObject1).getContext(), null, 2130969279);
      ((Toolbar)localObject1).f.setImageDrawable(((Toolbar)localObject1).d);
      ((Toolbar)localObject1).f.setContentDescription(((Toolbar)localObject1).e);
      localObject2 = new Toolbar.LayoutParams();
      ((Toolbar.LayoutParams)localObject2).a = (((Toolbar)localObject1).l & 0x70 | 0x800003);
      ((Toolbar.LayoutParams)localObject2).b = 2;
      ((Toolbar)localObject1).f.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      ((Toolbar)localObject1).f.setOnClickListener(new Toolbar.3((Toolbar)localObject1));
    }
    localObject1 = this.c.f.getParent();
    if (localObject1 != this.c)
    {
      if ((localObject1 instanceof ViewGroup)) {
        ((ViewGroup)localObject1).removeView(this.c.f);
      }
      this.c.addView(this.c.f);
    }
    this.c.g = paramAez.getActionView();
    this.a = paramAez;
    localObject1 = this.c.g.getParent();
    if (localObject1 != this.c)
    {
      if ((localObject1 instanceof ViewGroup)) {
        ((ViewGroup)localObject1).removeView(this.c.g);
      }
      localObject1 = Toolbar.g();
      ((Toolbar.LayoutParams)localObject1).a = (this.c.l & 0x70 | 0x800003);
      ((Toolbar.LayoutParams)localObject1).b = 2;
      this.c.g.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      this.c.addView(this.c.g);
    }
    localObject1 = this.c;
    int i = ((Toolbar)localObject1).getChildCount() - 1;
    while (i >= 0)
    {
      localObject2 = ((Toolbar)localObject1).getChildAt(i);
      if ((((Toolbar.LayoutParams)((View)localObject2).getLayoutParams()).b != 2) && (localObject2 != ((Toolbar)localObject1).a))
      {
        ((Toolbar)localObject1).removeViewAt(i);
        ((Toolbar)localObject1).t.add(localObject2);
      }
      i -= 1;
    }
    this.c.requestLayout();
    paramAez.d(true);
    if ((this.c.g instanceof aea)) {
      ((aea)this.c.g).a();
    }
    return true;
  }
  
  public final boolean a(afr paramAfr)
  {
    return false;
  }
  
  public final int b()
  {
    return 0;
  }
  
  public final boolean b(aez paramAez)
  {
    if ((this.c.g instanceof aea)) {
      ((aea)this.c.g).b();
    }
    this.c.removeView(this.c.g);
    this.c.removeView(this.c.f);
    this.c.g = null;
    Toolbar localToolbar = this.c;
    int i = localToolbar.t.size() - 1;
    while (i >= 0)
    {
      localToolbar.addView((View)localToolbar.t.get(i));
      i -= 1;
    }
    localToolbar.t.clear();
    this.a = null;
    this.c.requestLayout();
    paramAez.d(false);
    return true;
  }
  
  public final Parcelable c()
  {
    return null;
  }
}
