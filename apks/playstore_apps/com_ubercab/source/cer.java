import android.text.SpannableStringBuilder;

class cer
{
  protected int a;
  protected int b;
  protected Object c;
  
  cer(int paramInt1, int paramInt2, Object paramObject)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramObject;
  }
  
  public void a(SpannableStringBuilder paramSpannableStringBuilder, int paramInt)
  {
    int i;
    if (this.a == 0) {
      i = 18;
    } else {
      i = 34;
    }
    paramSpannableStringBuilder.setSpan(this.c, this.a, this.b, paramInt << 16 & 0xFF0000 | i & 0xFF00FFFF);
  }
}
