import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cfn
  extends cbb<cfn>
{
  private String a;
  
  public cfn(int paramInt, String paramString)
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
    return "topEndEditing";
  }
  
  public boolean e()
  {
    return false;
  }
}
