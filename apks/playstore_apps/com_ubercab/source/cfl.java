import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cfl
  extends cbb<cfl>
{
  private String a;
  private int b;
  
  public cfl(int paramInt1, String paramString, int paramInt2)
  {
    super(paramInt1);
    this.a = paramString;
    this.b = paramInt2;
  }
  
  private bpk j()
  {
    bpk localBpk = bnd.b();
    localBpk.putString("text", this.a);
    localBpk.putInt("eventCount", this.b);
    localBpk.putInt("target", c());
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topChange";
  }
}
