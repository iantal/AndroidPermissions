import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.internal.zzaax;

@fug
public abstract class fsf
  extends dsm
{
  protected final fsl a;
  protected final Context b;
  protected final Object c = new Object();
  protected final Object d = new Object();
  protected final drz e;
  protected zzaax f;
  
  protected fsf(Context paramContext, drz paramDrz, fsl paramFsl)
  {
    super(true);
    this.b = paramContext;
    this.e = paramDrz;
    this.f = paramDrz.b;
    this.a = paramFsl;
  }
  
  protected abstract dry a(int paramInt);
  
  public final void a()
  {
    synchronized (this.c)
    {
      dsq.b("AdRendererBackgroundTask started.");
      int i = this.e.e;
      try
      {
        a(SystemClock.elapsedRealtime());
      }
      catch (fsi localFsi)
      {
        i = localFsi.a();
        if ((i != 3) && (i != -1)) {
          dsq.e(localFsi.getMessage());
        } else {
          dsq.d(localFsi.getMessage());
        }
        if (this.f == null) {}
        for (localObject1 = new zzaax(i);; localObject1 = new zzaax(i, this.f.j))
        {
          this.f = ((zzaax)localObject1);
          break;
        }
        dtz.a.post(new fsg(this));
      }
      Object localObject1 = a(i);
      dtz.a.post(new fsh(this, (dry)localObject1));
      return;
    }
  }
  
  protected abstract void a(long paramLong)
    throws fsi;
  
  public void b() {}
}
