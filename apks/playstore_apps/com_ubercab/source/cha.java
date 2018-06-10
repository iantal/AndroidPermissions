import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cha
  extends cbb<cha>
{
  private bpk a;
  
  public cha(int paramInt, bpk paramBpk)
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
    return "topLoadingError";
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
