import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cfg
  extends cbb<cfl>
{
  private float a;
  private float b;
  
  public cfg(int paramInt, float paramFloat1, float paramFloat2)
  {
    super(paramInt);
    this.a = paramFloat1;
    this.b = paramFloat2;
  }
  
  private bpk j()
  {
    bpk localBpk1 = bnd.b();
    bpk localBpk2 = bnd.b();
    localBpk2.putDouble("width", this.a);
    localBpk2.putDouble("height", this.b);
    localBpk1.a("contentSize", localBpk2);
    localBpk1.putInt("target", c());
    return localBpk1;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topContentSizeChange";
  }
}
