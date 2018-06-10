import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.Map.Entry;
import java.util.TreeMap;

public class buw
  extends buf
{
  private final bue a;
  private final bpa b;
  private final UIManagerModule c;
  private final buv d;
  private boolean e = false;
  private long f = -1L;
  private long g = -1L;
  private int h = 0;
  private int i = 0;
  private int j = 0;
  private int k = 0;
  private boolean l = false;
  private TreeMap<Long, bux> m;
  
  public buw(bue paramBue, bpa paramBpa)
  {
    this.a = paramBue;
    this.b = paramBpa;
    this.c = ((UIManagerModule)paramBpa.b(UIManagerModule.class));
    this.d = new buv();
  }
  
  public bux a(long paramLong)
  {
    bky.a(this.m, "FPS was not recorded at each frame!");
    Map.Entry localEntry = this.m.floorEntry(Long.valueOf(paramLong));
    if (localEntry == null) {
      return null;
    }
    return (bux)localEntry.getValue();
  }
  
  public void b(long paramLong)
  {
    if (this.e) {
      return;
    }
    if (this.f == -1L) {
      this.f = paramLong;
    }
    long l1 = this.g;
    this.g = paramLong;
    if (this.d.a(l1, paramLong)) {
      this.k += 1;
    }
    this.h += 1;
    int n = j();
    if (n - this.i - 1 >= 4) {
      this.j += 1;
    }
    if (this.l)
    {
      bky.b(this.m);
      bux localBux = new bux(h(), i(), n, this.j, f(), g(), l());
      this.m.put(Long.valueOf(System.currentTimeMillis()), localBux);
    }
    this.i = n;
    this.a.a(this);
  }
  
  public void c()
  {
    this.e = false;
    this.b.a().addBridgeIdleDebugListener(this.d);
    this.c.setViewHierarchyUpdateDebugListener(this.d);
    this.a.a(this);
  }
  
  public void d()
  {
    this.m = new TreeMap();
    this.l = true;
    c();
  }
  
  public void e()
  {
    this.e = true;
    this.b.a().removeBridgeIdleDebugListener(this.d);
    this.c.setViewHierarchyUpdateDebugListener(null);
  }
  
  public double f()
  {
    if (this.g == this.f) {
      return 0.0D;
    }
    return h() * 1.0E9D / (this.g - this.f);
  }
  
  public double g()
  {
    if (this.g == this.f) {
      return 0.0D;
    }
    return i() * 1.0E9D / (this.g - this.f);
  }
  
  public int h()
  {
    return this.h - 1;
  }
  
  public int i()
  {
    return this.k - 1;
  }
  
  public int j()
  {
    return (int)(l() / 16.9D + 1.0D);
  }
  
  public int k()
  {
    return this.j;
  }
  
  public int l()
  {
    return (int)(this.g - this.f) / 1000000;
  }
  
  public void m()
  {
    this.f = -1L;
    this.g = -1L;
    this.h = 0;
    this.j = 0;
    this.k = 0;
    this.l = false;
    this.m = null;
  }
}
