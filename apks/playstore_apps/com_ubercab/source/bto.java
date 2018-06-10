import android.graphics.Rect;

public final class bto
  extends btb
{
  private static final int[] d = { 8, 0, 2, 1, 3 };
  private bsr e;
  private Rect f;
  
  public bto() {}
  
  private bsr f()
  {
    if (this.e == null) {
      this.e = new bsr();
    } else if (this.e.m()) {
      this.e = ((bsr)this.e.l());
    }
    b();
    return this.e;
  }
  
  public void setBackgroundColor(int paramInt)
  {
    f().f(paramInt);
  }
  
  @caw(a={"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"}, b="Color", d=NaN.0D)
  public void setBorderColor(int paramInt, double paramDouble)
  {
    paramInt = d[paramInt];
    if (Double.isNaN(paramDouble))
    {
      f().e(paramInt);
      return;
    }
    f().a(paramInt, (int)paramDouble);
  }
  
  @cav(a="borderRadius")
  public void setBorderRadius(float paramFloat)
  {
    this.b = paramFloat;
    if ((this.c) && (paramFloat > 0.5F)) {
      d();
    }
    f().b(bxw.a(paramFloat));
  }
  
  @cav(a="borderStyle")
  public void setBorderStyle(String paramString)
  {
    f().a(paramString);
  }
  
  public void setBorderWidths(int paramInt, float paramFloat)
  {
    super.setBorderWidths(paramInt, paramFloat);
    paramInt = d[paramInt];
    f().a(paramInt, bxw.a(paramFloat));
  }
  
  @cav(a="hitSlop")
  public void setHitSlop(bpf paramBpf)
  {
    if (paramBpf == null)
    {
      this.f = null;
      return;
    }
    this.f = new Rect((int)bxw.a(paramBpf.d("left")), (int)bxw.a(paramBpf.d("top")), (int)bxw.a(paramBpf.d("right")), (int)bxw.a(paramBpf.d("bottom")));
  }
  
  @cav(a="nativeBackgroundAndroid")
  public void setHotspot(bpf paramBpf)
  {
    if (paramBpf != null) {
      d();
    }
  }
  
  @cav(a="pointerEvents")
  public void setPointerEvents(String paramString)
  {
    d();
  }
}
