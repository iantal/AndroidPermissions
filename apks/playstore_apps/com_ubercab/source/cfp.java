import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cfp
  extends cbb<cfp>
{
  public cfp(int paramInt)
  {
    super(paramInt);
  }
  
  private bpk j()
  {
    bpk localBpk = bnd.b();
    localBpk.putInt("target", c());
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topFocus";
  }
  
  public boolean e()
  {
    return false;
  }
}
