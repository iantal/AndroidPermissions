package android.support.v4.app;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

public class k
{
  private final l<?> a;
  
  private k(l<?> paramL)
  {
    this.a = paramL;
  }
  
  public static k a(l<?> paramL)
  {
    return new k(paramL);
  }
  
  public i a(String paramString)
  {
    return this.a.d.b(paramString);
  }
  
  public m a()
  {
    return this.a.k();
  }
  
  public View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.a.d.onCreateView(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public void a(Configuration paramConfiguration)
  {
    this.a.d.a(paramConfiguration);
  }
  
  public void a(Parcelable paramParcelable, o paramO)
  {
    this.a.d.a(paramParcelable, paramO);
  }
  
  public void a(i paramI)
  {
    this.a.d.a(this.a, this.a, paramI);
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.d.a(paramBoolean);
  }
  
  public boolean a(Menu paramMenu)
  {
    return this.a.d.a(paramMenu);
  }
  
  public boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    return this.a.d.a(paramMenu, paramMenuInflater);
  }
  
  public boolean a(MenuItem paramMenuItem)
  {
    return this.a.d.a(paramMenuItem);
  }
  
  public void b()
  {
    this.a.d.p();
  }
  
  public void b(Menu paramMenu)
  {
    this.a.d.b(paramMenu);
  }
  
  public void b(boolean paramBoolean)
  {
    this.a.d.b(paramBoolean);
  }
  
  public boolean b(MenuItem paramMenuItem)
  {
    return this.a.d.b(paramMenuItem);
  }
  
  public Parcelable c()
  {
    return this.a.d.o();
  }
  
  public o d()
  {
    return this.a.d.m();
  }
  
  public void e()
  {
    this.a.d.q();
  }
  
  public void f()
  {
    this.a.d.r();
  }
  
  public void g()
  {
    this.a.d.s();
  }
  
  public void h()
  {
    this.a.d.t();
  }
  
  public void i()
  {
    this.a.d.u();
  }
  
  public void j()
  {
    this.a.d.v();
  }
  
  public void k()
  {
    this.a.d.w();
  }
  
  public void l()
  {
    this.a.d.y();
  }
  
  public void m()
  {
    this.a.d.z();
  }
  
  public boolean n()
  {
    return this.a.d.j();
  }
}
