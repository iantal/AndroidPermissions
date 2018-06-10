import android.os.SystemClock;
import com.google.android.gms.internal.zzcfs;

public final class fup
{
  private String a = null;
  private int b = 0;
  private long c = Long.MIN_VALUE;
  private short d = -1;
  private double e;
  private double f;
  private float g;
  private int h = 0;
  private int i = -1;
  
  public fup() {}
  
  public final fuo a()
  {
    if (this.a != null)
    {
      if (this.b != 0)
      {
        if (((this.b & 0x4) != 0) && (this.i < 0)) {
          throw new IllegalArgumentException("Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING.");
        }
        if (this.c != Long.MIN_VALUE)
        {
          if (this.d != -1)
          {
            if (this.h >= 0) {
              return new zzcfs(this.a, this.b, (short)1, this.e, this.f, this.g, this.c, this.h, this.i);
            }
            throw new IllegalArgumentException("Notification responsiveness should be nonnegative.");
          }
          throw new IllegalArgumentException("Geofence region not set.");
        }
        throw new IllegalArgumentException("Expiration not set.");
      }
      throw new IllegalArgumentException("Transitions types not set.");
    }
    throw new IllegalArgumentException("Request ID not set.");
  }
  
  public final fup a(double paramDouble1, double paramDouble2, float paramFloat)
  {
    this.d = 1;
    this.e = paramDouble1;
    this.f = paramDouble2;
    this.g = paramFloat;
    return this;
  }
  
  public final fup a(int paramInt)
  {
    this.b = paramInt;
    return this;
  }
  
  public final fup a(long paramLong)
  {
    if (paramLong < 0L)
    {
      this.c = -1L;
      return this;
    }
    this.c = (SystemClock.elapsedRealtime() + paramLong);
    return this;
  }
  
  public final fup a(String paramString)
  {
    this.a = paramString;
    return this;
  }
  
  public final fup b(int paramInt)
  {
    this.h = paramInt;
    return this;
  }
  
  public final fup c(int paramInt)
  {
    this.i = paramInt;
    return this;
  }
}
