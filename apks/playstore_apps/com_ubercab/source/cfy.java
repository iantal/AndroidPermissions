import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cfy
  extends cbb<cfy>
{
  private String a;
  
  public cfy(int paramInt, String paramString)
  {
    super(paramInt);
    this.a = paramString;
  }
  
  private bpk j()
  {
    bpk localBpk = bnd.b();
    localBpk.putInt("target", c());
    localBpk.putString("text", this.a);
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topSubmitEditing";
  }
  
  public boolean e()
  {
    return false;
  }
}
