import com.facebook.react.uimanager.events.RCTEventEmitter;

class cgs
  extends cbb<cgs>
{
  private final int a;
  
  protected cgs(int paramInt1, int paramInt2)
  {
    super(paramInt1);
    this.a = paramInt2;
  }
  
  private bpk j()
  {
    bpk localBpk = bnd.b();
    localBpk.putInt("position", this.a);
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topPageSelected";
  }
}
