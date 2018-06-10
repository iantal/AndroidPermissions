import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cek
  extends cbb<cek>
{
  private final boolean a;
  
  public cek(int paramInt, boolean paramBoolean)
  {
    super(paramInt);
    this.a = paramBoolean;
  }
  
  private bpk k()
  {
    bpk localBpk = bnd.b();
    localBpk.putInt("target", c());
    localBpk.putBoolean("value", j());
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), k());
  }
  
  public String b()
  {
    return "topChange";
  }
  
  public short f()
  {
    return 0;
  }
  
  public boolean j()
  {
    return this.a;
  }
}
