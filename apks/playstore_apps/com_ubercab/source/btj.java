public class btj<T extends bsm,  extends bsu>
  extends btb
{
  static Object d = btj.class;
  private T e;
  
  public btj(T paramT)
  {
    this.e = paramT;
  }
  
  static Object f()
  {
    return d;
  }
  
  private T g()
  {
    if (this.e.m())
    {
      this.e = this.e.l();
      b();
    }
    return this.e;
  }
  
  public void setBorder(int paramInt, float paramFloat)
  {
    super.setBorder(paramInt, paramFloat);
    if ((paramInt == 8) && (((bsu)this.e).c() != paramFloat)) {
      ((bsu)g()).a(paramFloat);
    }
  }
  
  @cav(a="borderColor", b="Color")
  public void setBorderColor(int paramInt)
  {
    if (((bsu)this.e).e() != paramInt) {
      ((bsu)g()).c(paramInt);
    }
  }
  
  @cav(a="borderRadius")
  public void setBorderRadius(float paramFloat)
  {
    if (((bsu)this.e).d() != paramFloat) {
      ((bsu)g()).b(bxw.a(paramFloat));
    }
  }
  
  @cav(a="fadeDuration")
  public void setFadeDuration(int paramInt)
  {
    ((bsu)g()).d(paramInt);
  }
  
  @cav(a="progressiveRenderingEnabled")
  public void setProgressiveRenderingEnabled(boolean paramBoolean)
  {
    ((bsu)g()).a(paramBoolean);
  }
  
  @cav(a="resizeMode")
  public void setResizeMode(String paramString)
  {
    paramString = ccx.a(paramString);
    if (((bsu)this.e).b() != paramString) {
      ((bsu)g()).a(paramString);
    }
  }
  
  @cav(a="shouldNotifyLoadEvents")
  public void setShouldNotifyLoadEvents(boolean paramBoolean)
  {
    bsu localBsu = (bsu)g();
    int i;
    if (paramBoolean) {
      i = getReactTag();
    } else {
      i = 0;
    }
    localBsu.b(i);
  }
  
  @cav(a="src")
  public void setSource(bpe paramBpe)
  {
    ((bsu)g()).a(getThemedContext(), paramBpe);
  }
  
  @cav(a="tintColor")
  public void setTintColor(int paramInt)
  {
    ((bsu)g()).a(paramInt);
  }
}
