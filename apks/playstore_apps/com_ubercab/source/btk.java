import android.text.SpannableStringBuilder;

public final class btk
  extends btc
{
  private String d;
  
  public btk() {}
  
  protected void a(SpannableStringBuilder paramSpannableStringBuilder, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    paramSpannableStringBuilder.setSpan(this, paramInt1, paramInt2, 17);
  }
  
  protected void b(SpannableStringBuilder paramSpannableStringBuilder)
  {
    if (this.d != null) {
      paramSpannableStringBuilder.append(this.d);
    }
  }
  
  @cav(a="text")
  public void setText(String paramString)
  {
    this.d = paramString;
    a(true);
  }
}
