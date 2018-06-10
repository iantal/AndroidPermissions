package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v4.view.s;
import android.support.v4.view.w;
import android.support.v4.view.y;
import android.support.v7.a.a.a;
import android.support.v7.a.a.f;
import android.support.v7.a.a.h;
import android.support.v7.a.a.j;
import android.support.v7.c.a.b;
import android.support.v7.view.menu.a;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.o.a;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window.Callback;
import android.widget.TextView;

public final class bq
  implements ah
{
  Toolbar a;
  CharSequence b;
  Window.Callback c;
  boolean d;
  private int e;
  private View f;
  private View g;
  private Drawable h;
  private Drawable i;
  private Drawable j;
  private boolean k;
  private CharSequence l;
  private CharSequence m;
  private d n;
  private int o = 0;
  private int p = 0;
  private Drawable q;
  
  public bq(Toolbar paramToolbar, boolean paramBoolean)
  {
    this(paramToolbar, paramBoolean, a.h.abc_action_bar_up_description);
  }
  
  private bq(Toolbar paramToolbar, boolean paramBoolean, int paramInt)
  {
    this.a = paramToolbar;
    this.b = paramToolbar.getTitle();
    this.l = paramToolbar.getSubtitle();
    boolean bool;
    int i1;
    if (this.b != null)
    {
      bool = true;
      this.k = bool;
      this.j = paramToolbar.getNavigationIcon();
      paramToolbar = bp.a(paramToolbar.getContext(), null, a.j.ActionBar, a.a.actionBarStyle, 0);
      this.q = paramToolbar.a(a.j.ActionBar_homeAsUpIndicator);
      if (!paramBoolean) {
        break label593;
      }
      Object localObject = paramToolbar.c(a.j.ActionBar_title);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        b((CharSequence)localObject);
      }
      localObject = paramToolbar.c(a.j.ActionBar_subtitle);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        c((CharSequence)localObject);
      }
      localObject = paramToolbar.a(a.j.ActionBar_logo);
      if (localObject != null) {
        c((Drawable)localObject);
      }
      localObject = paramToolbar.a(a.j.ActionBar_icon);
      if (localObject != null) {
        a((Drawable)localObject);
      }
      if ((this.j == null) && (this.q != null)) {
        d(this.q);
      }
      c(paramToolbar.a(a.j.ActionBar_displayOptions, 0));
      i1 = paramToolbar.g(a.j.ActionBar_customNavigationLayout, 0);
      if (i1 != 0)
      {
        a(LayoutInflater.from(this.a.getContext()).inflate(i1, this.a, false));
        c(this.e | 0x10);
      }
      i1 = paramToolbar.f(a.j.ActionBar_height, 0);
      if (i1 > 0)
      {
        localObject = this.a.getLayoutParams();
        ((ViewGroup.LayoutParams)localObject).height = i1;
        this.a.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      int i2 = paramToolbar.d(a.j.ActionBar_contentInsetStart, -1);
      i1 = paramToolbar.d(a.j.ActionBar_contentInsetEnd, -1);
      if ((i2 >= 0) || (i1 >= 0))
      {
        localObject = this.a;
        i2 = Math.max(i2, 0);
        i1 = Math.max(i1, 0);
        ((Toolbar)localObject).f();
        ((Toolbar)localObject).m.a(i2, i1);
      }
      i1 = paramToolbar.g(a.j.ActionBar_titleTextStyle, 0);
      Context localContext;
      if (i1 != 0)
      {
        localObject = this.a;
        localContext = this.a.getContext();
        ((Toolbar)localObject).j = i1;
        if (((Toolbar)localObject).b != null) {
          ((Toolbar)localObject).b.setTextAppearance(localContext, i1);
        }
      }
      i1 = paramToolbar.g(a.j.ActionBar_subtitleTextStyle, 0);
      if (i1 != 0)
      {
        localObject = this.a;
        localContext = this.a.getContext();
        ((Toolbar)localObject).k = i1;
        if (((Toolbar)localObject).c != null) {
          ((Toolbar)localObject).c.setTextAppearance(localContext, i1);
        }
      }
      i1 = paramToolbar.g(a.j.ActionBar_popupTheme, 0);
      if (i1 != 0) {
        this.a.setPopupTheme(i1);
      }
      label507:
      paramToolbar.b.recycle();
      if (paramInt != this.p)
      {
        this.p = paramInt;
        if (TextUtils.isEmpty(this.a.getNavigationContentDescription()))
        {
          paramInt = this.p;
          if (paramInt != 0) {
            break label631;
          }
        }
      }
    }
    label593:
    label631:
    for (paramToolbar = null;; paramToolbar = this.a.getContext().getString(paramInt))
    {
      this.m = paramToolbar;
      s();
      this.m = this.a.getNavigationContentDescription();
      this.a.setNavigationOnClickListener(new View.OnClickListener()
      {
        final a a = new a(bq.this.a.getContext(), bq.this.b);
        
        public final void onClick(View paramAnonymousView)
        {
          if ((bq.this.c != null) && (bq.this.d)) {
            bq.this.c.onMenuItemSelected(0, this.a);
          }
        }
      });
      return;
      bool = false;
      break;
      i1 = 11;
      if (this.a.getNavigationIcon() != null)
      {
        i1 = 15;
        this.q = this.a.getNavigationIcon();
      }
      this.e = i1;
      break label507;
    }
  }
  
  private void c(Drawable paramDrawable)
  {
    this.i = paramDrawable;
    q();
  }
  
  private void d(Drawable paramDrawable)
  {
    this.j = paramDrawable;
    r();
  }
  
  private void d(CharSequence paramCharSequence)
  {
    this.b = paramCharSequence;
    if ((this.e & 0x8) != 0) {
      this.a.setTitle(paramCharSequence);
    }
  }
  
  private void q()
  {
    Drawable localDrawable = null;
    if ((this.e & 0x2) != 0)
    {
      if ((this.e & 0x1) == 0) {
        break label49;
      }
      if (this.i == null) {
        break label41;
      }
      localDrawable = this.i;
    }
    for (;;)
    {
      this.a.setLogo(localDrawable);
      return;
      label41:
      localDrawable = this.h;
      continue;
      label49:
      localDrawable = this.h;
    }
  }
  
  private void r()
  {
    if ((this.e & 0x4) != 0)
    {
      Toolbar localToolbar = this.a;
      if (this.j != null) {}
      for (Drawable localDrawable = this.j;; localDrawable = this.q)
      {
        localToolbar.setNavigationIcon(localDrawable);
        return;
      }
    }
    this.a.setNavigationIcon(null);
  }
  
  private void s()
  {
    if ((this.e & 0x4) != 0)
    {
      if (TextUtils.isEmpty(this.m)) {
        this.a.setNavigationContentDescription(this.p);
      }
    }
    else {
      return;
    }
    this.a.setNavigationContentDescription(this.m);
  }
  
  public final w a(final int paramInt, long paramLong)
  {
    w localW = s.o(this.a);
    if (paramInt == 0) {}
    for (float f1 = 1.0F;; f1 = 0.0F) {
      localW.a(f1).a(paramLong).a(new y()
      {
        private boolean c = false;
        
        public final void a(View paramAnonymousView)
        {
          bq.this.a.setVisibility(0);
        }
        
        public final void b(View paramAnonymousView)
        {
          if (!this.c) {
            bq.this.a.setVisibility(paramInt);
          }
        }
        
        public final void c(View paramAnonymousView)
        {
          this.c = true;
        }
      });
    }
  }
  
  public final ViewGroup a()
  {
    return this.a;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = b.b(this.a.getContext(), paramInt);; localDrawable = null)
    {
      a(localDrawable);
      return;
    }
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.h = paramDrawable;
    q();
  }
  
  public final void a(o.a paramA, h.a paramA1)
  {
    Toolbar localToolbar = this.a;
    localToolbar.r = paramA;
    localToolbar.s = paramA1;
    if (localToolbar.a != null) {
      localToolbar.a.a(paramA, paramA1);
    }
  }
  
  public final void a(bh paramBh)
  {
    if ((this.f != null) && (this.f.getParent() == this.a)) {
      this.a.removeView(this.f);
    }
    this.f = paramBh;
    if ((paramBh != null) && (this.o == 2))
    {
      this.a.addView(this.f, 0);
      Toolbar.b localB = (Toolbar.b)this.f.getLayoutParams();
      localB.width = -2;
      localB.height = -2;
      localB.a = 8388691;
      paramBh.setAllowCollapse(true);
    }
  }
  
  public final void a(Menu paramMenu, o.a paramA)
  {
    if (this.n == null)
    {
      this.n = new d(this.a.getContext());
      this.n.h = a.f.action_menu_presenter;
    }
    this.n.f = paramA;
    paramA = this.a;
    paramMenu = (h)paramMenu;
    d localD = this.n;
    if ((paramMenu != null) || (paramA.a != null))
    {
      paramA.d();
      h localH = paramA.a.a;
      if (localH != paramMenu)
      {
        if (localH != null)
        {
          localH.b(paramA.p);
          localH.b(paramA.q);
        }
        if (paramA.q == null) {
          paramA.q = new Toolbar.a(paramA);
        }
        localD.l = true;
        if (paramMenu == null) {
          break label185;
        }
        paramMenu.a(localD, paramA.h);
        paramMenu.a(paramA.q, paramA.h);
      }
    }
    for (;;)
    {
      paramA.a.setPopupTheme(paramA.i);
      paramA.a.setPresenter(localD);
      paramA.p = localD;
      return;
      label185:
      localD.a(paramA.h, null);
      paramA.q.a(paramA.h, null);
      localD.b(true);
      paramA.q.b(true);
    }
  }
  
  public final void a(View paramView)
  {
    if ((this.g != null) && ((this.e & 0x10) != 0)) {
      this.a.removeView(this.g);
    }
    this.g = paramView;
    if ((paramView != null) && ((this.e & 0x10) != 0)) {
      this.a.addView(this.g);
    }
  }
  
  public final void a(Window.Callback paramCallback)
  {
    this.c = paramCallback;
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (!this.k) {
      d(paramCharSequence);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.setCollapsible(paramBoolean);
  }
  
  public final Context b()
  {
    return this.a.getContext();
  }
  
  public final void b(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = b.b(this.a.getContext(), paramInt);; localDrawable = null)
    {
      c(localDrawable);
      return;
    }
  }
  
  public final void b(Drawable paramDrawable)
  {
    s.a(this.a, paramDrawable);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.k = true;
    d(paramCharSequence);
  }
  
  public final void c(int paramInt)
  {
    int i1 = this.e ^ paramInt;
    this.e = paramInt;
    if (i1 != 0)
    {
      if ((i1 & 0x4) != 0)
      {
        if ((paramInt & 0x4) != 0) {
          s();
        }
        r();
      }
      if ((i1 & 0x3) != 0) {
        q();
      }
      if ((i1 & 0x8) != 0)
      {
        if ((paramInt & 0x8) == 0) {
          break label115;
        }
        this.a.setTitle(this.b);
        this.a.setSubtitle(this.l);
      }
    }
    for (;;)
    {
      if (((i1 & 0x10) != 0) && (this.g != null))
      {
        if ((paramInt & 0x10) == 0) {
          break;
        }
        this.a.addView(this.g);
      }
      return;
      label115:
      this.a.setTitle(null);
      this.a.setSubtitle(null);
    }
    this.a.removeView(this.g);
  }
  
  public final void c(CharSequence paramCharSequence)
  {
    this.l = paramCharSequence;
    if ((this.e & 0x8) != 0) {
      this.a.setSubtitle(paramCharSequence);
    }
  }
  
  public final boolean c()
  {
    Toolbar localToolbar = this.a;
    return (localToolbar.q != null) && (localToolbar.q.b != null);
  }
  
  public final void d()
  {
    this.a.c();
  }
  
  public final void d(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = b.b(this.a.getContext(), paramInt);; localDrawable = null)
    {
      d(localDrawable);
      return;
    }
  }
  
  public final CharSequence e()
  {
    return this.a.getTitle();
  }
  
  public final void e(int paramInt)
  {
    this.a.setVisibility(paramInt);
  }
  
  public final boolean f()
  {
    Toolbar localToolbar = this.a;
    return (localToolbar.getVisibility() == 0) && (localToolbar.a != null) && (localToolbar.a.b);
  }
  
  public final boolean g()
  {
    return this.a.a();
  }
  
  public final boolean h()
  {
    Object localObject = this.a;
    if (((Toolbar)localObject).a != null)
    {
      localObject = ((Toolbar)localObject).a;
      if (((ActionMenuView)localObject).c != null)
      {
        localObject = ((ActionMenuView)localObject).c;
        if ((((d)localObject).o != null) || (((d)localObject).h()))
        {
          i1 = 1;
          if (i1 == 0) {
            break label62;
          }
        }
      }
      label62:
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label67;
        }
        return true;
        i1 = 0;
        break;
      }
    }
    label67:
    return false;
  }
  
  public final boolean i()
  {
    return this.a.b();
  }
  
  public final boolean j()
  {
    Object localObject = this.a;
    if (((Toolbar)localObject).a != null)
    {
      localObject = ((Toolbar)localObject).a;
      if ((((ActionMenuView)localObject).c != null) && (((ActionMenuView)localObject).c.e())) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void k()
  {
    this.d = true;
  }
  
  public final void l()
  {
    Toolbar localToolbar = this.a;
    if (localToolbar.a != null) {
      localToolbar.a.b();
    }
  }
  
  public final int m()
  {
    return this.e;
  }
  
  public final int n()
  {
    return this.o;
  }
  
  public final View o()
  {
    return this.g;
  }
  
  public final Menu p()
  {
    return this.a.getMenu();
  }
}
