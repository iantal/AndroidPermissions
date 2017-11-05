package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.d;
import android.support.v4.view.d.a;
import android.support.v7.a.a.a;
import android.support.v7.a.a.g;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.view.menu.ActionMenuItemView.b;
import android.support.v7.view.menu.b;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.n;
import android.support.v7.view.menu.o.a;
import android.support.v7.view.menu.p.a;
import android.support.v7.view.menu.s;
import android.support.v7.view.menu.u;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import java.util.ArrayList;

class ActionMenuPresenter
  extends b
  implements d.a
{
  private b A;
  d g;
  e h;
  a i;
  c j;
  final f k = new f();
  int l;
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
    super(paramContext, a.g.abc_action_menu_layout, a.g.abc_action_menu_item_layout);
  }
  
  private View a(MenuItem paramMenuItem)
  {
    ViewGroup localViewGroup = (ViewGroup)this.f;
    Object localObject;
    if (localViewGroup == null)
    {
      localObject = null;
      return localObject;
    }
    int i2 = localViewGroup.getChildCount();
    int i1 = 0;
    for (;;)
    {
      if (i1 >= i2) {
        break label74;
      }
      View localView = localViewGroup.getChildAt(i1);
      if ((localView instanceof p.a))
      {
        localObject = localView;
        if (((p.a)localView).getItemData() == paramMenuItem) {
          break;
        }
      }
      i1 += 1;
    }
    label74:
    return null;
  }
  
  public android.support.v7.view.menu.p a(ViewGroup paramViewGroup)
  {
    android.support.v7.view.menu.p localP = this.f;
    paramViewGroup = super.a(paramViewGroup);
    if (localP != paramViewGroup) {
      ((ActionMenuView)paramViewGroup).setPresenter(this);
    }
    return paramViewGroup;
  }
  
  public View a(j paramJ, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramJ.getActionView();
    if ((localView == null) || (paramJ.n())) {
      localView = super.a(paramJ, paramView, paramViewGroup);
    }
    if (paramJ.isActionViewExpanded()) {}
    for (int i1 = 8;; i1 = 0)
    {
      localView.setVisibility(i1);
      paramJ = (ActionMenuView)paramViewGroup;
      paramView = localView.getLayoutParams();
      if (!paramJ.checkLayoutParams(paramView)) {
        localView.setLayoutParams(paramJ.a(paramView));
      }
      return localView;
    }
  }
  
  public void a(Context paramContext, h paramH)
  {
    super.a(paramContext, paramH);
    paramH = paramContext.getResources();
    paramContext = android.support.v7.view.a.a(paramContext);
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
        this.g = new d(this.a);
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
    for (;;)
    {
      this.r = i1;
      this.x = ((int)(56.0F * paramH.getDisplayMetrics().density));
      this.z = null;
      return;
      this.g = null;
    }
  }
  
  public void a(Configuration paramConfiguration)
  {
    if (!this.t) {
      this.s = android.support.v7.view.a.a(this.b).a();
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
    if (!(paramParcelable instanceof SavedState)) {}
    do
    {
      do
      {
        return;
        paramParcelable = (SavedState)paramParcelable;
      } while (paramParcelable.openSubMenuId <= 0);
      paramParcelable = this.c.findItem(paramParcelable.openSubMenuId);
    } while (paramParcelable == null);
    a((u)paramParcelable.getSubMenu());
  }
  
  public void a(h paramH, boolean paramBoolean)
  {
    h();
    super.a(paramH, paramBoolean);
  }
  
  public void a(j paramJ, p.a paramA)
  {
    paramA.a(paramJ, 0);
    paramJ = (ActionMenuView)this.f;
    paramA = (ActionMenuItemView)paramA;
    paramA.setItemInvoker(paramJ);
    if (this.A == null) {
      this.A = new b();
    }
    paramA.setPopupCallback(this.A);
  }
  
  public void a(ActionMenuView paramActionMenuView)
  {
    this.f = paramActionMenuView;
    paramActionMenuView.a(this.c);
  }
  
  public void a(boolean paramBoolean)
  {
    int i2 = 1;
    int i3 = 0;
    Object localObject = (ViewGroup)((View)this.f).getParent();
    if (localObject != null) {
      android.support.v7.f.a.a((ViewGroup)localObject);
    }
    super.a(paramBoolean);
    ((View)this.f).requestLayout();
    int i1;
    if (this.c != null)
    {
      localObject = this.c.k();
      int i4 = ((ArrayList)localObject).size();
      i1 = 0;
      while (i1 < i4)
      {
        d localD = ((j)((ArrayList)localObject).get(i1)).a();
        if (localD != null) {
          localD.a(this);
        }
        i1 += 1;
      }
    }
    if (this.c != null)
    {
      localObject = this.c.l();
      i1 = i3;
      if (this.o)
      {
        i1 = i3;
        if (localObject != null)
        {
          i1 = ((ArrayList)localObject).size();
          if (i1 != 1) {
            break label281;
          }
          if (((j)((ArrayList)localObject).get(0)).isActionViewExpanded()) {
            break label276;
          }
          i1 = 1;
        }
      }
      label170:
      if (i1 == 0) {
        break label295;
      }
      if (this.g == null) {
        this.g = new d(this.a);
      }
      localObject = (ViewGroup)this.g.getParent();
      if (localObject != this.f)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(this.g);
        }
        localObject = (ActionMenuView)this.f;
        ((ActionMenuView)localObject).addView(this.g, ((ActionMenuView)localObject).c());
      }
    }
    for (;;)
    {
      ((ActionMenuView)this.f).setOverflowReserved(this.o);
      return;
      localObject = null;
      break;
      label276:
      i1 = 0;
      break label170;
      label281:
      if (i1 > 0) {}
      for (i1 = i2;; i1 = 0) {
        break;
      }
      label295:
      if ((this.g != null) && (this.g.getParent() == this.f)) {
        ((ViewGroup)this.f).removeView(this.g);
      }
    }
  }
  
  public boolean a()
  {
    ArrayList localArrayList;
    int i6;
    int i1;
    int i9;
    int i10;
    ViewGroup localViewGroup;
    int i3;
    int i4;
    int i5;
    int i2;
    label60:
    Object localObject1;
    if (this.c != null)
    {
      localArrayList = this.c.i();
      i6 = localArrayList.size();
      i1 = this.s;
      i9 = this.r;
      i10 = View.MeasureSpec.makeMeasureSpec(0, 0);
      localViewGroup = (ViewGroup)this.f;
      i3 = 0;
      i4 = 0;
      i5 = 0;
      i2 = 0;
      if (i2 >= i6) {
        break label145;
      }
      localObject1 = (j)localArrayList.get(i2);
      if (!((j)localObject1).l()) {
        break label122;
      }
      i3 += 1;
      label89:
      if ((!this.w) || (!((j)localObject1).isActionViewExpanded())) {
        break label836;
      }
      i1 = 0;
    }
    label122:
    label145:
    label320:
    label461:
    label521:
    label526:
    label565:
    label648:
    label660:
    label665:
    label813:
    label816:
    label827:
    label836:
    for (;;)
    {
      i2 += 1;
      break label60;
      i6 = 0;
      localArrayList = null;
      break;
      if (((j)localObject1).k())
      {
        i4 += 1;
        break label89;
      }
      i5 = 1;
      break label89;
      i2 = i1;
      if (this.o) {
        if (i5 == 0)
        {
          i2 = i1;
          if (i3 + i4 <= i1) {}
        }
        else
        {
          i2 = i1 - 1;
        }
      }
      i2 -= i3;
      localObject1 = this.y;
      ((SparseBooleanArray)localObject1).clear();
      i1 = 0;
      if (this.u)
      {
        i1 = i9 / this.x;
        i3 = this.x;
        i4 = this.x;
      }
      for (int i7 = i9 % i3 / i1 + i4;; i7 = 0)
      {
        int i8 = 0;
        i5 = 0;
        i3 = i1;
        i1 = i2;
        i4 = i9;
        i2 = i5;
        j localJ;
        Object localObject2;
        if (i8 < i6)
        {
          localJ = (j)localArrayList.get(i8);
          if (localJ.l())
          {
            localObject2 = a(localJ, this.z, localViewGroup);
            if (this.z == null) {
              this.z = ((View)localObject2);
            }
            if (this.u)
            {
              i5 = i3 - ActionMenuView.a((View)localObject2, i7, i3, i10, 0);
              i3 = ((View)localObject2).getMeasuredWidth();
              if (i2 != 0) {
                break label827;
              }
              i2 = i3;
            }
          }
        }
        for (;;)
        {
          i9 = localJ.getGroupId();
          if (i9 != 0) {
            ((SparseBooleanArray)localObject1).put(i9, true);
          }
          localJ.d(true);
          i4 -= i3;
          i3 = i1;
          i1 = i4;
          i9 = i8 + 1;
          i8 = i3;
          i3 = i5;
          i4 = i1;
          i1 = i8;
          i8 = i9;
          break;
          ((View)localObject2).measure(i10, i10);
          i5 = i3;
          break label320;
          int i11;
          boolean bool;
          int i12;
          if (localJ.k())
          {
            i11 = localJ.getGroupId();
            bool = ((SparseBooleanArray)localObject1).get(i11);
            if (((i1 > 0) || (bool)) && (i4 > 0) && ((!this.u) || (i3 > 0)))
            {
              i12 = 1;
              if (i12 == 0) {
                break label816;
              }
              localObject2 = a(localJ, this.z, localViewGroup);
              if (this.z == null) {
                this.z = ((View)localObject2);
              }
              if (!this.u) {
                break label648;
              }
              i5 = ActionMenuView.a((View)localObject2, i7, i3, i10, 0);
              if (i5 != 0) {
                break label813;
              }
              i12 = 0;
              i3 -= i5;
              i5 = ((View)localObject2).getMeasuredWidth();
              i9 = i4 - i5;
              i4 = i2;
              if (i2 == 0) {
                i4 = i5;
              }
              if (!this.u) {
                break label665;
              }
              if (i9 < 0) {
                break label660;
              }
              i2 = 1;
              i12 &= i2;
              i2 = i4;
              i5 = i3;
              i4 = i9;
              i3 = i2;
              i2 = i5;
            }
          }
          for (;;)
          {
            if ((i12 != 0) && (i11 != 0)) {
              ((SparseBooleanArray)localObject1).put(i11, true);
            }
            for (;;)
            {
              i5 = i1;
              if (i12 != 0) {
                i5 = i1 - 1;
              }
              localJ.d(i12);
              i1 = i4;
              i4 = i5;
              i5 = i2;
              i2 = i3;
              i3 = i4;
              break;
              int i13 = 0;
              break label461;
              ((View)localObject2).measure(i10, i10);
              break label526;
              i2 = 0;
              break label565;
              if (i9 + i4 > 0) {}
              for (i2 = 1;; i2 = 0)
              {
                i13 &= i2;
                i2 = i3;
                i3 = i4;
                i4 = i9;
                break;
              }
              if (bool)
              {
                ((SparseBooleanArray)localObject1).put(i11, false);
                i9 = 0;
                for (;;)
                {
                  if (i9 < i8)
                  {
                    localObject2 = (j)localArrayList.get(i9);
                    i5 = i1;
                    if (((j)localObject2).getGroupId() == i11)
                    {
                      i5 = i1;
                      if (((j)localObject2).j()) {
                        i5 = i1 + 1;
                      }
                      ((j)localObject2).d(false);
                    }
                    i9 += 1;
                    i1 = i5;
                    continue;
                    localJ.d(false);
                    i5 = i4;
                    i4 = i1;
                    i1 = i5;
                    i5 = i3;
                    i3 = i4;
                    break;
                    return true;
                  }
                }
              }
            }
            break label521;
            i5 = i2;
            i2 = i3;
            i3 = i5;
          }
        }
      }
    }
  }
  
  public boolean a(int paramInt, j paramJ)
  {
    return paramJ.j();
  }
  
  public boolean a(u paramU)
  {
    if (!paramU.hasVisibleItems()) {}
    Object localObject;
    do
    {
      return false;
      for (localObject = paramU; ((u)localObject).s() != this.c; localObject = (u)((u)localObject).s()) {}
      localObject = a(((u)localObject).getItem());
    } while (localObject == null);
    this.l = paramU.getItem().getItemId();
    int i2 = paramU.size();
    int i1 = 0;
    if (i1 < i2)
    {
      MenuItem localMenuItem = paramU.getItem(i1);
      if ((!localMenuItem.isVisible()) || (localMenuItem.getIcon() == null)) {}
    }
    for (boolean bool = true;; bool = false)
    {
      this.i = new a(this.b, paramU, (View)localObject);
      this.i.a(bool);
      this.i.a();
      super.a(paramU);
      return true;
      i1 += 1;
      break;
    }
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
    if (paramBoolean) {
      super.a(null);
    }
    while (this.c == null) {
      return;
    }
    this.c.b(false);
  }
  
  public Parcelable c()
  {
    SavedState localSavedState = new SavedState();
    localSavedState.openSubMenuId = this.l;
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
      this.j = new c(new e(this.b, this.c, this.g, true));
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
    e localE = this.h;
    if (localE != null)
    {
      localE.d();
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
  
  private static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public ActionMenuPresenter.SavedState a(Parcel paramAnonymousParcel)
      {
        return new ActionMenuPresenter.SavedState(paramAnonymousParcel);
      }
      
      public ActionMenuPresenter.SavedState[] a(int paramAnonymousInt)
      {
        return new ActionMenuPresenter.SavedState[paramAnonymousInt];
      }
    };
    public int openSubMenuId;
    
    SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.openSubMenuId = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.openSubMenuId);
    }
  }
  
  private class a
    extends n
  {
    public a(Context paramContext, u paramU, View paramView)
    {
      super(paramU, paramView, false, a.a.actionOverflowMenuStyle);
      if (!((j)paramU.getItem()).j()) {
        if (ActionMenuPresenter.this.g != null) {
          break label59;
        }
      }
      label59:
      for (paramContext = (View)ActionMenuPresenter.c(ActionMenuPresenter.this);; paramContext = ActionMenuPresenter.this.g)
      {
        a(paramContext);
        a(ActionMenuPresenter.this.k);
        return;
      }
    }
    
    protected void e()
    {
      ActionMenuPresenter.this.i = null;
      ActionMenuPresenter.this.l = 0;
      super.e();
    }
  }
  
  private class b
    extends ActionMenuItemView.b
  {
    b() {}
    
    public s a()
    {
      if (ActionMenuPresenter.this.i != null) {
        return ActionMenuPresenter.this.i.b();
      }
      return null;
    }
  }
  
  private class c
    implements Runnable
  {
    private ActionMenuPresenter.e b;
    
    public c(ActionMenuPresenter.e paramE)
    {
      this.b = paramE;
    }
    
    public void run()
    {
      if (ActionMenuPresenter.d(ActionMenuPresenter.this) != null) {
        ActionMenuPresenter.e(ActionMenuPresenter.this).f();
      }
      View localView = (View)ActionMenuPresenter.f(ActionMenuPresenter.this);
      if ((localView != null) && (localView.getWindowToken() != null) && (this.b.c())) {
        ActionMenuPresenter.this.h = this.b;
      }
      ActionMenuPresenter.this.j = null;
    }
  }
  
  private class d
    extends p
    implements ActionMenuView.a
  {
    private final float[] b = new float[2];
    
    public d(Context paramContext)
    {
      super(null, a.a.actionOverflowButtonStyle);
      setClickable(true);
      setFocusable(true);
      setVisibility(0);
      setEnabled(true);
      setOnTouchListener(new ai(this)
      {
        public s a()
        {
          if (ActionMenuPresenter.this.h == null) {
            return null;
          }
          return ActionMenuPresenter.this.h.b();
        }
        
        public boolean b()
        {
          ActionMenuPresenter.this.f();
          return true;
        }
        
        public boolean c()
        {
          if (ActionMenuPresenter.this.j != null) {
            return false;
          }
          ActionMenuPresenter.this.g();
          return true;
        }
      });
    }
    
    public boolean c()
    {
      return false;
    }
    
    public boolean d()
    {
      return false;
    }
    
    public boolean performClick()
    {
      if (super.performClick()) {
        return true;
      }
      playSoundEffect(0);
      ActionMenuPresenter.this.f();
      return true;
    }
    
    protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
      Drawable localDrawable1 = getDrawable();
      Drawable localDrawable2 = getBackground();
      if ((localDrawable1 != null) && (localDrawable2 != null))
      {
        int i = getWidth();
        paramInt2 = getHeight();
        paramInt1 = Math.max(i, paramInt2) / 2;
        int j = getPaddingLeft();
        int k = getPaddingRight();
        paramInt3 = getPaddingTop();
        paramInt4 = getPaddingBottom();
        i = (i + (j - k)) / 2;
        paramInt2 = (paramInt2 + (paramInt3 - paramInt4)) / 2;
        android.support.v4.b.a.a.a(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
      }
      return bool;
    }
  }
  
  private class e
    extends n
  {
    public e(Context paramContext, h paramH, View paramView, boolean paramBoolean)
    {
      super(paramH, paramView, paramBoolean, a.a.actionOverflowMenuStyle);
      a(8388613);
      a(ActionMenuPresenter.this.k);
    }
    
    protected void e()
    {
      if (ActionMenuPresenter.a(ActionMenuPresenter.this) != null) {
        ActionMenuPresenter.b(ActionMenuPresenter.this).close();
      }
      ActionMenuPresenter.this.h = null;
      super.e();
    }
  }
  
  private class f
    implements o.a
  {
    f() {}
    
    public void a(h paramH, boolean paramBoolean)
    {
      if ((paramH instanceof u)) {
        paramH.p().b(false);
      }
      o.a localA = ActionMenuPresenter.this.d();
      if (localA != null) {
        localA.a(paramH, paramBoolean);
      }
    }
    
    public boolean a(h paramH)
    {
      if (paramH == null) {
        return false;
      }
      ActionMenuPresenter.this.l = ((u)paramH).getItem().getItemId();
      o.a localA = ActionMenuPresenter.this.d();
      if (localA != null) {}
      for (boolean bool = localA.a(paramH);; bool = false) {
        return bool;
      }
    }
  }
}
