import android.os.Build.VERSION;

public class bpr
{
  private final bpm a;
  private final bpm b;
  
  private bpr(bpm paramBpm1, bpm paramBpm2)
  {
    this.a = paramBpm1;
    this.b = paramBpm2;
  }
  
  public static bps c()
  {
    return new bps();
  }
  
  public static bpr d()
  {
    bpm localBpm;
    if (Build.VERSION.SDK_INT < 21) {
      localBpm = bpm.a("native_modules", 2000000L);
    } else {
      localBpm = bpm.a("native_modules");
    }
    return c().b(bpm.a("js")).a(localBpm).a();
  }
  
  public bpm a()
  {
    return this.a;
  }
  
  public bpm b()
  {
    return this.b;
  }
}
