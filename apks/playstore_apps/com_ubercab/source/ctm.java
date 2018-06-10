import com.google.android.gms.internal.zzjj;
import java.lang.ref.WeakReference;

@fug
public final class ctm
{
  private final cto a;
  private final Runnable b;
  private zzjj c;
  private boolean d = false;
  private boolean e = false;
  private long f = 0L;
  
  public ctm(csd paramCsd)
  {
    this(paramCsd, new cto(dtz.a));
  }
  
  private ctm(csd paramCsd, cto paramCto)
  {
    this.a = paramCto;
    this.b = new ctn(this, new WeakReference(paramCsd));
  }
  
  public final void a()
  {
    this.d = false;
    this.a.a(this.b);
  }
  
  public final void a(zzjj paramZzjj)
  {
    this.c = paramZzjj;
  }
  
  public final void a(zzjj paramZzjj, long paramLong)
  {
    if (this.d)
    {
      dsq.e("An ad refresh is already scheduled.");
      return;
    }
    this.c = paramZzjj;
    this.d = true;
    this.f = paramLong;
    if (!this.e)
    {
      paramZzjj = new StringBuilder(65);
      paramZzjj.append("Scheduling ad refresh ");
      paramZzjj.append(paramLong);
      paramZzjj.append(" milliseconds from now.");
      dsq.d(paramZzjj.toString());
      this.a.a(this.b, paramLong);
    }
  }
  
  public final void b()
  {
    this.e = true;
    if (this.d) {
      this.a.a(this.b);
    }
  }
  
  public final void b(zzjj paramZzjj)
  {
    a(paramZzjj, 60000L);
  }
  
  public final void c()
  {
    this.e = false;
    if (this.d)
    {
      this.d = false;
      a(this.c, this.f);
    }
  }
  
  public final boolean d()
  {
    return this.d;
  }
}
