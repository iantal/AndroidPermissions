import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window.Callback;
import android.widget.TextView;

public final class ali
  implements ahs
{
  Toolbar a;
  CharSequence b;
  Window.Callback c;
  boolean d;
  private int e;
  private View f;
  private Drawable g;
  private Drawable h;
  private Drawable i;
  private boolean j;
  private CharSequence k;
  private CharSequence l;
  private afy m;
  private int n = 0;
  private Drawable o;
  
  public ali(Toolbar paramToolbar)
  {
    this(paramToolbar, (byte)0);
  }
  
  private ali(Toolbar paramToolbar, byte paramByte)
  {
    this.a = paramToolbar;
    this.b = paramToolbar.r;
    this.k = paramToolbar.s;
    boolean bool;
    if (this.b != null) {
      bool = true;
    } else {
      bool = false;
    }
    this.j = bool;
    this.i = paramToolbar.e();
    Object localObject1 = paramToolbar.getContext();
    Object localObject2 = aap.a;
    paramToolbar = null;
    localObject1 = alf.a((Context)localObject1, null, (int[])localObject2, 2130968581, 0);
    this.o = ((alf)localObject1).a(aap.l);
    localObject2 = ((alf)localObject1).c(aap.r);
    if (!TextUtils.isEmpty((CharSequence)localObject2)) {
      b((CharSequence)localObject2);
    }
    localObject2 = ((alf)localObject1).c(aap.p);
    if (!TextUtils.isEmpty((CharSequence)localObject2))
    {
      this.k = ((CharSequence)localObject2);
      if ((this.e & 0x8) != 0) {
        this.a.b((CharSequence)localObject2);
      }
    }
    localObject2 = ((alf)localObject1).a(aap.n);
    if (localObject2 != null)
    {
      this.h = ((Drawable)localObject2);
      o();
    }
    localObject2 = ((alf)localObject1).a(aap.m);
    if (localObject2 != null)
    {
      this.g = ((Drawable)localObject2);
      o();
    }
    if ((this.i == null) && (this.o != null)) {
      a(this.o);
    }
    a(((alf)localObject1).a(aap.h, 0));
    paramByte = ((alf)localObject1).g(aap.g, 0);
    if (paramByte != 0)
    {
      localObject2 = LayoutInflater.from(this.a.getContext()).inflate(paramByte, this.a, false);
      if ((this.f != null) && ((this.e & 0x10) != 0)) {
        this.a.removeView(this.f);
      }
      this.f = ((View)localObject2);
      if ((localObject2 != null) && ((this.e & 0x10) != 0)) {
        this.a.addView(this.f);
      }
      a(this.e | 0x10);
    }
    paramByte = ((alf)localObject1).f(aap.j, 0);
    if (paramByte > 0)
    {
      localObject2 = this.a.getLayoutParams();
      ((ViewGroup.LayoutParams)localObject2).height = paramByte;
      this.a.setLayoutParams((ViewGroup.LayoutParams)localObject2);
    }
    int i1 = ((alf)localObject1).d(aap.f, -1);
    paramByte = ((alf)localObject1).d(aap.e, -1);
    if ((i1 >= 0) || (paramByte >= 0))
    {
      localObject2 = this.a;
      i1 = Math.max(i1, 0);
      paramByte = Math.max(paramByte, 0);
      ((Toolbar)localObject2).i();
      ((Toolbar)localObject2).q.a(i1, paramByte);
    }
    paramByte = ((alf)localObject1).g(aap.s, 0);
    Context localContext;
    if (paramByte != 0)
    {
      localObject2 = this.a;
      localContext = this.a.getContext();
      ((Toolbar)localObject2).j = paramByte;
      if (((Toolbar)localObject2).b != null) {
        ((Toolbar)localObject2).b.setTextAppearance(localContext, paramByte);
      }
    }
    paramByte = ((alf)localObject1).g(aap.q, 0);
    if (paramByte != 0)
    {
      localObject2 = this.a;
      localContext = this.a.getContext();
      ((Toolbar)localObject2).k = paramByte;
      if (((Toolbar)localObject2).c != null) {
        ((Toolbar)localObject2).c.setTextAppearance(localContext, paramByte);
      }
    }
    paramByte = ((alf)localObject1).g(aap.o, 0);
    if (paramByte != 0) {
      this.a.a(paramByte);
    }
    ((alf)localObject1).b.recycle();
    if (2131755009 != this.n)
    {
      this.n = 2131755009;
      if (TextUtils.isEmpty(this.a.d()))
      {
        paramByte = this.n;
        if (paramByte != 0) {
          paramToolbar = this.a.getContext().getString(paramByte);
        }
        this.l = paramToolbar;
        q();
      }
    }
    this.l = this.a.d();
    this.a.a(new View.OnClickListener()
    {
      private aek a = new aek(ali.this.a.getContext(), ali.this.b);
      
      public final void onClick(View paramAnonymousView)
      {
        if ((ali.this.c != null) && (ali.this.d)) {
          ali.this.c.onMenuItemSelected(0, this.a);
        }
      }
    });
  }
  
  private void c(CharSequence paramCharSequence)
  {
    this.b = paramCharSequence;
    if ((this.e & 0x8) != 0) {
      this.a.a(paramCharSequence);
    }
  }
  
  private void o()
  {
    Drawable localDrawable;
    if ((this.e & 0x2) != 0)
    {
      if ((this.e & 0x1) != 0)
      {
        if (this.h != null) {
          localDrawable = this.h;
        } else {
          localDrawable = this.g;
        }
      }
      else {
        localDrawable = this.g;
      }
    }
    else {
      localDrawable = null;
    }
    this.a.a(localDrawable);
  }
  
  private void p()
  {
    if ((this.e & 0x4) != 0)
    {
      Toolbar localToolbar = this.a;
      Drawable localDrawable;
      if (this.i != null) {
        localDrawable = this.i;
      } else {
        localDrawable = this.o;
      }
      localToolbar.b(localDrawable);
      return;
    }
    this.a.b(null);
  }
  
  private void q()
  {
    if ((this.e & 0x4) != 0)
    {
      if (TextUtils.isEmpty(this.l))
      {
        this.a.b(this.n);
        return;
      }
      this.a.c(this.l);
    }
  }
  
  public final ViewGroup a()
  {
    return this.a;
  }
  
  public final vl a(final int paramInt, long paramLong)
  {
    vl localVl = ui.m(this.a);
    float f1;
    if (paramInt == 0) {
      f1 = 1.0F;
    } else {
      f1 = 0.0F;
    }
    localVl.a(f1).a(paramLong).a(new vo()
    {
      private boolean a = false;
      
      public final void a(View paramAnonymousView)
      {
        ali.this.a.setVisibility(0);
      }
      
      public final void b(View paramAnonymousView)
      {
        if (!this.a) {
          ali.this.a.setVisibility(paramInt);
        }
      }
      
      public final void c(View paramAnonymousView)
      {
        this.a = true;
      }
    });
  }
  
  public final void a(int paramInt)
  {
    int i1 = this.e ^ paramInt;
    this.e = paramInt;
    if (i1 != 0)
    {
      if ((i1 & 0x4) != 0)
      {
        if ((paramInt & 0x4) != 0) {
          q();
        }
        p();
      }
      if ((i1 & 0x3) != 0) {
        o();
      }
      if ((i1 & 0x8) != 0) {
        if ((paramInt & 0x8) != 0)
        {
          this.a.a(this.b);
          this.a.b(this.k);
        }
        else
        {
          this.a.a(null);
          this.a.b(null);
        }
      }
      if (((i1 & 0x10) != 0) && (this.f != null))
      {
        if ((paramInt & 0x10) != 0)
        {
          this.a.addView(this.f);
          return;
        }
        this.a.removeView(this.f);
      }
    }
  }
  
  public final void a(afk paramAfk, aew paramAew)
  {
    throw new NullPointerException();
  }
  
  public final void a(Drawable paramDrawable)
  {
    this.i = paramDrawable;
    p();
  }
  
  public final void a(Menu paramMenu, afk paramAfk)
  {
    if (this.m == null)
    {
      this.m = new afy(this.a.getContext());
      this.m.f = 2131361829;
    }
    this.m.d = paramAfk;
    paramAfk = this.a;
    paramMenu = (aev)paramMenu;
    afy localAfy = this.m;
    if ((paramMenu != null) || (paramAfk.a != null))
    {
      paramAfk.f();
      aev localAev = paramAfk.a.a;
      if (localAev != paramMenu)
      {
        if (localAev != null)
        {
          localAev.b(paramAfk.u);
          localAev.b(paramAfk.v);
        }
        if (paramAfk.v == null) {
          paramAfk.v = new alg(paramAfk);
        }
        localAfy.i = true;
        if (paramMenu != null)
        {
          paramMenu.a(localAfy, paramAfk.h);
          paramMenu.a(paramAfk.v, paramAfk.h);
        }
        else
        {
          localAfy.a(paramAfk.h, null);
          paramAfk.v.a(paramAfk.h, null);
          localAfy.a(true);
          paramAfk.v.a(true);
        }
        paramAfk.a.a(paramAfk.i);
        paramAfk.a.a(localAfy);
        paramAfk.u = localAfy;
      }
    }
  }
  
  public final void a(Window.Callback paramCallback)
  {
    this.c = paramCallback;
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (!this.j) {
      c(paramCharSequence);
    }
  }
  
  public final Context b()
  {
    return this.a.getContext();
  }
  
  public final void b(int paramInt)
  {
    this.a.setVisibility(paramInt);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.j = true;
    c(paramCharSequence);
  }
  
  public final boolean c()
  {
    Toolbar localToolbar = this.a;
    return (localToolbar.v != null) && (localToolbar.v.a != null);
  }
  
  public final void d()
  {
    this.a.c();
  }
  
  public final boolean e()
  {
    Toolbar localToolbar = this.a;
    return (localToolbar.getVisibility() == 0) && (localToolbar.a != null) && (localToolbar.a.b);
  }
  
  public final boolean f()
  {
    return this.a.a();
  }
  
  public final boolean g()
  {
    Object localObject = this.a;
    if (((Toolbar)localObject).a != null)
    {
      localObject = ((Toolbar)localObject).a;
      if (((ActionMenuView)localObject).c != null)
      {
        localObject = ((ActionMenuView)localObject).c;
        if ((((afy)localObject).l == null) && (!((afy)localObject).i())) {
          i1 = 0;
        } else {
          i1 = 1;
        }
        if (i1 != 0)
        {
          i1 = 1;
          break label64;
        }
      }
      int i1 = 0;
      label64:
      if (i1 != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean h()
  {
    return this.a.b();
  }
  
  public final boolean i()
  {
    Object localObject = this.a;
    if (((Toolbar)localObject).a != null)
    {
      localObject = ((Toolbar)localObject).a;
      int i1;
      if ((((ActionMenuView)localObject).c != null) && (((ActionMenuView)localObject).c.f())) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void j()
  {
    this.d = true;
  }
  
  public final void k()
  {
    Toolbar localToolbar = this.a;
    if (localToolbar.a != null) {
      localToolbar.a.c();
    }
  }
  
  public final int l()
  {
    return this.e;
  }
  
  public final void m()
  {
    Toolbar localToolbar = this.a;
    localToolbar.y = false;
    localToolbar.requestLayout();
  }
  
  public final Menu n()
  {
    throw new NullPointerException();
  }
}
