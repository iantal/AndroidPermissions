import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cba
  extends cbb<cba>
{
  private final int a;
  private final int b;
  
  public cba(int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramInt1);
    this.a = paramInt2;
    this.b = paramInt3;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    bpk localBpk = bnd.b();
    localBpk.putDouble("width", bxw.c(this.a));
    localBpk.putDouble("height", bxw.c(this.b));
    paramRCTEventEmitter.receiveEvent(c(), "topContentSizeChange", localBpk);
  }
  
  public String b()
  {
    return "topContentSizeChange";
  }
}
