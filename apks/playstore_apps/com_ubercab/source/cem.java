import android.annotation.TargetApi;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

@TargetApi(21)
public class cem
  extends MetricAffectingSpan
{
  private final float a;
  
  public cem(float paramFloat)
  {
    this.a = paramFloat;
  }
  
  private void a(TextPaint paramTextPaint)
  {
    if (!Float.isNaN(this.a)) {
      paramTextPaint.setLetterSpacing(this.a / paramTextPaint.getTextSize());
    }
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    a(paramTextPaint);
  }
  
  public void updateMeasureState(TextPaint paramTextPaint)
  {
    a(paramTextPaint);
  }
}
