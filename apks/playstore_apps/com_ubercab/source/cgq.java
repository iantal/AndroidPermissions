import com.facebook.react.uimanager.events.RCTEventEmitter;

class cgq
  extends cbb<cgq>
{
  private final int a;
  private final float b;
  
  protected cgq(int paramInt1, int paramInt2, float paramFloat)
  {
    super(paramInt1);
    this.a = paramInt2;
    float f;
    if (!Float.isInfinite(paramFloat))
    {
      f = paramFloat;
      if (!Float.isNaN(paramFloat)) {}
    }
    else
    {
      f = 0.0F;
    }
    this.b = f;
  }
  
  private bpk j()
  {
    bpk localBpk = bnd.b();
    localBpk.putInt("position", this.a);
    localBpk.putDouble("offset", this.b);
    return localBpk;
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    paramRCTEventEmitter.receiveEvent(c(), b(), j());
  }
  
  public String b()
  {
    return "topPageScroll";
  }
}
