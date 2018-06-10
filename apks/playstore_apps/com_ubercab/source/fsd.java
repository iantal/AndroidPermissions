import android.content.Context;
import android.os.Handler;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import java.util.concurrent.atomic.AtomicBoolean;

@fug
public abstract class fsd
  implements dus<Void>, ead
{
  protected final Context a;
  protected final dzy b;
  protected zzaax c;
  private fsl d;
  private drz e;
  private Runnable f;
  private Object g = new Object();
  private AtomicBoolean h = new AtomicBoolean(true);
  
  protected fsd(Context paramContext, drz paramDrz, dzy paramDzy, fsl paramFsl)
  {
    this.a = paramContext;
    this.e = paramDrz;
    this.c = this.e.b;
    this.b = paramDzy;
    this.d = paramFsl;
  }
  
  protected abstract void a();
  
  protected void a(int paramInt)
  {
    if (paramInt != -2) {
      this.c = new zzaax(paramInt, this.c.j);
    }
    this.b.q();
    fsl localFsl = this.d;
    zzaat localZzaat = this.e.a;
    localFsl.b(new dry(localZzaat.c, this.b, this.c.c, paramInt, this.c.e, this.c.i, this.c.k, this.c.j, localZzaat.i, this.c.g, null, null, null, null, null, this.c.h, this.e.d, this.c.f, this.e.f, this.c.m, this.c.n, this.e.h, null, this.c.A, this.c.B, this.c.C, this.c.D, this.c.E, null, this.c.H, this.c.L, this.e.i, this.e.b.O, this.e.j));
  }
  
  public final void a(dzy paramDzy, boolean paramBoolean)
  {
    dsq.b("WebView finished loading.");
    paramDzy = this.h;
    int i = 0;
    if (!paramDzy.getAndSet(false)) {
      return;
    }
    if (paramBoolean) {
      i = -2;
    }
    a(i);
    dtz.a.removeCallbacks(this.f);
  }
  
  public void c()
  {
    if (!this.h.getAndSet(false)) {
      return;
    }
    this.b.stopLoading();
    ctw.g();
    duf.a(this.b);
    a(-1);
    dtz.a.removeCallbacks(this.f);
  }
}
