package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ai;
import android.support.v4.view.ba;
import android.support.v7.a.a.a;
import android.support.v7.a.a.e;
import android.support.v7.a.a.f;
import android.support.v7.a.a.h;
import android.support.v7.a.a.j;
import android.support.v7.b.a.b;
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

@RestrictTo
public class bf
  implements ad
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
  private ActionMenuPresenter n;
  private int o = 0;
  private int p = 0;
  private Drawable q;
  
  public bf(Toolbar paramToolbar, boolean paramBoolean)
  {
    this(paramToolbar, paramBoolean, a.h.abc_action_bar_up_description, a.e.abc_ic_ab_back_material);
  }
  
  public bf(Toolbar paramToolbar, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.a = paramToolbar;
    this.b = paramToolbar.getTitle();
    this.l = paramToolbar.getSubtitle();
    boolean bool;
    if (this.b != null)
    {
      bool = true;
      this.k = bool;
      this.j = paramToolbar.getNavigationIcon();
      paramToolbar = be.a(paramToolbar.getContext(), null, a.j.ActionBar, a.a.actionBarStyle, 0);
      this.q = paramToolbar.a(a.j.ActionBar_homeAsUpIndicator);
      if (!paramBoolean) {
        break label477;
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
    for (;;)
    {
      paramToolbar.a();
      f(paramInt1);
      this.m = this.a.getNavigationContentDescription();
      this.a.setNavigationOnClickListener(new View.OnClickListener()
      {
        final a a = new a(bf.this.a.getContext(), 0, 16908332, 0, 0, bf.this.b);
        
        public void onClick(View paramAnonymousView)
        {
          if ((bf.this.c != null) && (bf.this.d)) {
            bf.this.c.onMenuItemSelected(0, this.a);
          }
        }
      });
      return;
      bool = false;
      break;
      label477:
      this.e = s();
    }
  }
  
  private void e(CharSequence paramCharSequence)
  {
    this.b = paramCharSequence;
    if ((this.e & 0x8) != 0) {
      this.a.setTitle(paramCharSequence);
    }
  }
  
  private int s()
  {
    int i1 = 11;
    if (this.a.getNavigationIcon() != null)
    {
      i1 = 15;
      this.q = this.a.getNavigationIcon();
    }
    return i1;
  }
  
  private void t()
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
  
  private void u()
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
  
  private void v()
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
  
  public ba a(final int paramInt, long paramLong)
  {
    ba localBa = ai.r(this.a);
    if (paramInt == 0) {}
    for (float f1 = 1.0F;; f1 = 0.0F) {
      localBa.a(f1).a(paramLong).a(new android.support.v4.view.bf()
      {
        private boolean c = false;
        
        public void a(View paramAnonymousView)
        {
          bf.this.a.setVisibility(0);
        }
        
        public void b(View paramAnonymousView)
        {
          if (!this.c) {
            bf.this.a.setVisibility(paramInt);
          }
        }
        
        public void c(View paramAnonymousView)
        {
          this.c = true;
        }
      });
    }
  }
  
  public ViewGroup a()
  {
    return this.a;
  }
  
  public void a(int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = b.b(b(), paramInt);; localDrawable = null)
    {
      a(localDrawable);
      return;
    }
  }
  
  public void a(Drawable paramDrawable)
  {
    this.h = paramDrawable;
    t();
  }
  
  public void a(o.a paramA, h.a paramA1)
  {
    this.a.a(paramA, paramA1);
  }
  
  public void a(aw paramAw)
  {
    if ((this.f != null) && (this.f.getParent() == this.a)) {
      this.a.removeView(this.f);
    }
    this.f = paramAw;
    if ((paramAw != null) && (this.o == 2))
    {
      this.a.addView(this.f, 0);
      Toolbar.b localB = (Toolbar.b)this.f.getLayoutParams();
      localB.width = -2;
      localB.height = -2;
      localB.a = 8388691;
      paramAw.setAllowCollapse(true);
    }
  }
  
  public void a(Menu paramMenu, o.a paramA)
  {
    if (this.n == null)
    {
      this.n = new ActionMenuPresenter(this.a.getContext());
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
    if (paramInt != 0) {}
    for (Drawable localDrawable = b.b(b(), paramInt);; localDrawable = null)
    {
      c(localDrawable);
      return;
    }
  }
  
  public void b(Drawable paramDrawable)
  {
    this.j = paramDrawable;
    u();
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
          v();
        }
        u();
      }
      if ((i1 & 0x3) != 0) {
        t();
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
  
  public void c(Drawable paramDrawable)
  {
    this.i = paramDrawable;
    t();
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
    if (paramInt == 0) {}
    for (Object localObject = null;; localObject = b().getString(paramInt))
    {
      d((CharSequence)localObject);
      return;
    }
  }
  
  public void d(CharSequence paramCharSequence)
  {
    this.m = paramCharSequence;
    v();
  }
  
  public CharSequence e()
  {
    return this.a.getTitle();
  }
  
  public void e(int paramInt)
  {
    this.a.setVisibility(paramInt);
  }
  
  public void f()
  {
    Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
  }
  
  public void f(int paramInt)
  {
    if (paramInt == this.p) {}
    do
    {
      return;
      this.p = paramInt;
    } while (!TextUtils.isEmpty(this.a.getNavigationContentDescription()));
    d(this.p);
  }
  
  public void g()
  {
    Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
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
  
  public int q()
  {
    return this.a.getVisibility();
  }
  
  public Menu r()
  {
    return this.a.getMenu();
  }
}
