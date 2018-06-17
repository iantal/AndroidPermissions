package android.support.v4.graphics;

import android.graphics.Paint;
import android.graphics.Rect;
import android.support.annotation.NonNull;
import android.support.v4.util.Pair;

class PaintCompatApi14
{
  private static final String EM_STRING = "m";
  private static final String TOFU_STRING = "󟿽";
  private static final ThreadLocal<Pair<Rect, Rect>> sRectThreadLocal = new ThreadLocal();
  
  PaintCompatApi14() {}
  
  static boolean hasGlyph(@NonNull Paint paramPaint, @NonNull String paramString)
  {
    int j = paramString.length();
    if ((j == 1) && (Character.isWhitespace(paramString.charAt(0)))) {
      return true;
    }
    float f2 = paramPaint.measureText("󟿽");
    float f1 = paramPaint.measureText("m");
    float f3 = paramPaint.measureText(paramString);
    if (f3 == 0.0F) {
      return false;
    }
    if (paramString.codePointCount(0, paramString.length()) > 1)
    {
      if (f3 > 2.0F * f1) {
        return false;
      }
      f1 = 0.0F;
      int i = 0;
      while (i < j)
      {
        int k = Character.charCount(paramString.codePointAt(i));
        f1 += paramPaint.measureText(paramString, i, i + k);
        i += k;
      }
      if (f3 >= f1) {
        return false;
      }
    }
    if (f3 != f2) {
      return true;
    }
    Pair localPair = obtainEmptyRects();
    paramPaint.getTextBounds("󟿽", 0, 2, (Rect)localPair.first);
    paramPaint.getTextBounds(paramString, 0, j, (Rect)localPair.second);
    return !((Rect)localPair.first).equals(localPair.second);
  }
  
  private static Pair<Rect, Rect> obtainEmptyRects()
  {
    Pair localPair = (Pair)sRectThreadLocal.get();
    if (localPair == null)
    {
      localPair = new Pair(new Rect(), new Rect());
      sRectThreadLocal.set(localPair);
      return localPair;
    }
    ((Rect)localPair.first).setEmpty();
    ((Rect)localPair.second).setEmpty();
    return localPair;
  }
}
