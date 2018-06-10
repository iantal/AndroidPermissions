import android.app.Notification.BigTextStyle;
import android.os.Build.VERSION;

public class lp
  extends lr
{
  private CharSequence e;
  
  public lp() {}
  
  public lp a(CharSequence paramCharSequence)
  {
    this.b = lq.d(paramCharSequence);
    return this;
  }
  
  public void a(lm paramLm)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramLm = new Notification.BigTextStyle(paramLm.a()).setBigContentTitle(this.b).bigText(this.e);
      if (this.d) {
        paramLm.setSummaryText(this.c);
      }
    }
  }
  
  public lp b(CharSequence paramCharSequence)
  {
    this.e = lq.d(paramCharSequence);
    return this;
  }
}
