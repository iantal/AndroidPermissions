import android.text.SpannableStringBuilder;

public class btm
  extends btc
{
  private btg d = new btg();
  
  public btm() {}
  
  private btg h()
  {
    if (this.d.f()) {
      this.d = this.d.b();
    }
    return this.d;
  }
  
  protected void a(SpannableStringBuilder paramSpannableStringBuilder, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.d.e();
    paramSpannableStringBuilder.setSpan(this.d, paramInt1, paramInt2, 17);
  }
  
  protected void b(SpannableStringBuilder paramSpannableStringBuilder)
  {
    paramSpannableStringBuilder.append("I");
  }
  
  @cav(a="src")
  public void setSource(bpe paramBpe)
  {
    Object localObject = null;
    if ((paramBpe != null) && (paramBpe.a() != 0)) {
      paramBpe = paramBpe.i(0).f("uri");
    } else {
      paramBpe = null;
    }
    if (paramBpe == null) {
      paramBpe = null;
    } else {
      paramBpe = new cda(getThemedContext(), paramBpe);
    }
    btg localBtg = h();
    if (paramBpe == null) {
      paramBpe = localObject;
    } else {
      paramBpe = bkk.a(paramBpe.b()).n();
    }
    localBtg.a(paramBpe);
  }
  
  public void setStyleHeight(float paramFloat)
  {
    super.setStyleHeight(paramFloat);
    if (this.d.d() != paramFloat)
    {
      h().b(paramFloat);
      a(true);
    }
  }
  
  public void setStyleWidth(float paramFloat)
  {
    super.setStyleWidth(paramFloat);
    if (this.d.c() != paramFloat)
    {
      h().a(paramFloat);
      a(true);
    }
  }
}
