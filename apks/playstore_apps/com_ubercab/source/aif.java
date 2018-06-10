import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuPresenter;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.Toolbar.LayoutParams;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window.Callback;

public class aif
  implements aef
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
  
  public aif(Toolbar paramToolbar, boolean paramBoolean)
  {
    this(paramToolbar, paramBoolean, zi.abc_action_bar_up_description, zf.abc_ic_ab_back_material);
  }
  
  public aif(Toolbar paramToolbar, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.a = paramToolbar;
    this.b = paramToolbar.m();
    this.l = paramToolbar.n();
    boolean bool;
    if (this.b != null) {
      bool = true;
    } else {
      bool = false;
    }
    this.k = bool;
    this.j = paramToolbar.p();
    paramToolbar = aic.a(paramToolbar.getContext(), null, zk.ActionBar, zb.actionBarStyle, 0);
    this.q = paramToolbar.a(zk.ActionBar_homeAsUpIndicator);
    if (paramBoolean)
    {
      Object localObject = paramToolbar.c(zk.ActionBar_title);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        b((CharSequence)localObject);
      }
      localObject = paramToolbar.c(zk.ActionBar_subtitle);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        c((CharSequence)localObject);
      }
      localObject = paramToolbar.a(zk.ActionBar_logo);
      if (localObject != null) {
        b((Drawable)localObject);
      }
      localObject = paramToolbar.a(zk.ActionBar_icon);
      if (localObject != null) {
        a((Drawable)localObject);
      }
      if ((this.j == null) && (this.q != null)) {
        c(this.q);
      }
      b(paramToolbar.a(zk.ActionBar_displayOptions, 0));
      paramInt2 = paramToolbar.g(zk.ActionBar_customNavigationLayout, 0);
      if (paramInt2 != 0)
      {
        a(LayoutInflater.from(this.a.getContext()).inflate(paramInt2, this.a, false));
        b(this.e | 0x10);
      }
      paramInt2 = paramToolbar.f(zk.ActionBar_height, 0);
      if (paramInt2 > 0)
      {
        localObject = this.a.getLayoutParams();
        ((ViewGroup.LayoutParams)localObject).height = paramInt2;
        this.a.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      paramInt2 = paramToolbar.d(zk.ActionBar_contentInsetStart, -1);
      int i1 = paramToolbar.d(zk.ActionBar_contentInsetEnd, -1);
      if ((paramInt2 >= 0) || (i1 >= 0)) {
        this.a.a(Math.max(paramInt2, 0), Math.max(i1, 0));
      }
      paramInt2 = paramToolbar.g(zk.ActionBar_titleTextStyle, 0);
      if (paramInt2 != 0) {
        this.a.a(this.a.getContext(), paramInt2);
      }
      paramInt2 = paramToolbar.g(zk.ActionBar_subtitleTextStyle, 0);
      if (paramInt2 != 0) {
        this.a.b(this.a.getContext(), paramInt2);
      }
      paramInt2 = paramToolbar.g(zk.ActionBar_popupTheme, 0);
      if (paramInt2 != 0) {
        this.a.a(paramInt2);
      }
    }
    else
    {
      this.e = r();
    }
    paramToolbar.a();
    e(paramInt1);
    this.m = this.a.o();
    this.a.a(new View.OnClickListener()
    {
      final aav a = new aav(aif.this.a.getContext(), 0, 16908332, 0, 0, aif.this.b);
      
      public void onClick(View paramAnonymousView)
      {
        if ((aif.this.c != null) && (aif.this.d)) {
          aif.this.c.onMenuItemSelected(0, this.a);
        }
      }
    });
  }
  
  private void e(CharSequence paramCharSequence)
  {
    this.b = paramCharSequence;
    if ((this.e & 0x8) != 0) {
      this.a.b(paramCharSequence);
    }
  }
  
  private int r()
  {
    if (this.a.p() != null)
    {
      this.q = this.a.p();
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
    this.a.a(localDrawable);
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
      localToolbar.b(localDrawable);
      return;
    }
    this.a.b(null);
  }
  
  private void u()
  {
    if ((this.e & 0x4) != 0)
    {
      if (TextUtils.isEmpty(this.m))
      {
        this.a.e(this.p);
        return;
      }
      this.a.d(this.m);
    }
  }
  
  public ViewGroup a()
  {
    return this.a;
  }
  
  public uf a(final int paramInt, long paramLong)
  {
    uf localUf = tb.l(this.a);
    float f1;
    if (paramInt == 0) {
      f1 = 1.0F;
    } else {
      f1 = 0.0F;
    }
    localUf.a(f1).a(paramLong).a(new ui()
    {
      private boolean c = false;
      
      public void onAnimationCancel(View paramAnonymousView)
      {
        this.c = true;
      }
      
      public void onAnimationEnd(View paramAnonymousView)
      {
        if (!this.c) {
          aif.this.a.setVisibility(paramInt);
        }
      }
      
      public void onAnimationStart(View paramAnonymousView)
      {
        aif.this.a.setVisibility(0);
      }
    });
  }
  
  public void a(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = zr.b(b(), paramInt);
    } else {
      localDrawable = null;
    }
    a(localDrawable);
  }
  
  public void a(abv paramAbv, abh paramAbh)
  {
    this.a.a(paramAbv, paramAbh);
  }
  
  public void a(ahh paramAhh)
  {
    if ((this.f != null) && (this.f.getParent() == this.a)) {
      this.a.removeView(this.f);
    }
    this.f = paramAhh;
    if ((paramAhh != null) && (this.o == 2))
    {
      this.a.addView(this.f, 0);
      Toolbar.LayoutParams localLayoutParams = (Toolbar.LayoutParams)this.f.getLayoutParams();
      localLayoutParams.width = -2;
      localLayoutParams.height = -2;
      localLayoutParams.a = 8388691;
      paramAhh.a(true);
    }
  }
  
  public void a(Drawable paramDrawable)
  {
    this.h = paramDrawable;
    s();
  }
  
  public void a(Menu paramMenu, abv paramAbv)
  {
    if (this.n == null)
    {
      this.n = new ActionMenuPresenter(this.a.getContext());
      this.n.a(zg.action_menu_presenter);
    }
    this.n.a(paramAbv);
    this.a.a((abg)paramMenu, this.n);
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
    this.a.a(paramBoolean);
  }
  
  public Context b()
  {
    return this.a.getContext();
  }
  
  public void b(int paramInt)
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
          this.a.b(this.b);
          this.a.c(this.l);
        }
        else
        {
          this.a.b(null);
          this.a.c(null);
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
  
  public void b(Drawable paramDrawable)
  {
    this.i = paramDrawable;
    s();
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.k = true;
    e(paramCharSequence);
  }
  
  public void b(boolean paramBoolean) {}
  
  public void c(int paramInt)
  {
    String str;
    if (paramInt == 0) {
      str = null;
    } else {
      str = b().getString(paramInt);
    }
    d(str);
  }
  
  public void c(Drawable paramDrawable)
  {
    this.j = paramDrawable;
    t();
  }
  
  public void c(CharSequence paramCharSequence)
  {
    this.l = paramCharSequence;
    if ((this.e & 0x8) != 0) {
      this.a.c(paramCharSequence);
    }
  }
  
  public boolean c()
  {
    return this.a.k();
  }
  
  public void d()
  {
    this.a.l();
  }
  
  public void d(int paramInt)
  {
    this.a.setVisibility(paramInt);
  }
  
  public void d(CharSequence paramCharSequence)
  {
    this.m = paramCharSequence;
    u();
  }
  
  public void e()
  {
    Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
  }
  
  public void e(int paramInt)
  {
    if (paramInt == this.p) {
      return;
    }
    this.p = paramInt;
    if (TextUtils.isEmpty(this.a.o())) {
      c(this.p);
    }
  }
  
  public void f()
  {
    Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
  }
  
  public boolean g()
  {
    return this.a.e();
  }
  
  public boolean h()
  {
    return this.a.f();
  }
  
  public boolean i()
  {
    return this.a.g();
  }
  
  public boolean j()
  {
    return this.a.h();
  }
  
  public boolean k()
  {
    return this.a.i();
  }
  
  public void l()
  {
    this.d = true;
  }
  
  public void m()
  {
    this.a.j();
  }
  
  public int n()
  {
    return this.e;
  }
  
  public int o()
  {
    return this.o;
  }
  
  public int p()
  {
    return this.a.getVisibility();
  }
  
  public Menu q()
  {
    return this.a.q();
  }
}
