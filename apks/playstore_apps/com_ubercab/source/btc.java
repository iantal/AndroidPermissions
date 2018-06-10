import android.text.SpannableStringBuilder;

abstract class btc
  extends btb
{
  private int d;
  private int e;
  
  btc() {}
  
  final void a(SpannableStringBuilder paramSpannableStringBuilder)
  {
    this.d = paramSpannableStringBuilder.length();
    b(paramSpannableStringBuilder);
    this.e = paramSpannableStringBuilder.length();
  }
  
  protected abstract void a(SpannableStringBuilder paramSpannableStringBuilder, int paramInt1, int paramInt2, boolean paramBoolean);
  
  final void a(SpannableStringBuilder paramSpannableStringBuilder, boolean paramBoolean)
  {
    if ((this.d != this.e) || (f())) {
      a(paramSpannableStringBuilder, this.d, this.e, paramBoolean);
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    byf localByf = getParent();
    if ((localByf instanceof btc)) {
      ((btc)localByf).a(paramBoolean);
    }
  }
  
  protected abstract void b(SpannableStringBuilder paramSpannableStringBuilder);
  
  boolean f()
  {
    return false;
  }
  
  boolean g()
  {
    return false;
  }
  
  public boolean isVirtual()
  {
    return true;
  }
}
