package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.c;
import android.support.v4.view.c.a;
import android.support.v7.a.a.a;
import android.support.v7.a.a.g;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.view.menu.ActionMenuItemView.b;
import android.support.v7.view.menu.b;
import android.support.v7.view.menu.h;
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
import android.view.ViewGroup;
import java.util.ArrayList;

class d
  extends b
  implements c.a
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
  
  public d(Context paramContext)
  {
    super(paramContext, a.g.abc_action_menu_layout, a.g.abc_action_menu_item_layout);
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
      if (((localView instanceof p.a)) && (((p.a)localView).getItemData() == paramMenuItem)) {
        return localView;
      }
      i1 += 1;
    }
    return null;
  }
  
  public p a(ViewGroup paramViewGroup)
  {
    p localP = this.f;
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
    int i1;
    if (paramJ.isActionViewExpanded()) {
      i1 = 8;
    } else {
      i1 = 0;
    }
    localView.setVisibility(i1);
    paramJ = (ActionMenuView)paramViewGroup;
    paramView = localView.getLayoutParams();
    if (!paramJ.checkLayoutParams(paramView)) {
      localView.setLayoutParams(paramJ.a(paramView));
    }
    return localView;
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
    else
    {
      this.g = null;
    }
    this.r = i1;
    this.x = ((int)(56.0F * paramH.getDisplayMetrics().density));
    this.z = null;
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
    if (!(paramParcelable instanceof g)) {
      return;
    }
    paramParcelable = (g)paramParcelable;
    if (paramParcelable.a > 0)
    {
      paramParcelable = this.c.findItem(paramParcelable.a);
      if (paramParcelable != null) {
        a((u)paramParcelable.getSubMenu());
      }
    }
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
        c localC = ((j)((ArrayList)localObject).get(i1)).a();
        if (localC != null) {
          localC.a(this);
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
          bool = ((j)((ArrayList)localObject).get(0)).isActionViewExpanded() ^ true;
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
    else if ((this.g != null) && (this.g.getParent() == this.f))
    {
      ((ViewGroup)this.f).removeView(this.g);
    }
    ((ActionMenuView)this.f).setOverflowReserved(this.o);
  }
  
  public boolean a()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean a(int paramInt, j paramJ)
  {
    return paramJ.j();
  }
  
  public boolean a(u paramU)
  {
    boolean bool1 = paramU.hasVisibleItems();
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    for (Object localObject = paramU; ((u)localObject).s() != this.c; localObject = (u)((u)localObject).s()) {}
    localObject = a(((u)localObject).getItem());
    if (localObject == null) {
      return false;
    }
    this.l = paramU.getItem().getItemId();
    int i2 = paramU.size();
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
      MenuItem localMenuItem = paramU.getItem(i1);
      if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null))
      {
        bool1 = true;
        break;
      }
      i1 += 1;
    }
    this.i = new a(this.b, paramU, (View)localObject);
    this.i.a(bool1);
    this.i.a();
    super.a(paramU);
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
    g localG = new g();
    localG.a = this.l;
    return localG;
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
  
  private class a
    extends n
  {
    public a(Context paramContext, u paramU, View paramView)
    {
      super(paramU, paramView, false, a.a.actionOverflowMenuStyle);
      if (!((j)paramU.getItem()).j())
      {
        if (d.this.g == null) {
          paramContext = (View)d.c(d.this);
        } else {
          paramContext = d.this.g;
        }
        a(paramContext);
      }
      a(d.this.k);
    }
    
    protected void e()
    {
      d.this.i = null;
      d.this.l = 0;
      super.e();
    }
  }
  
  private class b
    extends ActionMenuItemView.b
  {
    b() {}
    
    public s a()
    {
      if (d.this.i != null) {
        return d.this.i.b();
      }
      return null;
    }
  }
  
  private class c
    implements Runnable
  {
    private d.e b;
    
    public c(d.e paramE)
    {
      this.b = paramE;
    }
    
    public void run()
    {
      if (d.d(d.this) != null) {
        d.e(d.this).f();
      }
      View localView = (View)d.f(d.this);
      if ((localView != null) && (localView.getWindowToken() != null) && (this.b.c())) {
        d.this.h = this.b;
      }
      d.this.j = null;
    }
  }
  
  private class d
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
        public s a()
        {
          if (d.this.h == null) {
            return null;
          }
          return d.this.h.b();
        }
        
        public boolean b()
        {
          d.this.f();
          return true;
        }
        
        public boolean c()
        {
          if (d.this.j != null) {
            return false;
          }
          d.this.g();
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
      d.this.f();
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
        android.support.v4.a.a.a.a(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
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
      a(d.this.k);
    }
    
    protected void e()
    {
      if (d.a(d.this) != null) {
        d.b(d.this).close();
      }
      d.this.h = null;
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
      o.a localA = d.this.d();
      if (localA != null) {
        localA.a(paramH, paramBoolean);
      }
    }
    
    public boolean a(h paramH)
    {
      boolean bool = false;
      if (paramH == null) {
        return false;
      }
      d.this.l = ((u)paramH).getItem().getItemId();
      o.a localA = d.this.d();
      if (localA != null) {
        bool = localA.a(paramH);
      }
      return bool;
    }
  }
  
  private static class g
    implements Parcelable
  {
    public static final Parcelable.Creator<g> CREATOR = new Parcelable.Creator()
    {
      public d.g a(Parcel paramAnonymousParcel)
      {
        return new d.g(paramAnonymousParcel);
      }
      
      public d.g[] a(int paramAnonymousInt)
      {
        return new d.g[paramAnonymousInt];
      }
    };
    public int a;
    
    g() {}
    
    g(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
    }
  }
}
