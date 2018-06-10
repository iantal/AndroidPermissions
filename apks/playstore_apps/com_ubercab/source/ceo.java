import android.content.res.AssetManager;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public class ceo
  extends MetricAffectingSpan
{
  private final AssetManager a;
  private final int b;
  private final int c;
  private final String d;
  
  public ceo(int paramInt1, int paramInt2, String paramString, AssetManager paramAssetManager)
  {
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramString;
    this.a = paramAssetManager;
  }
  
  private static void a(Paint paramPaint, int paramInt1, int paramInt2, String paramString, AssetManager paramAssetManager)
  {
    Typeface localTypeface = paramPaint.getTypeface();
    int k = 0;
    int j;
    if (localTypeface == null) {
      j = 0;
    } else {
      j = localTypeface.getStyle();
    }
    int i;
    if (paramInt2 != 1)
    {
      i = k;
      if ((j & 0x1) != 0)
      {
        i = k;
        if (paramInt2 != -1) {}
      }
    }
    else
    {
      i = 1;
    }
    if (paramInt1 != 2)
    {
      paramInt2 = i;
      if ((0x2 & j) != 0)
      {
        paramInt2 = i;
        if (paramInt1 != -1) {}
      }
    }
    else
    {
      paramInt2 = i | 0x2;
    }
    if (paramString != null)
    {
      paramString = ces.a().a(paramString, paramInt2, paramAssetManager);
    }
    else
    {
      paramString = localTypeface;
      if (localTypeface != null) {
        paramString = Typeface.create(localTypeface, paramInt2);
      }
    }
    if (paramString != null)
    {
      paramPaint.setTypeface(paramString);
      return;
    }
    paramPaint.setTypeface(Typeface.defaultFromStyle(paramInt2));
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    a(paramTextPaint, this.b, this.c, this.d, this.a);
  }
  
  public void updateMeasureState(TextPaint paramTextPaint)
  {
    a(paramTextPaint, this.b, this.c, this.d, this.a);
  }
}
