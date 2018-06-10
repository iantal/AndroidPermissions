import com.facebook.react.uimanager.events.RCTEventEmitter;

public class ceb
  extends cbb<ceb>
{
  private static final rn<ceb> a = new rn(3);
  private int b;
  private int c;
  private double d;
  private double e;
  private int f;
  private int g;
  private int h;
  private int i;
  private cec j;
  
  private ceb() {}
  
  public static ceb a(int paramInt1, cec paramCec, int paramInt2, int paramInt3, float paramFloat1, float paramFloat2, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    ceb localCeb2 = (ceb)a.a();
    ceb localCeb1 = localCeb2;
    if (localCeb2 == null) {
      localCeb1 = new ceb();
    }
    localCeb1.b(paramInt1, paramCec, paramInt2, paramInt3, paramFloat1, paramFloat2, paramInt4, paramInt5, paramInt6, paramInt7);
    return localCeb1;
  }
  
  private void b(int paramInt1, cec paramCec, int paramInt2, int paramInt3, float paramFloat1, float paramFloat2, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    super.a(paramInt1);
    this.j = paramCec;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramFloat1;
    this.e = paramFloat2;
    this.f = paramInt4;
    this.g = paramInt5;
    this.h = paramInt6;
    this.i = paramInt7;
  }
  
  private bpk j()
  {
    bpk localBpk1 = bnd.b();
    localBpk1.putDouble("top", 0.0D);
    localBpk1.putDouble("bottom", 0.0D);
    localBpk1.putDouble("left", 0.0D);
    localBpk1.putDouble("right", 0.0D);
    bpk localBpk2 = bnd.b();
    localBpk2.putDouble("x", bxw.c(this.b));
    localBpk2.putDouble("y", bxw.c(this.c));
    bpk localBpk3 = bnd.b();
    localBpk3.putDouble("width", bxw.c(this.f));
    localBpk3.putDouble("height", bxw.c(this.g));
    bpk localBpk4 = bnd.b();
    localBpk4.putDouble("width", bxw.c(this.h));
    localBpk4.putDouble("height", bxw.c(this.i));
    bpk localBpk5 = bnd.b();
    localBpk5.putDouble("x", this.d);
    localBpk5.putDouble("y", this.e);
    bpk localBpk6 = bnd.b();
    localBpk6.a("contentInset", localBpk1);
    localBpk6.a("contentOffset", localBpk2);
    localBpk6.a("contentSize", localBpk3);
    localBpk6.a("layoutMeasurement", localBpk4);
    localBpk6.a("velocity", localBpk5);
    localBpk6.putInt("target", c());
    localBpk6.putBoolean("responderIgnoreScroll", true);
    return localBpk6;
  }
  
  public void a()
  {
    a.a(this);
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return ((cec)bky.b(this.j)).a();
  }
  
  public boolean e()
  {
    return this.j == cec.c;
  }
  
  public short f()
  {
    return 0;
  }
}
