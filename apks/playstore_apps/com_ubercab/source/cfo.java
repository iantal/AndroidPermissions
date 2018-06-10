import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cfo
  extends cbb<cfo>
{
  private String a;
  private String b;
  private int c;
  private int d;
  
  public cfo(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3)
  {
    super(paramInt1);
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  private bpk j()
  {
    bpk localBpk1 = bnd.b();
    bpk localBpk2 = bnd.b();
    localBpk2.putDouble("start", this.c);
    localBpk2.putDouble("end", this.d);
    localBpk1.putString("text", this.a);
    localBpk1.putString("previousText", this.b);
    localBpk1.a("range", localBpk2);
    localBpk1.putInt("target", c());
    return localBpk1;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topTextInput";
  }
  
  public boolean e()
  {
    return false;
  }
}
