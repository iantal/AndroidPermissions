import com.facebook.react.uimanager.events.RCTEventEmitter;

class cfw
  extends cbb<cfw>
{
  private int a;
  private int b;
  
  public cfw(int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramInt1);
    this.a = paramInt2;
    this.b = paramInt3;
  }
  
  private bpk j()
  {
    bpk localBpk1 = bnd.b();
    bpk localBpk2 = bnd.b();
    localBpk2.putInt("end", this.b);
    localBpk2.putInt("start", this.a);
    localBpk1.a("selection", localBpk2);
    return localBpk1;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topSelectionChange";
  }
}
