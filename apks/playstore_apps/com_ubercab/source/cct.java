import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cct
  extends cbb<cct>
{
  private final int a;
  
  public cct(int paramInt1, int paramInt2)
  {
    super(paramInt1);
    this.a = paramInt2;
  }
  
  private bpk k()
  {
    bpk localBpk = bnd.b();
    localBpk.putDouble("drawerState", j());
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), k());
  }
  
  public String b()
  {
    return "topDrawerStateChanged";
  }
  
  public short f()
  {
    return 0;
  }
  
  public int j()
  {
    return this.a;
  }
}
