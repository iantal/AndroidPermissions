import com.facebook.react.uimanager.events.RCTEventEmitter;

public class ceg
  extends cbb<ceg>
{
  private final double a;
  
  public ceg(int paramInt, double paramDouble)
  {
    super(paramInt);
    this.a = paramDouble;
  }
  
  private bpk k()
  {
    bpk localBpk = bnd.b();
    localBpk.putInt("target", c());
    localBpk.putDouble("value", j());
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), k());
  }
  
  public String b()
  {
    return "topSlidingComplete";
  }
  
  public boolean e()
  {
    return false;
  }
  
  public short f()
  {
    return 0;
  }
  
  public double j()
  {
    return this.a;
  }
}
