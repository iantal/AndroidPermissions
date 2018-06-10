import com.facebook.react.uimanager.events.RCTEventEmitter;

public class bxv
  extends cbb<bxv>
{
  private static final rn<bxv> a = new rn(20);
  private int b;
  private int c;
  private int d;
  private int e;
  
  private bxv() {}
  
  public static bxv a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    bxv localBxv2 = (bxv)a.a();
    bxv localBxv1 = localBxv2;
    if (localBxv2 == null) {
      localBxv1 = new bxv();
    }
    localBxv1.b(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
    return localBxv1;
  }
  
  public void a()
  {
    a.a(this);
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    bpk localBpk1 = bnd.b();
    localBpk1.putDouble("x", bxw.c(this.b));
    localBpk1.putDouble("y", bxw.c(this.c));
    localBpk1.putDouble("width", bxw.c(this.d));
    localBpk1.putDouble("height", bxw.c(this.e));
    bpk localBpk2 = bnd.b();
    localBpk2.a("layout", localBpk1);
    localBpk2.putInt("target", c());
    paramRCTEventEmitter.receiveEvent(c(), b(), localBpk2);
  }
  
  public String b()
  {
    return "topLayout";
  }
  
  protected void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    super.a(paramInt1);
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramInt4;
    this.e = paramInt5;
  }
}
