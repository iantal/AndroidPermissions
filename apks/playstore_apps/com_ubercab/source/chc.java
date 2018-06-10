import com.facebook.react.uimanager.events.RCTEventEmitter;

public class chc
  extends cbb<chc>
{
  private bpk a;
  
  public chc(int paramInt, bpk paramBpk)
  {
    super(paramInt);
    this.a = paramBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), this.a);
  }
  
  public String b()
  {
    return "topLoadingStart";
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
