import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class kj
{
  private final kk<?> a;
  
  private kj(kk<?> paramKk)
  {
    this.a = paramKk;
  }
  
  public static final kj a(kk<?> paramKk)
  {
    return new kj(paramKk);
  }
  
  public Fragment a(String paramString)
  {
    return this.a.d.b(paramString);
  }
  
  public View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return this.a.d.onCreateView(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public kl a()
  {
    return this.a.k();
  }
  
  public void a(Configuration paramConfiguration)
  {
    this.a.d.a(paramConfiguration);
  }
  
  public void a(Parcelable paramParcelable, kx paramKx)
  {
    this.a.d.a(paramParcelable, paramKx);
  }
  
  public void a(Fragment paramFragment)
  {
    this.a.d.a(this.a, this.a, paramFragment);
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    this.a.b(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public void a(rp<String, lh> paramRp)
  {
    this.a.a(paramRp);
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
  
  public lh b()
  {
    return this.a.l();
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
  
  public void c()
  {
    this.a.d.o();
  }
  
  public void c(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
  
  public Parcelable d()
  {
    return this.a.d.n();
  }
  
  public kx e()
  {
    return this.a.d.l();
  }
  
  public void f()
  {
    this.a.d.p();
  }
  
  public void g()
  {
    this.a.d.q();
  }
  
  public void h()
  {
    this.a.d.r();
  }
  
  public void i()
  {
    this.a.d.s();
  }
  
  public void j()
  {
    this.a.d.t();
  }
  
  public void k()
  {
    this.a.d.u();
  }
  
  public void l()
  {
    this.a.d.v();
  }
  
  public void m()
  {
    this.a.d.x();
  }
  
  public void n()
  {
    this.a.d.y();
  }
  
  public boolean o()
  {
    return this.a.d.i();
  }
  
  public void p()
  {
    this.a.n();
  }
  
  public void q()
  {
    this.a.o();
  }
  
  public void r()
  {
    this.a.p();
  }
  
  public rp<String, lh> s()
  {
    return this.a.q();
  }
}
