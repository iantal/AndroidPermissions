import android.os.Looper;

public final class dfo
{
  private dea a;
  private Looper b;
  
  public dfo() {}
  
  public final dai a()
  {
    if (this.a == null) {
      this.a = new des();
    }
    if (this.b == null) {
      this.b = Looper.getMainLooper();
    }
    return new dai(this.a, null, this.b, null);
  }
  
  public final dfo a(Looper paramLooper)
  {
    dhp.a(paramLooper, "Looper must not be null.");
    this.b = paramLooper;
    return this;
  }
  
  public final dfo a(dea paramDea)
  {
    dhp.a(paramDea, "StatusExceptionMapper must not be null.");
    this.a = paramDea;
    return this;
  }
}
