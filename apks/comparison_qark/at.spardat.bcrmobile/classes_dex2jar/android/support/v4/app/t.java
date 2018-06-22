package android.support.v4.app;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.support.v4.b.m;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public final class t
{
  private final u<?> a;
  
  private t(u<?> paramU)
  {
    this.a = paramU;
  }
  
  public static final t a(u<?> paramU)
  {
    return new t(paramU);
  }
  
  final Fragment a(String paramString)
  {
    return this.a.d.b(paramString);
  }
  
  public final v a()
  {
    return this.a.d;
  }
  
  public final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.a.d.a(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public final void a(Configuration paramConfiguration)
  {
    this.a.d.a(paramConfiguration);
  }
  
  public final void a(Parcelable paramParcelable, z paramZ)
  {
    this.a.d.a(paramParcelable, paramZ);
  }
  
  public final void a(Fragment paramFragment)
  {
    this.a.d.a(this.a, this.a, null);
  }
  
  public final void a(m<String, af> paramM)
  {
    this.a.a(paramM);
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    this.a.b(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.d.a(paramBoolean);
  }
  
  public final boolean a(Menu paramMenu)
  {
    return this.a.d.a(paramMenu);
  }
  
  public final boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    return this.a.d.a(paramMenu, paramMenuInflater);
  }
  
  public final boolean a(MenuItem paramMenuItem)
  {
    return this.a.d.a(paramMenuItem);
  }
  
  public final void b()
  {
    this.a.d.t = false;
  }
  
  public final void b(Menu paramMenu)
  {
    this.a.d.b(paramMenu);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.a.d.b(paramBoolean);
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    return this.a.d.b(paramMenuItem);
  }
  
  public final Parcelable c()
  {
    return this.a.d.g();
  }
  
  public final void c(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
  
  public final z d()
  {
    return this.a.d.f();
  }
  
  public final void e()
  {
    this.a.d.h();
  }
  
  public final void f()
  {
    this.a.d.i();
  }
  
  public final void g()
  {
    this.a.d.j();
  }
  
  public final void h()
  {
    this.a.d.k();
  }
  
  public final void i()
  {
    this.a.d.a(4, false);
  }
  
  public final void j()
  {
    this.a.d.m();
  }
  
  public final void k()
  {
    this.a.d.a(2, false);
  }
  
  public final void l()
  {
    this.a.d.n();
  }
  
  public final void m()
  {
    this.a.d.o();
  }
  
  public final boolean n()
  {
    return this.a.d.d();
  }
  
  public final void o()
  {
    this.a.j();
  }
  
  public final void p()
  {
    this.a.k();
  }
  
  public final void q()
  {
    this.a.l();
  }
  
  public final m<String, af> r()
  {
    return this.a.m();
  }
}
