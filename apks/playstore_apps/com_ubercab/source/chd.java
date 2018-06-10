import com.facebook.react.uimanager.events.RCTEventEmitter;

public class chd
  extends cbb<chd>
{
  private final String a;
  
  public chd(int paramInt, String paramString)
  {
    super(paramInt);
    this.a = paramString;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    bpk localBpk = bnd.b();
    localBpk.putString("data", this.a);
    paramRCTEventEmitter.receiveEvent(c(), "topMessage", localBpk);
  }
  
  public String b()
  {
    return "topMessage";
  }
  
  public boolean e()
  {
    return false;
  }
  
  public short f()
  {
    return 0;
  }
}
