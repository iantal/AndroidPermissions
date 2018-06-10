import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cfq
  extends cbb<cfo>
{
  private String a;
  
  cfq(int paramInt, String paramString)
  {
    super(paramInt);
    this.a = paramString;
  }
  
  private bpk j()
  {
    bpk localBpk = bnd.b();
    localBpk.putString("key", this.a);
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topKeyPress";
  }
  
  public boolean e()
  {
    return false;
  }
}
