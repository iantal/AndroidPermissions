import com.facebook.react.uimanager.events.RCTEventEmitter;

public class ccs
  extends cbb<ccs>
{
  private final float a;
  
  public ccs(int paramInt, float paramFloat)
  {
    super(paramInt);
    this.a = paramFloat;
  }
  
  private bpk k()
  {
    bpk localBpk = bnd.b();
    localBpk.putDouble("offset", j());
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), k());
  }
  
  public String b()
  {
    return "topDrawerSlide";
  }
  
  public short f()
  {
    return 0;
  }
  
  public float j()
  {
    return this.a;
  }
}
