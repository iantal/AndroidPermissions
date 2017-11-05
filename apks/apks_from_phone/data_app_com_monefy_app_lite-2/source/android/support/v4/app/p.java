package android.support.v4.app;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.support.v4.util.j;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class p
{
  private final FragmentHostCallback<?> a;
  
  private p(FragmentHostCallback<?> paramFragmentHostCallback)
  {
    this.a = paramFragmentHostCallback;
  }
  
  public static final p a(FragmentHostCallback<?> paramFragmentHostCallback)
  {
    return new p(paramFragmentHostCallback);
  }
  
  public Fragment a(String paramString)
  {
    return this.a.d.b(paramString);
  }
  
  public q a()
  {
    return this.a.i();
  }
  
  public View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.a.d.a(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public void a(Configuration paramConfiguration)
  {
    this.a.d.a(paramConfiguration);
  }
  
  public void a(Parcelable paramParcelable, FragmentManagerNonConfig paramFragmentManagerNonConfig)
  {
    this.a.d.a(paramParcelable, paramFragmentManagerNonConfig);
  }
  
  public void a(Fragment paramFragment)
  {
    this.a.d.a(this.a, this.a, paramFragment);
  }
  
  public void a(j<String, v> paramJ)
  {
    this.a.a(paramJ);
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    this.a.b(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
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
    this.a.d.l();
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
    return this.a.d.k();
  }
  
  public void c(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
  
  public FragmentManagerNonConfig d()
  {
    return this.a.d.j();
  }
  
  public void e()
  {
    this.a.d.m();
  }
  
  public void f()
  {
    this.a.d.n();
  }
  
  public void g()
  {
    this.a.d.o();
  }
  
  public void h()
  {
    this.a.d.p();
  }
  
  public void i()
  {
    this.a.d.q();
  }
  
  public void j()
  {
    this.a.d.r();
  }
  
  public void k()
  {
    this.a.d.s();
  }
  
  public void l()
  {
    this.a.d.u();
  }
  
  public void m()
  {
    this.a.d.v();
  }
  
  public boolean n()
  {
    return this.a.d.g();
  }
  
  public void o()
  {
    this.a.k();
  }
  
  public void p()
  {
    this.a.l();
  }
  
  public void q()
  {
    this.a.m();
  }
  
  public j<String, v> r()
  {
    return this.a.n();
  }
}
