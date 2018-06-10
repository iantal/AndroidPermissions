import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import java.util.concurrent.TimeUnit;

@fug
@TargetApi(14)
public final class dyy
{
  private final long a;
  private long b;
  private boolean c;
  
  dyy()
  {
    TimeUnit localTimeUnit = TimeUnit.MILLISECONDS;
    fhk localFhk = fhv.t;
    this.a = localTimeUnit.toNanos(((Long)fex.f().a(localFhk)).longValue());
    this.c = true;
  }
  
  public final void a()
  {
    this.c = true;
  }
  
  public final void a(SurfaceTexture paramSurfaceTexture, dyq paramDyq)
  {
    if (paramDyq == null) {
      return;
    }
    long l = paramSurfaceTexture.getTimestamp();
    if ((this.c) || (Math.abs(l - this.b) >= this.a))
    {
      this.c = false;
      this.b = l;
      dtz.a.post(new dyz(this, paramDyq));
    }
  }
}
