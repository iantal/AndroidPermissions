import com.facebook.react.uimanager.events.RCTEventEmitter;

public class ccr
  extends cbb<ccr>
{
  public ccr(int paramInt)
  {
    super(paramInt);
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), bnd.b());
  }
  
  public String b()
  {
    return "topDrawerOpened";
  }
  
  public short f()
  {
    return 0;
  }
}
