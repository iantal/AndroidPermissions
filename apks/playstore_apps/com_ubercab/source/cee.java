import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cee
  extends cbb<cee>
{
  private final double a;
  private final boolean b;
  
  public cee(int paramInt, double paramDouble, boolean paramBoolean)
  {
    super(paramInt);
    this.a = paramDouble;
    this.b = paramBoolean;
  }
  
  private bpk l()
  {
    bpk localBpk = bnd.b();
    localBpk.putInt("target", c());
    localBpk.putDouble("value", j());
    localBpk.putBoolean("fromUser", k());
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), l());
  }
  
  public String b()
  {
    return "topChange";
  }
  
  public short f()
  {
    return 0;
  }
  
  public double j()
  {
    return this.a;
  }
  
  public boolean k()
  {
    return this.b;
  }
}
