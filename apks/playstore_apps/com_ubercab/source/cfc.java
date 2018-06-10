import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.style.ReplacementSpan;
import android.widget.TextView;

public abstract class cfc
  extends ReplacementSpan
{
  public cfc() {}
  
  public static void a(Spannable paramSpannable, TextView paramTextView)
  {
    int j = paramSpannable.length();
    int i = 0;
    paramSpannable = (cfc[])paramSpannable.getSpans(0, j, cfc.class);
    j = paramSpannable.length;
    while (i < j)
    {
      Object localObject = paramSpannable[i];
      localObject.d();
      localObject.a(paramTextView);
      i += 1;
    }
  }
  
  public abstract Drawable a();
  
  public abstract void a(TextView paramTextView);
  
  public abstract void b();
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract int f();
}
