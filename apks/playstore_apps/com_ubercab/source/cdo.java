import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cdo
  extends cbb<cdo>
{
  private final int a;
  
  public cdo(int paramInt1, int paramInt2)
  {
    super(paramInt1);
    this.a = paramInt2;
  }
  
  private bpk j()
  {
    bpk localBpk = bnd.b();
    localBpk.putInt("position", this.a);
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topSelect";
  }
}
