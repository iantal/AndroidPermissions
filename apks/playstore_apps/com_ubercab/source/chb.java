import com.facebook.react.uimanager.events.RCTEventEmitter;

public class chb
  extends cbb<chb>
{
  private bpk a;
  
  public chb(int paramInt, bpk paramBpk)
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
    return "topLoadingFinish";
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
