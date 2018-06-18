package android.support.v4.graphics;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.v4.util.Pair;

public final class PaintCompat
{
  private static final String EM_STRING = "m";
  private static final String TOFU_STRING = "󟿽";
  private static final ThreadLocal<Pair<Rect, Rect>> sRectThreadLocal = new ThreadLocal();
  
  private PaintCompat() {}
  
  public static boolean hasGlyph(@NonNull Paint paramPaint, @NonNull String paramString)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramPaint.hasGlyph(paramString);
    }
    int i = paramString.length();
    if ((i == 1) && (Character.isWhitespace(paramString.charAt(0)))) {
      return true;
    }
    float f1 = paramPaint.measureText("󟿽");
    float f2 = paramPaint.measureText("m");
    float f3 = paramPaint.measureText(paramString);
    if (f3 != 0.0F) {
      if (paramString.codePointCount(0, paramString.length()) > 1)
      {
        if (f3 <= f2 * 2.0F)
        {
          float f4 = 0.0F;
          int j = 0;
          while (j < i)
          {
            int k = Character.charCount(paramString.codePointAt(j));
            f4 += paramPaint.measureText(paramString, j, j + k);
            j += k;
          }
          if (f3 >= f4) {}
        }
      }
      else
      {
        if (f3 != f1) {
          return true;
        }
        Pair localPair = obtainEmptyRects();
        paramPaint.getTextBounds("󟿽", 0, "󟿽".length(), (Rect)localPair.first);
        paramPaint.getTextBounds(paramString, 0, i, (Rect)localPair.second);
        return !((Rect)localPair.first).equals(localPair.second);
      }
    }
    return false;
  }
  
  private static Pair<Rect, Rect> obtainEmptyRects()
  {
    Pair localPair1 = (Pair)sRectThreadLocal.get();
    if (localPair1 == null)
    {
      Pair localPair2 = new Pair(new Rect(), new Rect());
      sRectThreadLocal.set(localPair2);
      return localPair2;
    }
    ((Rect)localPair1.first).setEmpty();
    ((Rect)localPair1.second).setEmpty();
    return localPair1;
  }
}
