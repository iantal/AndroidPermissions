import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.widget.ActionMenuView;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.util.ArrayList;

public final class afy
  extends aen
{
  agc g;
  int h;
  boolean i;
  agd j;
  afz k;
  agb l;
  final age m = new age(this);
  int n;
  private boolean o;
  private boolean p;
  private int q;
  private int r;
  private final SparseBooleanArray s = new SparseBooleanArray();
  private View t;
  private aga u;
  
  public afy(Context paramContext)
  {
    super(paramContext);
  }
  
  public final afl a(ViewGroup paramViewGroup)
  {
    afl localAfl = this.e;
    paramViewGroup = super.a(paramViewGroup);
    if (localAfl != paramViewGroup) {
      ((ActionMenuView)paramViewGroup).a(this);
    }
    return paramViewGroup;
  }
  
  public final View a(aez paramAez, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramAez.getActionView();
    if ((localView == null) || (paramAez.i())) {
      localView = super.a(paramAez, paramView, paramViewGroup);
    }
    int i1;
    if (paramAez.isActionViewExpanded()) {
      i1 = 8;
    } else {
      i1 = 0;
    }
    localView.setVisibility(i1);
    paramAez = (ActionMenuView)paramViewGroup;
    paramView = localView.getLayoutParams();
    if (!paramAez.checkLayoutParams(paramView)) {
      localView.setLayoutParams(ActionMenuView.a(paramView));
    }
    return localView;
  }
  
  public final void a(aev paramAev, boolean paramBoolean)
  {
    g();
    super.a(paramAev, paramBoolean);
  }
  
  public final void a(aez paramAez, afm paramAfm)
  {
    paramAfm.a(paramAez);
    paramAez = (ActionMenuView)this.e;
    paramAfm = (ActionMenuItemView)paramAfm;
    paramAfm.c = paramAez;
    if (this.u == null) {
      this.u = new aga(this);
    }
    paramAfm.d = this.u;
  }
  
  public final void a(Context paramContext, aev paramAev)
  {
    super.a(paramContext, paramAev);
    paramAev = paramContext.getResources();
    paramContext = adx.a(paramContext);
    if (!this.p)
    {
      i1 = Build.VERSION.SDK_INT;
      boolean bool = true;
      if ((i1 < 19) && (ViewConfiguration.get(paramContext.a).hasPermanentMenuKey())) {
        bool = false;
      }
      this.o = bool;
    }
    this.q = (paramContext.a.getResources().getDisplayMetrics().widthPixels / 2);
    this.h = paramContext.a();
    int i1 = this.q;
    if (this.o)
    {
      if (this.g == null)
      {
        this.g = new agc(this, this.a);
        int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.g.measure(i2, i2);
      }
      i1 -= this.g.getMeasuredWidth();
    }
    else
    {
      this.g = null;
    }
    this.r = i1;
    float f = paramAev.getDisplayMetrics().density;
    this.t = null;
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof agf)) {
      return;
    }
    paramParcelable = (agf)paramParcelable;
    if (paramParcelable.a > 0)
    {
      paramParcelable = this.c.findItem(paramParcelable.a);
      if (paramParcelable != null) {
        a((afr)paramParcelable.getSubMenu());
      }
    }
  }
  
  public final void a(ActionMenuView paramActionMenuView)
  {
    this.e = paramActionMenuView;
    paramActionMenuView.a = this.c;
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    ((View)this.e).requestLayout();
    Object localObject = this.c;
    int i2 = 0;
    int i3;
    if (localObject != null)
    {
      localObject = this.c;
      ((aev)localObject).i();
      localObject = ((aev)localObject).d;
      i3 = ((ArrayList)localObject).size();
      i1 = 0;
      while (i1 < i3)
      {
        ((ArrayList)localObject).get(i1);
        i1 += 1;
      }
    }
    if (this.c != null) {
      localObject = this.c.j();
    } else {
      localObject = null;
    }
    int i1 = i2;
    boolean bool;
    if (this.o)
    {
      i1 = i2;
      if (localObject != null)
      {
        i3 = ((ArrayList)localObject).size();
        if (i3 == 1)
        {
          bool = ((aez)((ArrayList)localObject).get(0)).isActionViewExpanded() ^ true;
        }
        else
        {
          bool = i2;
          if (i3 > 0) {
            bool = true;
          }
        }
      }
    }
    if (bool)
    {
      if (this.g == null) {
        this.g = new agc(this, this.a);
      }
      localObject = (ViewGroup)this.g.getParent();
      if (localObject != this.e)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(this.g);
        }
        ((ActionMenuView)this.e).addView(this.g, ActionMenuView.a());
      }
    }
    else if ((this.g != null) && (this.g.getParent() == this.e))
    {
      ((ViewGroup)this.e).removeView(this.g);
    }
    ((ActionMenuView)this.e).b = this.o;
  }
  
  public final boolean a()
  {
    Object localObject1 = this.c;
    int i12 = 0;
    int i7;
    if (localObject1 != null)
    {
      localObject1 = this.c.h();
      i7 = ((ArrayList)localObject1).size();
    }
    else
    {
      localObject1 = null;
      i7 = 0;
    }
    int i1 = this.h;
    int i9 = this.r;
    int i10 = View.MeasureSpec.makeMeasureSpec(0, 0);
    ViewGroup localViewGroup = (ViewGroup)this.e;
    int i5 = 0;
    int i3 = i5;
    int i4 = i3;
    int i8 = i4;
    int i6 = i3;
    i3 = i8;
    while (i3 < i7)
    {
      localObject2 = (aez)((ArrayList)localObject1).get(i3);
      if (((aez)localObject2).h()) {
        i5 += 1;
      } else if (((aez)localObject2).g()) {
        i4 += 1;
      } else {
        i6 = 1;
      }
      i8 = i1;
      if (this.i)
      {
        i8 = i1;
        if (((aez)localObject2).isActionViewExpanded()) {
          i8 = 0;
        }
      }
      i3 += 1;
      i1 = i8;
    }
    i3 = i1;
    if (this.o) {
      if (i6 == 0)
      {
        i3 = i1;
        if (i4 + i5 <= i1) {}
      }
      else
      {
        i3 = i1 - 1;
      }
    }
    i3 -= i5;
    Object localObject2 = this.s;
    ((SparseBooleanArray)localObject2).clear();
    i1 = 0;
    i6 = i9;
    i8 = i1;
    while (i8 < i7)
    {
      aez localAez = (aez)((ArrayList)localObject1).get(i8);
      Object localObject3;
      if (localAez.h())
      {
        localObject3 = a(localAez, this.t, localViewGroup);
        if (this.t == null) {
          this.t = ((View)localObject3);
        }
        ((View)localObject3).measure(i10, i10);
        i4 = ((View)localObject3).getMeasuredWidth();
        i5 = i6 - i4;
        if (i1 == 0) {
          i1 = i4;
        }
        i4 = localAez.getGroupId();
        if (i4 != 0) {
          ((SparseBooleanArray)localObject2).put(i4, true);
        }
        localAez.c(true);
      }
      else if (localAez.g())
      {
        int i11 = localAez.getGroupId();
        boolean bool = ((SparseBooleanArray)localObject2).get(i11);
        if (((i3 > 0) || (bool)) && (i6 > 0)) {
          i12 = 1;
        }
        i5 = i6;
        i4 = i1;
        int i13 = i12;
        if (i12 != 0)
        {
          localObject3 = a(localAez, this.t, localViewGroup);
          if (this.t == null) {
            this.t = ((View)localObject3);
          }
          ((View)localObject3).measure(i10, i10);
          i9 = ((View)localObject3).getMeasuredWidth();
          i5 = i6 - i9;
          i4 = i1;
          if (i1 == 0) {
            i4 = i9;
          }
          if (i5 + i4 > 0) {
            i1 = 1;
          } else {
            i1 = 0;
          }
          i13 = i12 & i1;
        }
        if ((i13 != 0) && (i11 != 0))
        {
          ((SparseBooleanArray)localObject2).put(i11, true);
          i1 = i3;
        }
        else
        {
          i1 = i3;
          if (bool)
          {
            ((SparseBooleanArray)localObject2).put(i11, false);
            i6 = 0;
            for (;;)
            {
              i1 = i3;
              if (i6 >= i8) {
                break;
              }
              localObject3 = (aez)((ArrayList)localObject1).get(i6);
              i1 = i3;
              if (((aez)localObject3).getGroupId() == i11)
              {
                i1 = i3;
                if (((aez)localObject3).f()) {
                  i2 = i3 + 1;
                }
                ((aez)localObject3).c(false);
              }
              i6 += 1;
              i3 = i2;
            }
          }
        }
        i3 = i2;
        if (i13 != 0) {
          i3 = i2 - 1;
        }
        localAez.c(i13);
        i12 = 0;
        int i2 = i4;
      }
      else
      {
        localAez.c(i12);
        i5 = i6;
      }
      i8 += 1;
      i6 = i5;
    }
    return true;
  }
  
  public final boolean a(afr paramAfr)
  {
    boolean bool1 = paramAfr.hasVisibleItems();
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    for (Object localObject = paramAfr; ((afr)localObject).k != this.c; localObject = (afr)((afr)localObject).k) {}
    MenuItem localMenuItem = ((afr)localObject).getItem();
    ViewGroup localViewGroup = (ViewGroup)this.e;
    if (localViewGroup != null)
    {
      i2 = localViewGroup.getChildCount();
      i1 = 0;
      while (i1 < i2)
      {
        localObject = localViewGroup.getChildAt(i1);
        if (((localObject instanceof afm)) && (((afm)localObject).a() == localMenuItem)) {
          break label122;
        }
        i1 += 1;
      }
    }
    localObject = null;
    label122:
    if (localObject == null) {
      return false;
    }
    this.n = paramAfr.getItem().getItemId();
    int i2 = paramAfr.size();
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
      localMenuItem = paramAfr.getItem(i1);
      if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null))
      {
        bool1 = true;
        break;
      }
      i1 += 1;
    }
    this.k = new afz(this, this.b, paramAfr, (View)localObject);
    this.k.a(bool1);
    if (!this.k.b()) {
      throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }
    super.a(paramAfr);
    return true;
  }
  
  public final boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == this.g) {
      return false;
    }
    return super.a(paramViewGroup, paramInt);
  }
  
  public final Parcelable c()
  {
    agf localAgf = new agf();
    localAgf.a = this.n;
    return localAgf;
  }
  
  public final boolean c(aez paramAez)
  {
    return paramAez.f();
  }
  
  public final void d()
  {
    this.o = true;
    this.p = true;
  }
  
  public final boolean e()
  {
    if ((this.o) && (!i()) && (this.c != null) && (this.e != null) && (this.l == null) && (!this.c.j().isEmpty()))
    {
      this.l = new agb(this, new agd(this, this.b, this.c, this.g));
      ((View)this.e).post(this.l);
      super.a(null);
      return true;
    }
    return false;
  }
  
  public final boolean f()
  {
    if ((this.l != null) && (this.e != null))
    {
      ((View)this.e).removeCallbacks(this.l);
      this.l = null;
      return true;
    }
    agd localAgd = this.j;
    if (localAgd != null)
    {
      localAgd.c();
      return true;
    }
    return false;
  }
  
  public final boolean g()
  {
    return f() | h();
  }
  
  public final boolean h()
  {
    if (this.k != null)
    {
      this.k.c();
      return true;
    }
    return false;
  }
  
  public final boolean i()
  {
    return (this.j != null) && (this.j.e());
  }
}
