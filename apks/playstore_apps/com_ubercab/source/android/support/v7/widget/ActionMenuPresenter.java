package android.support.v7.widget;

import aai;
import aay;
import abg;
import abk;
import abt;
import abw;
import abx;
import acc;
import acj;
import ack;
import acl;
import acm;
import acn;
import aco;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v7.view.menu.ActionMenuItemView;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import java.util.ArrayList;
import rx;
import ry;
import zh;

public class ActionMenuPresenter
  extends aay
  implements ry
{
  private ack A;
  public acm g;
  public acn h;
  public acj i;
  public acl j;
  public final aco k = new aco(this);
  public int l;
  private Drawable m;
  private boolean n;
  private boolean o;
  private boolean p;
  private int q;
  private int r;
  private int s;
  private boolean t;
  private boolean u;
  private boolean v;
  private boolean w;
  private int x;
  private final SparseBooleanArray y = new SparseBooleanArray();
  private View z;
  
  public ActionMenuPresenter(Context paramContext)
  {
    super(paramContext, zh.abc_action_menu_layout, zh.abc_action_menu_item_layout);
  }
  
  private View a(MenuItem paramMenuItem)
  {
    ViewGroup localViewGroup = (ViewGroup)this.f;
    if (localViewGroup == null) {
      return null;
    }
    int i2 = localViewGroup.getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = localViewGroup.getChildAt(i1);
      if (((localView instanceof abx)) && (((abx)localView).a() == paramMenuItem)) {
        return localView;
      }
      i1 += 1;
    }
    return null;
  }
  
  public abw a(ViewGroup paramViewGroup)
  {
    abw localAbw = this.f;
    paramViewGroup = super.a(paramViewGroup);
    if (localAbw != paramViewGroup) {
      ((ActionMenuView)paramViewGroup).a(this);
    }
    return paramViewGroup;
  }
  
  public View a(abk paramAbk, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramAbk.getActionView();
    if ((localView == null) || (paramAbk.m())) {
      localView = super.a(paramAbk, paramView, paramViewGroup);
    }
    int i1;
    if (paramAbk.isActionViewExpanded()) {
      i1 = 8;
    } else {
      i1 = 0;
    }
    localView.setVisibility(i1);
    paramAbk = (ActionMenuView)paramViewGroup;
    paramView = localView.getLayoutParams();
    if (!paramAbk.checkLayoutParams(paramView)) {
      localView.setLayoutParams(paramAbk.a(paramView));
    }
    return localView;
  }
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    h();
    super.a(paramAbg, paramBoolean);
  }
  
  public void a(abk paramAbk, abx paramAbx)
  {
    paramAbx.a(paramAbk, 0);
    paramAbk = (ActionMenuView)this.f;
    paramAbx = (ActionMenuItemView)paramAbx;
    paramAbx.a(paramAbk);
    if (this.A == null) {
      this.A = new ack(this);
    }
    paramAbx.a(this.A);
  }
  
  public void a(Context paramContext, abg paramAbg)
  {
    super.a(paramContext, paramAbg);
    paramAbg = paramContext.getResources();
    paramContext = aai.a(paramContext);
    if (!this.p) {
      this.o = paramContext.b();
    }
    if (!this.v) {
      this.q = paramContext.c();
    }
    if (!this.t) {
      this.s = paramContext.a();
    }
    int i1 = this.q;
    if (this.o)
    {
      if (this.g == null)
      {
        this.g = new acm(this, this.a);
        if (this.n)
        {
          this.g.setImageDrawable(this.m);
          this.m = null;
          this.n = false;
        }
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
    this.x = ((int)(paramAbg.getDisplayMetrics().density * 56.0F));
    this.z = null;
  }
  
  public void a(Configuration paramConfiguration)
  {
    if (!this.t) {
      this.s = aai.a(this.b).a();
    }
    if (this.c != null) {
      this.c.a(true);
    }
  }
  
  public void a(Drawable paramDrawable)
  {
    if (this.g != null)
    {
      this.g.setImageDrawable(paramDrawable);
      return;
    }
    this.n = true;
    this.m = paramDrawable;
  }
  
  public void a(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ActionMenuPresenter.SavedState)) {
      return;
    }
    paramParcelable = (ActionMenuPresenter.SavedState)paramParcelable;
    if (paramParcelable.a > 0)
    {
      paramParcelable = this.c.findItem(paramParcelable.a);
      if (paramParcelable != null) {
        a((acc)paramParcelable.getSubMenu());
      }
    }
  }
  
  public void a(ActionMenuView paramActionMenuView)
  {
    this.f = paramActionMenuView;
    paramActionMenuView.a(this.c);
  }
  
  public void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    ((View)this.f).requestLayout();
    Object localObject = this.c;
    int i2 = 0;
    int i3;
    if (localObject != null)
    {
      localObject = this.c.k();
      i3 = ((ArrayList)localObject).size();
      i1 = 0;
      while (i1 < i3)
      {
        rx localRx = ((abk)((ArrayList)localObject).get(i1)).a();
        if (localRx != null) {
          localRx.a(this);
        }
        i1 += 1;
      }
    }
    if (this.c != null) {
      localObject = this.c.l();
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
          bool = ((abk)((ArrayList)localObject).get(0)).isActionViewExpanded() ^ true;
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
        this.g = new acm(this, this.a);
      }
      localObject = (ViewGroup)this.g.getParent();
      if (localObject != this.f)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(this.g);
        }
        localObject = (ActionMenuView)this.f;
        ((ActionMenuView)localObject).addView(this.g, ((ActionMenuView)localObject).d());
      }
    }
    else if ((this.g != null) && (this.g.getParent() == this.f))
    {
      ((ViewGroup)this.f).removeView(this.g);
    }
    ((ActionMenuView)this.f).a(this.o);
  }
  
  public boolean a()
  {
    Object localObject1 = this;
    ArrayList localArrayList;
    int i4;
    if (((ActionMenuPresenter)localObject1).c != null)
    {
      localArrayList = ((ActionMenuPresenter)localObject1).c.i();
      i4 = localArrayList.size();
    }
    else
    {
      localArrayList = null;
      i4 = 0;
    }
    int i1 = ((ActionMenuPresenter)localObject1).s;
    int i8 = ((ActionMenuPresenter)localObject1).r;
    int i10 = View.MeasureSpec.makeMeasureSpec(0, 0);
    ViewGroup localViewGroup = (ViewGroup)((ActionMenuPresenter)localObject1).f;
    int i3 = 0;
    int i5 = 0;
    int i6 = 0;
    int i2 = 0;
    while (i3 < i4)
    {
      localObject2 = (abk)localArrayList.get(i3);
      if (((abk)localObject2).k()) {
        i5 += 1;
      } else if (((abk)localObject2).j()) {
        i2 += 1;
      } else {
        i6 = 1;
      }
      i7 = i1;
      if (((ActionMenuPresenter)localObject1).w)
      {
        i7 = i1;
        if (((abk)localObject2).isActionViewExpanded()) {
          i7 = 0;
        }
      }
      i3 += 1;
      i1 = i7;
    }
    i3 = i1;
    if (((ActionMenuPresenter)localObject1).o) {
      if (i6 == 0)
      {
        i3 = i1;
        if (i2 + i5 <= i1) {}
      }
      else
      {
        i3 = i1 - 1;
      }
    }
    i1 = i3 - i5;
    Object localObject2 = ((ActionMenuPresenter)localObject1).y;
    ((SparseBooleanArray)localObject2).clear();
    if (((ActionMenuPresenter)localObject1).u)
    {
      i3 = i8 / ((ActionMenuPresenter)localObject1).x;
      i2 = ((ActionMenuPresenter)localObject1).x;
      i5 = ((ActionMenuPresenter)localObject1).x;
      i6 = i8 % i2 / i3 + i5;
    }
    else
    {
      i3 = 0;
      i6 = 0;
    }
    i5 = i8;
    i8 = 0;
    i2 = 0;
    int i7 = i4;
    for (;;)
    {
      localObject1 = this;
      if (i8 >= i7) {
        break;
      }
      abk localAbk = (abk)localArrayList.get(i8);
      View localView;
      if (localAbk.k())
      {
        localView = ((ActionMenuPresenter)localObject1).a(localAbk, ((ActionMenuPresenter)localObject1).z, localViewGroup);
        if (((ActionMenuPresenter)localObject1).z == null) {
          ((ActionMenuPresenter)localObject1).z = localView;
        }
        if (((ActionMenuPresenter)localObject1).u) {
          i3 -= ActionMenuView.a(localView, i6, i3, i10, 0);
        } else {
          localView.measure(i10, i10);
        }
        i4 = localView.getMeasuredWidth();
        i5 -= i4;
        if (i2 == 0) {
          i2 = i4;
        }
        i4 = localAbk.getGroupId();
        if (i4 != 0) {
          ((SparseBooleanArray)localObject2).put(i4, true);
        }
        localAbk.d(true);
      }
      for (;;)
      {
        break;
        if (localAbk.j())
        {
          int i11 = localAbk.getGroupId();
          boolean bool = ((SparseBooleanArray)localObject2).get(i11);
          int i12;
          if (((i1 > 0) || (bool)) && (i5 > 0) && ((!((ActionMenuPresenter)localObject1).u) || (i3 > 0))) {
            i12 = 1;
          } else {
            i12 = 0;
          }
          int i9;
          if (i12 != 0)
          {
            localView = ((ActionMenuPresenter)localObject1).a(localAbk, ((ActionMenuPresenter)localObject1).z, localViewGroup);
            if (((ActionMenuPresenter)localObject1).z == null) {
              ((ActionMenuPresenter)localObject1).z = localView;
            }
            if (((ActionMenuPresenter)localObject1).u)
            {
              i9 = ActionMenuView.a(localView, i6, i3, i10, 0);
              i4 = i3 - i9;
              i3 = i4;
              if (i9 == 0)
              {
                i12 = 0;
                i3 = i4;
              }
            }
            else
            {
              localView.measure(i10, i10);
            }
            i9 = localView.getMeasuredWidth();
            i5 -= i9;
            i4 = i2;
            if (i2 == 0) {
              i4 = i9;
            }
            if (((ActionMenuPresenter)localObject1).u)
            {
              if (i5 >= 0) {
                i2 = 1;
              } else {
                i2 = 0;
              }
              i12 &= i2;
              i2 = i4;
            }
            else
            {
              if (i5 + i4 > 0) {
                i2 = 1;
              } else {
                i2 = 0;
              }
              i12 &= i2;
              i2 = i4;
            }
          }
          if ((i12 != 0) && (i11 != 0))
          {
            ((SparseBooleanArray)localObject2).put(i11, true);
            i4 = i1;
          }
          else
          {
            i4 = i1;
            if (bool)
            {
              ((SparseBooleanArray)localObject2).put(i11, false);
              i9 = 0;
              for (;;)
              {
                i4 = i1;
                if (i9 >= i8) {
                  break;
                }
                localObject1 = (abk)localArrayList.get(i9);
                i4 = i1;
                if (((abk)localObject1).getGroupId() == i11)
                {
                  i4 = i1;
                  if (((abk)localObject1).i()) {
                    i4 = i1 + 1;
                  }
                  ((abk)localObject1).d(false);
                }
                i9 += 1;
                i1 = i4;
              }
            }
          }
          i1 = i4;
          if (i12 != 0) {
            i1 = i4 - 1;
          }
          localAbk.d(i12);
        }
        else
        {
          localAbk.d(false);
        }
      }
      i8 += 1;
    }
    return true;
  }
  
  public boolean a(int paramInt, abk paramAbk)
  {
    return paramAbk.i();
  }
  
  public boolean a(acc paramAcc)
  {
    boolean bool1 = paramAcc.hasVisibleItems();
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    for (Object localObject = paramAcc; ((acc)localObject).s() != this.c; localObject = (acc)((acc)localObject).s()) {}
    localObject = a(((acc)localObject).getItem());
    if (localObject == null) {
      return false;
    }
    this.l = paramAcc.getItem().getItemId();
    int i2 = paramAcc.size();
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
      MenuItem localMenuItem = paramAcc.getItem(i1);
      if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null))
      {
        bool1 = true;
        break;
      }
      i1 += 1;
    }
    this.i = new acj(this, this.b, paramAcc, (View)localObject);
    this.i.a(bool1);
    this.i.a();
    super.a(paramAcc);
    return true;
  }
  
  public boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == this.g) {
      return false;
    }
    return super.a(paramViewGroup, paramInt);
  }
  
  public void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      super.a(null);
      return;
    }
    if (this.c != null) {
      this.c.b(false);
    }
  }
  
  public Parcelable c()
  {
    ActionMenuPresenter.SavedState localSavedState = new ActionMenuPresenter.SavedState();
    localSavedState.a = this.l;
    return localSavedState;
  }
  
  public void c(boolean paramBoolean)
  {
    this.o = paramBoolean;
    this.p = true;
  }
  
  public void d(boolean paramBoolean)
  {
    this.w = paramBoolean;
  }
  
  public Drawable e()
  {
    if (this.g != null) {
      return this.g.getDrawable();
    }
    if (this.n) {
      return this.m;
    }
    return null;
  }
  
  public boolean f()
  {
    if ((this.o) && (!j()) && (this.c != null) && (this.f != null) && (this.j == null) && (!this.c.l().isEmpty()))
    {
      this.j = new acl(this, new acn(this, this.b, this.c, this.g, true));
      ((View)this.f).post(this.j);
      super.a(null);
      return true;
    }
    return false;
  }
  
  public boolean g()
  {
    if ((this.j != null) && (this.f != null))
    {
      ((View)this.f).removeCallbacks(this.j);
      this.j = null;
      return true;
    }
    acn localAcn = this.h;
    if (localAcn != null)
    {
      localAcn.d();
      return true;
    }
    return false;
  }
  
  public boolean h()
  {
    return g() | i();
  }
  
  public boolean i()
  {
    if (this.i != null)
    {
      this.i.d();
      return true;
    }
    return false;
  }
  
  public boolean j()
  {
    return (this.h != null) && (this.h.f());
  }
  
  public boolean k()
  {
    return (this.j != null) || (j());
  }
}
