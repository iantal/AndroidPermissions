import com.facebook.react.uimanager.events.RCTEventEmitter;

class cgr
  extends cbb<cgr>
{
  private final String a;
  
  protected cgr(int paramInt, String paramString)
  {
    super(paramInt);
    this.a = paramString;
  }
  
  private bpk j()
  {
    bpk localBpk = bnd.b();
    localBpk.putString("pageScrollState", this.a);
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topPageScrollStateChanged";
  }
}
