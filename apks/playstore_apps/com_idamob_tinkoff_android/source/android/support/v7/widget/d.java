package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.b.a;
import android.support.v7.a.a.a;
import android.support.v7.a.a.g;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.view.menu.ActionMenuItemView.b;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.n;
import android.support.v7.view.menu.o.a;
import android.support.v7.view.menu.p;
import android.support.v7.view.menu.p.a;
import android.support.v7.view.menu.s;
import android.support.v7.view.menu.u;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.util.ArrayList;

final class d
  extends android.support.v7.view.menu.b
  implements b.a
{
  private final SparseBooleanArray A = new SparseBooleanArray();
  private View B;
  private b C;
  d i;
  Drawable j;
  boolean k;
  boolean l;
  e m;
  a n;
  c o;
  final f p = new f();
  int q;
  private boolean r;
  private boolean s;
  private int t;
  private int u;
  private int v;
  private boolean w;
  private boolean x;
  private boolean y;
  private int z;
  
  public d(Context paramContext)
  {
    super(paramContext, a.g.abc_action_menu_layout, a.g.abc_action_menu_item_layout);
  }
  
  public final p a(ViewGroup paramViewGroup)
  {
    p localP = this.g;
    paramViewGroup = super.a(paramViewGroup);
    if (localP != paramViewGroup) {
      ((ActionMenuView)paramViewGroup).setPresenter(this);
    }
    return paramViewGroup;
  }
  
  public final View a(j paramJ, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramJ.getActionView();
    if ((localView == null) || (paramJ.i())) {
      localView = super.a(paramJ, paramView, paramViewGroup);
    }
    if (paramJ.isActionViewExpanded()) {}
    for (int i1 = 8;; i1 = 0)
    {
      localView.setVisibility(i1);
      paramJ = (ActionMenuView)paramViewGroup;
      paramView = localView.getLayoutParams();
      if (!paramJ.checkLayoutParams(paramView)) {
        localView.setLayoutParams(ActionMenuView.a(paramView));
      }
      return localView;
    }
  }
  
  public final void a(Context paramContext, h paramH)
  {
    boolean bool = true;
    super.a(paramContext, paramH);
    paramH = paramContext.getResources();
    paramContext = android.support.v7.view.a.a(paramContext);
    int i1;
    if (!this.s)
    {
      if (Build.VERSION.SDK_INT >= 19) {
        this.r = bool;
      }
    }
    else
    {
      if (!this.y) {
        this.t = (paramContext.a.getResources().getDisplayMetrics().widthPixels / 2);
      }
      if (!this.w) {
        this.v = paramContext.a();
      }
      i1 = this.t;
      if (!this.r) {
        break label217;
      }
      if (this.i == null)
      {
        this.i = new d(this.a);
        if (this.k)
        {
          this.i.setImageDrawable(this.j);
          this.j = null;
          this.k = false;
        }
        int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.i.measure(i2, i2);
      }
      i1 -= this.i.getMeasuredWidth();
    }
    for (;;)
    {
      this.u = i1;
      this.z = ((int)(56.0F * paramH.getDisplayMetrics().density));
      this.B = null;
      return;
      if (!ViewConfiguration.get(paramContext.a).hasPermanentMenuKey()) {
        break;
      }
      bool = false;
      break;
      label217:
      this.i = null;
    }
  }
  
  public final void a(h paramH, boolean paramBoolean)
  {
    f();
    super.a(paramH, paramBoolean);
  }
  
  public final void a(j paramJ, p.a paramA)
  {
    paramA.a(paramJ);
    paramJ = (ActionMenuView)this.g;
    paramA = (ActionMenuItemView)paramA;
    paramA.setItemInvoker(paramJ);
    if (this.C == null) {
      this.C = new b();
    }
    paramA.setPopupCallback(this.C);
  }
  
  public final void a(ActionMenuView paramActionMenuView)
  {
    this.g = paramActionMenuView;
    paramActionMenuView.a = this.c;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      super.a(null);
    }
    while (this.c == null) {
      return;
    }
    this.c.a(false);
  }
  
  public final boolean a()
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
      localArrayList = this.c.h();
      i6 = localArrayList.size();
      i1 = this.v;
      i9 = this.u;
      i10 = View.MeasureSpec.makeMeasureSpec(0, 0);
      localViewGroup = (ViewGroup)this.g;
      i3 = 0;
      i4 = 0;
      i5 = 0;
      i2 = 0;
      if (i2 >= i6) {
        break label145;
      }
      localObject1 = (j)localArrayList.get(i2);
      if (!((j)localObject1).h()) {
        break label122;
      }
      i3 += 1;
      label89:
      if ((!this.l) || (!((j)localObject1).isActionViewExpanded())) {
        break label826;
      }
      i1 = 0;
    }
    label122:
    label145:
    label318:
    label463:
    label535:
    label574:
    label647:
    label659:
    label664:
    label804:
    label815:
    label826:
    for (;;)
    {
      i2 += 1;
      break label60;
      i6 = 0;
      localArrayList = null;
      break;
      if (((j)localObject1).g())
      {
        i4 += 1;
        break label89;
      }
      i5 = 1;
      break label89;
      i2 = i1;
      if (this.r) {
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
      localObject1 = this.A;
      ((SparseBooleanArray)localObject1).clear();
      int i7;
      if (this.x)
      {
        i1 = i9 / this.z;
        i3 = this.z;
        i4 = this.z;
        i7 = i9 % i3 / i1 + i4;
      }
      for (;;)
      {
        i5 = 0;
        int i8 = 0;
        i3 = i1;
        i1 = i2;
        i4 = i9;
        i2 = i5;
        j localJ;
        Object localObject2;
        if (i8 < i6)
        {
          localJ = (j)localArrayList.get(i8);
          if (localJ.h())
          {
            localObject2 = a(localJ, this.B, localViewGroup);
            if (this.B == null) {
              this.B = ((View)localObject2);
            }
            if (this.x)
            {
              i5 = i3 - ActionMenuView.a((View)localObject2, i7, i3, i10, 0);
              i3 = ((View)localObject2).getMeasuredWidth();
              if (i2 != 0) {
                break label815;
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
          localJ.c(true);
          i3 = i4 - i3;
          i4 = i1;
          i1 = i5;
          i9 = i8 + 1;
          i5 = i3;
          i8 = i4;
          i3 = i1;
          i4 = i5;
          i1 = i8;
          i8 = i9;
          break;
          ((View)localObject2).measure(i10, i10);
          i5 = i3;
          break label318;
          int i11;
          boolean bool;
          int i12;
          if (localJ.g())
          {
            i11 = localJ.getGroupId();
            bool = ((SparseBooleanArray)localObject1).get(i11);
            if (((i1 > 0) || (bool)) && (i4 > 0) && ((!this.x) || (i3 > 0)))
            {
              i12 = 1;
              if (i12 == 0) {
                break label804;
              }
              localObject2 = a(localJ, this.B, localViewGroup);
              if (this.B == null) {
                this.B = ((View)localObject2);
              }
              if (!this.x) {
                break label647;
              }
              i9 = ActionMenuView.a((View)localObject2, i7, i3, i10, 0);
              i5 = i3 - i9;
              i3 = i5;
              if (i9 == 0)
              {
                i12 = 0;
                i3 = i5;
              }
              i9 = ((View)localObject2).getMeasuredWidth();
              i4 -= i9;
              i5 = i2;
              if (i2 == 0) {
                i5 = i9;
              }
              if (!this.x) {
                break label664;
              }
              if (i4 < 0) {
                break label659;
              }
              i2 = 1;
              i12 &= i2;
              i2 = i3;
              i3 = i5;
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
              localJ.c(i12);
              i9 = i3;
              i3 = i4;
              i4 = i5;
              i1 = i2;
              i2 = i9;
              break;
              int i13 = 0;
              break label463;
              ((View)localObject2).measure(i10, i10);
              break label535;
              i2 = 0;
              break label574;
              if (i4 + i5 > 0) {}
              for (i2 = 1;; i2 = 0)
              {
                i13 &= i2;
                i2 = i3;
                i3 = i5;
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
                      if (((j)localObject2).f()) {
                        i5 = i1 + 1;
                      }
                      ((j)localObject2).c(false);
                    }
                    i9 += 1;
                    i1 = i5;
                    continue;
                    localJ.c(false);
                    i5 = i1;
                    i1 = i3;
                    i3 = i4;
                    i4 = i5;
                    break;
                    return true;
                  }
                }
              }
            }
            i5 = i3;
            i3 = i2;
            i2 = i5;
          }
        }
        i7 = 0;
        i1 = 0;
      }
    }
  }
  
  public final boolean a(j paramJ)
  {
    return paramJ.f();
  }
  
  public final boolean a(u paramU)
  {
    if (!paramU.hasVisibleItems()) {
      return false;
    }
    for (Object localObject = paramU; ((u)localObject).l != this.c; localObject = (u)((u)localObject).l) {}
    MenuItem localMenuItem = ((u)localObject).getItem();
    ViewGroup localViewGroup = (ViewGroup)this.g;
    int i1;
    if (localViewGroup != null)
    {
      int i2 = localViewGroup.getChildCount();
      i1 = 0;
      label66:
      if (i1 < i2)
      {
        localObject = localViewGroup.getChildAt(i1);
        if (((localObject instanceof p.a)) && (((p.a)localObject).getItemData() == localMenuItem))
        {
          label102:
          if (localObject == null) {
            break label222;
          }
          this.q = paramU.getItem().getItemId();
          i2 = paramU.size();
          i1 = 0;
          label127:
          if (i1 >= i2) {
            break label239;
          }
          localMenuItem = paramU.getItem(i1);
          if ((!localMenuItem.isVisible()) || (localMenuItem.getIcon() == null)) {
            break label224;
          }
        }
      }
    }
    label222:
    label224:
    label239:
    for (boolean bool = true;; bool = false)
    {
      this.n = new a(this.b, paramU, (View)localObject);
      this.n.a(bool);
      if (!this.n.b())
      {
        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        i1 += 1;
        break label66;
        localObject = null;
        break label102;
        break;
        i1 += 1;
        break label127;
      }
      super.a(paramU);
      return true;
    }
  }
  
  public final boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == this.i) {
      return false;
    }
    return super.a(paramViewGroup, paramInt);
  }
  
  public final void b()
  {
    if (!this.w) {
      this.v = android.support.v7.view.a.a(this.b).a();
    }
    if (this.c != null) {
      this.c.b(true);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    int i2 = 1;
    int i3 = 0;
    super.b(paramBoolean);
    ((View)this.g).requestLayout();
    Object localObject;
    int i1;
    if (this.c != null)
    {
      localObject = this.c;
      ((h)localObject).i();
      localObject = ((h)localObject).d;
      int i4 = ((ArrayList)localObject).size();
      i1 = 0;
      while (i1 < i4)
      {
        android.support.v4.view.b localB = ((j)((ArrayList)localObject).get(i1)).d;
        if (localB != null) {
          localB.a = this;
        }
        i1 += 1;
      }
    }
    if (this.c != null)
    {
      localObject = this.c.j();
      i1 = i3;
      if (this.r)
      {
        i1 = i3;
        if (localObject != null)
        {
          i1 = ((ArrayList)localObject).size();
          if (i1 != 1) {
            break label259;
          }
          if (((j)((ArrayList)localObject).get(0)).isActionViewExpanded()) {
            break label254;
          }
          i1 = 1;
        }
      }
      label154:
      if (i1 == 0) {
        break label273;
      }
      if (this.i == null) {
        this.i = new d(this.a);
      }
      localObject = (ViewGroup)this.i.getParent();
      if (localObject != this.g)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(this.i);
        }
        ((ActionMenuView)this.g).addView(this.i, ActionMenuView.a());
      }
    }
    for (;;)
    {
      ((ActionMenuView)this.g).setOverflowReserved(this.r);
      return;
      localObject = null;
      break;
      label254:
      i1 = 0;
      break label154;
      label259:
      if (i1 > 0) {}
      for (i1 = i2;; i1 = 0) {
        break;
      }
      label273:
      if ((this.i != null) && (this.i.getParent() == this.g)) {
        ((ViewGroup)this.g).removeView(this.i);
      }
    }
  }
  
  public final void c()
  {
    this.r = true;
    this.s = true;
  }
  
  public final boolean d()
  {
    if ((this.r) && (!h()) && (this.c != null) && (this.g != null) && (this.o == null) && (!this.c.j().isEmpty()))
    {
      this.o = new c(new e(this.b, this.c, this.i));
      ((View)this.g).post(this.o);
      super.a(null);
      return true;
    }
    return false;
  }
  
  public final boolean e()
  {
    if ((this.o != null) && (this.g != null))
    {
      ((View)this.g).removeCallbacks(this.o);
      this.o = null;
      return true;
    }
    e localE = this.m;
    if (localE != null)
    {
      localE.c();
      return true;
    }
    return false;
  }
  
  public final boolean f()
  {
    return e() | g();
  }
  
  public final boolean g()
  {
    if (this.n != null)
    {
      this.n.c();
      return true;
    }
    return false;
  }
  
  public final boolean h()
  {
    return (this.m != null) && (this.m.e());
  }
  
  private final class a
    extends n
  {
    public a(Context paramContext, u paramU, View paramView)
    {
      super(paramU, paramView, false, a.a.actionOverflowMenuStyle);
      if (!((j)paramU.getItem()).f()) {
        if (d.this.i != null) {
          break label59;
        }
      }
      label59:
      for (paramContext = (View)d.c(d.this);; paramContext = d.this.i)
      {
        this.a = paramContext;
        a(d.this.p);
        return;
      }
    }
    
    protected final void d()
    {
      d.this.n = null;
      d.this.q = 0;
      super.d();
    }
  }
  
  private final class b
    extends ActionMenuItemView.b
  {
    b() {}
    
    public final s a()
    {
      if (d.this.n != null) {
        return d.this.n.a();
      }
      return null;
    }
  }
  
  private final class c
    implements Runnable
  {
    private d.e b;
    
    public c(d.e paramE)
    {
      this.b = paramE;
    }
    
    public final void run()
    {
      if (d.d(d.this) != null)
      {
        localObject = d.e(d.this);
        if (((h)localObject).b != null) {
          ((h)localObject).b.a((h)localObject);
        }
      }
      Object localObject = (View)d.f(d.this);
      if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (this.b.b())) {
        d.this.m = this.b;
      }
      d.this.o = null;
    }
  }
  
  private final class d
    extends AppCompatImageView
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
      br.a(this, getContentDescription());
      setOnTouchListener(new ao(this)
      {
        public final s a()
        {
          if (d.this.m == null) {
            return null;
          }
          return d.this.m.a();
        }
        
        public final boolean b()
        {
          d.this.d();
          return true;
        }
        
        public final boolean c()
        {
          if (d.this.o != null) {
            return false;
          }
          d.this.e();
          return true;
        }
      });
    }
    
    public final boolean c()
    {
      return false;
    }
    
    public final boolean d()
    {
      return false;
    }
    
    public final boolean performClick()
    {
      if (super.performClick()) {
        return true;
      }
      playSoundEffect(0);
      d.this.d();
      return true;
    }
    
    protected final boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
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
        android.support.v4.a.a.a.a(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
      }
      return bool;
    }
  }
  
  private final class e
    extends n
  {
    public e(Context paramContext, h paramH, View paramView)
    {
      super(paramH, paramView, true, a.a.actionOverflowMenuStyle);
      this.b = 8388613;
      a(d.this.p);
    }
    
    protected final void d()
    {
      if (d.a(d.this) != null) {
        d.b(d.this).close();
      }
      d.this.m = null;
      super.d();
    }
  }
  
  private final class f
    implements o.a
  {
    f() {}
    
    public final void a(h paramH, boolean paramBoolean)
    {
      if ((paramH instanceof u)) {
        paramH.k().a(false);
      }
      o.a localA = d.this.f;
      if (localA != null) {
        localA.a(paramH, paramBoolean);
      }
    }
    
    public final boolean a(h paramH)
    {
      if (paramH == null) {
        return false;
      }
      d.this.q = ((u)paramH).getItem().getItemId();
      o.a localA = d.this.f;
      if (localA != null) {
        return localA.a(paramH);
      }
      return false;
    }
  }
}
