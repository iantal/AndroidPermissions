package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.view.t;
import android.support.v4.view.x;
import android.support.v4.view.z;
import android.support.v7.a.a.a;
import android.support.v7.a.a.e;
import android.support.v7.a.a.f;
import android.support.v7.a.a.h;
import android.support.v7.a.a.j;
import android.support.v7.c.a.b;
import android.support.v7.view.menu.a;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.view.menu.o.a;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window.Callback;

public class bq
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
    this(paramToolbar, paramBoolean, a.h.abc_action_bar_up_description, a.e.abc_ic_ab_back_material);
  }
  
  public bq(Toolbar paramToolbar, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.a = paramToolbar;
    this.b = paramToolbar.getTitle();
    this.l = paramToolbar.getSubtitle();
    boolean bool;
    if (this.b != null) {
      bool = true;
    } else {
      bool = false;
    }
    this.k = bool;
    this.j = paramToolbar.getNavigationIcon();
    paramToolbar = bp.a(paramToolbar.getContext(), null, a.j.ActionBar, a.a.actionBarStyle, 0);
    this.q = paramToolbar.a(a.j.ActionBar_homeAsUpIndicator);
    if (paramBoolean)
    {
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
        d((Drawable)localObject);
      }
      localObject = paramToolbar.a(a.j.ActionBar_icon);
      if (localObject != null) {
        a((Drawable)localObject);
      }
      if ((this.j == null) && (this.q != null)) {
        b(this.q);
      }
      c(paramToolbar.a(a.j.ActionBar_displayOptions, 0));
      paramInt2 = paramToolbar.g(a.j.ActionBar_customNavigationLayout, 0);
      if (paramInt2 != 0)
      {
        a(LayoutInflater.from(this.a.getContext()).inflate(paramInt2, this.a, false));
        c(this.e | 0x10);
      }
      paramInt2 = paramToolbar.f(a.j.ActionBar_height, 0);
      if (paramInt2 > 0)
      {
        localObject = this.a.getLayoutParams();
        ((ViewGroup.LayoutParams)localObject).height = paramInt2;
        this.a.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      paramInt2 = paramToolbar.d(a.j.ActionBar_contentInsetStart, -1);
      int i1 = paramToolbar.d(a.j.ActionBar_contentInsetEnd, -1);
      if ((paramInt2 >= 0) || (i1 >= 0)) {
        this.a.a(Math.max(paramInt2, 0), Math.max(i1, 0));
      }
      paramInt2 = paramToolbar.g(a.j.ActionBar_titleTextStyle, 0);
      if (paramInt2 != 0) {
        this.a.a(this.a.getContext(), paramInt2);
      }
      paramInt2 = paramToolbar.g(a.j.ActionBar_subtitleTextStyle, 0);
      if (paramInt2 != 0) {
        this.a.b(this.a.getContext(), paramInt2);
      }
      paramInt2 = paramToolbar.g(a.j.ActionBar_popupTheme, 0);
      if (paramInt2 != 0) {
        this.a.setPopupTheme(paramInt2);
      }
    }
    else
    {
      this.e = r();
    }
    paramToolbar.a();
    g(paramInt1);
    this.m = this.a.getNavigationContentDescription();
    this.a.setNavigationOnClickListener(new View.OnClickListener()
    {
      final a a = new a(bq.this.a.getContext(), 0, 16908332, 0, 0, bq.this.b);
      
      public void onClick(View paramAnonymousView)
      {
        if ((bq.this.c != null) && (bq.this.d)) {
          bq.this.c.onMenuItemSelected(0, this.a);
        }
      }
    });
  }
  
  private void e(CharSequence paramCharSequence)
  {
    this.b = paramCharSequence;
    if ((this.e & 0x8) != 0) {
      this.a.setTitle(paramCharSequence);
    }
  }
  
  private int r()
  {
    if (this.a.getNavigationIcon() != null)
    {
      this.q = this.a.getNavigationIcon();
      return 15;
    }
    return 11;
  }
  
  private void s()
  {
    Drawable localDrawable;
    if ((this.e & 0x2) != 0)
    {
      if ((this.e & 0x1) != 0)
      {
        if (this.i != null) {
          localDrawable = this.i;
        } else {
          localDrawable = this.h;
        }
      }
      else {
        localDrawable = this.h;
      }
    }
    else {
      localDrawable = null;
    }
    this.a.setLogo(localDrawable);
  }
  
  private void t()
  {
    if ((this.e & 0x4) != 0)
    {
      Toolbar localToolbar = this.a;
      Drawable localDrawable;
      if (this.j != null) {
        localDrawable = this.j;
      } else {
        localDrawable = this.q;
      }
      localToolbar.setNavigationIcon(localDrawable);
      return;
    }
    this.a.setNavigationIcon(null);
  }
  
  private void u()
  {
    if ((this.e & 0x4) != 0)
    {
      if (TextUtils.isEmpty(this.m))
      {
        this.a.setNavigationContentDescription(this.p);
        return;
      }
      this.a.setNavigationContentDescription(this.m);
    }
  }
  
  public x a(final int paramInt, long paramLong)
  {
    x localX = t.k(this.a);
    float f1;
    if (paramInt == 0) {
      f1 = 1.0F;
    } else {
      f1 = 0.0F;
    }
    localX.a(f1).a(paramLong).a(new z()
    {
      private boolean c = false;
      
      public void a(View paramAnonymousView)
      {
        bq.this.a.setVisibility(0);
      }
      
      public void b(View paramAnonymousView)
      {
        if (!this.c) {
          bq.this.a.setVisibility(paramInt);
        }
      }
      
      public void c(View paramAnonymousView)
      {
        this.c = true;
      }
    });
  }
  
  public ViewGroup a()
  {
    return this.a;
  }
  
  public void a(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = b.b(b(), paramInt);
    } else {
      localDrawable = null;
    }
    a(localDrawable);
  }
  
  public void a(Drawable paramDrawable)
  {
    this.h = paramDrawable;
    s();
  }
  
  public void a(o.a paramA, h.a paramA1)
  {
    this.a.a(paramA, paramA1);
  }
  
  public void a(bg paramBg)
  {
    if ((this.f != null) && (this.f.getParent() == this.a)) {
      this.a.removeView(this.f);
    }
    this.f = paramBg;
    if ((paramBg != null) && (this.o == 2))
    {
      this.a.addView(this.f, 0);
      Toolbar.b localB = (Toolbar.b)this.f.getLayoutParams();
      localB.width = -2;
      localB.height = -2;
      localB.a = 8388691;
      paramBg.setAllowCollapse(true);
    }
  }
  
  public void a(Menu paramMenu, o.a paramA)
  {
    if (this.n == null)
    {
      this.n = new d(this.a.getContext());
      this.n.a(a.f.action_menu_presenter);
    }
    this.n.a(paramA);
    this.a.a((h)paramMenu, this.n);
  }
  
  public void a(View paramView)
  {
    if ((this.g != null) && ((this.e & 0x10) != 0)) {
      this.a.removeView(this.g);
    }
    this.g = paramView;
    if ((paramView != null) && ((this.e & 0x10) != 0)) {
      this.a.addView(this.g);
    }
  }
  
  public void a(Window.Callback paramCallback)
  {
    this.c = paramCallback;
  }
  
  public void a(CharSequence paramCharSequence)
  {
    if (!this.k) {
      e(paramCharSequence);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.setCollapsible(paramBoolean);
  }
  
  public Context b()
  {
    return this.a.getContext();
  }
  
  public void b(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = b.b(b(), paramInt);
    } else {
      localDrawable = null;
    }
    d(localDrawable);
  }
  
  public void b(Drawable paramDrawable)
  {
    this.j = paramDrawable;
    t();
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.k = true;
    e(paramCharSequence);
  }
  
  public void b(boolean paramBoolean) {}
  
  public void c(int paramInt)
  {
    int i1 = this.e ^ paramInt;
    this.e = paramInt;
    if (i1 != 0)
    {
      if ((i1 & 0x4) != 0)
      {
        if ((paramInt & 0x4) != 0) {
          u();
        }
        t();
      }
      if ((i1 & 0x3) != 0) {
        s();
      }
      if ((i1 & 0x8) != 0) {
        if ((paramInt & 0x8) != 0)
        {
          this.a.setTitle(this.b);
          this.a.setSubtitle(this.l);
        }
        else
        {
          this.a.setTitle(null);
          this.a.setSubtitle(null);
        }
      }
      if (((i1 & 0x10) != 0) && (this.g != null))
      {
        if ((paramInt & 0x10) != 0)
        {
          this.a.addView(this.g);
          return;
        }
        this.a.removeView(this.g);
      }
    }
  }
  
  public void c(Drawable paramDrawable)
  {
    t.a(this.a, paramDrawable);
  }
  
  public void c(CharSequence paramCharSequence)
  {
    this.l = paramCharSequence;
    if ((this.e & 0x8) != 0) {
      this.a.setSubtitle(paramCharSequence);
    }
  }
  
  public boolean c()
  {
    return this.a.g();
  }
  
  public void d()
  {
    this.a.h();
  }
  
  public void d(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = b.b(b(), paramInt);
    } else {
      localDrawable = null;
    }
    b(localDrawable);
  }
  
  public void d(Drawable paramDrawable)
  {
    this.i = paramDrawable;
    s();
  }
  
  public void d(CharSequence paramCharSequence)
  {
    this.m = paramCharSequence;
    u();
  }
  
  public CharSequence e()
  {
    return this.a.getTitle();
  }
  
  public void e(int paramInt)
  {
    String str;
    if (paramInt == 0) {
      str = null;
    } else {
      str = b().getString(paramInt);
    }
    d(str);
  }
  
  public void f()
  {
    Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
  }
  
  public void f(int paramInt)
  {
    this.a.setVisibility(paramInt);
  }
  
  public void g()
  {
    Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
  }
  
  public void g(int paramInt)
  {
    if (paramInt == this.p) {
      return;
    }
    this.p = paramInt;
    if (TextUtils.isEmpty(this.a.getNavigationContentDescription())) {
      e(this.p);
    }
  }
  
  public boolean h()
  {
    return this.a.a();
  }
  
  public boolean i()
  {
    return this.a.b();
  }
  
  public boolean j()
  {
    return this.a.c();
  }
  
  public boolean k()
  {
    return this.a.d();
  }
  
  public boolean l()
  {
    return this.a.e();
  }
  
  public void m()
  {
    this.d = true;
  }
  
  public void n()
  {
    this.a.f();
  }
  
  public int o()
  {
    return this.e;
  }
  
  public int p()
  {
    return this.o;
  }
  
  public Menu q()
  {
    return this.a.getMenu();
  }
}
