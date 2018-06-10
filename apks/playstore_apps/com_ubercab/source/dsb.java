import android.os.Bundle;
import android.os.SystemClock;

@fug
final class dsb
{
  private long a = -1L;
  private long b = -1L;
  
  public dsb() {}
  
  public final long a()
  {
    return this.b;
  }
  
  public final void b()
  {
    this.b = SystemClock.elapsedRealtime();
  }
  
  public final void c()
  {
    this.a = SystemClock.elapsedRealtime();
  }
  
  public final Bundle d()
  {
    Bundle localBundle = new Bundle();
    localBundle.putLong("topen", this.a);
    localBundle.putLong("tclose", this.b);
    return localBundle;
  }
}
