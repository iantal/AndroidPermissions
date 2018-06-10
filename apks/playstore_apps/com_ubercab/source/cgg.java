import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cgg
  extends cbb<cgg>
{
  private final int a;
  
  public cgg(int paramInt1, int paramInt2)
  {
    super(paramInt1);
    this.a = paramInt2;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putInt("position", j());
    paramRCTEventEmitter.receiveEvent(c(), b(), localWritableNativeMap);
  }
  
  public String b()
  {
    return "topSelect";
  }
  
  public boolean e()
  {
    return false;
  }
  
  public int j()
  {
    return this.a;
  }
}
