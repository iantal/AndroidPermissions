import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils.TruncateAt;
import java.lang.reflect.Field;

class bbx
{
  private static StaticLayout a(CharSequence paramCharSequence, int paramInt1, int paramInt2, TextPaint paramTextPaint, int paramInt3, Layout.Alignment paramAlignment, float paramFloat1, float paramFloat2, boolean paramBoolean, TextUtils.TruncateAt paramTruncateAt, int paramInt4)
  {
    return new StaticLayout(paramCharSequence, paramInt1, paramInt2, paramTextPaint, paramInt3, paramAlignment, paramFloat1, paramFloat2, paramBoolean, paramTruncateAt, paramInt4);
  }
  
  public static StaticLayout a(CharSequence paramCharSequence, int paramInt1, int paramInt2, TextPaint paramTextPaint, int paramInt3, Layout.Alignment paramAlignment, float paramFloat1, float paramFloat2, boolean paramBoolean, TextUtils.TruncateAt paramTruncateAt, int paramInt4, int paramInt5, qo paramQo)
  {
    Object localObject1 = b(paramCharSequence, paramInt1, paramInt2, paramTextPaint, paramInt3, paramAlignment, paramFloat1, paramFloat2, paramBoolean, paramTruncateAt, paramInt4, paramInt5, paramQo);
    Object localObject2 = localObject1;
    if (paramInt5 > 0)
    {
      localObject2 = localObject1;
      if (((StaticLayout)localObject1).getLineCount() > paramInt5)
      {
        int i = ((StaticLayout)localObject1).getLineStart(paramInt5);
        if (i >= paramInt2)
        {
          localObject2 = localObject1;
        }
        else
        {
          paramInt2 = i;
          while ((paramInt2 > paramInt1) && (Character.isSpace(paramCharSequence.charAt(paramInt2 - 1)))) {
            paramInt2 -= 1;
          }
          localObject1 = b(paramCharSequence, paramInt1, paramInt2, paramTextPaint, paramInt3, paramAlignment, paramFloat1, paramFloat2, paramBoolean, paramTruncateAt, paramInt4, paramInt5, paramQo);
          if ((((StaticLayout)localObject1).getLineCount() >= paramInt5) && (((StaticLayout)localObject1).getEllipsisCount(paramInt5 - 1) == 0))
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append(paramCharSequence.subSequence(paramInt1, paramInt2));
            ((StringBuilder)localObject1).append(" …");
            localObject1 = ((StringBuilder)localObject1).toString();
            localObject1 = b((CharSequence)localObject1, 0, ((CharSequence)localObject1).length(), paramTextPaint, paramInt3, paramAlignment, paramFloat1, paramFloat2, paramBoolean, paramTruncateAt, paramInt4, paramInt5, paramQo);
          }
        }
      }
    }
    while (!a(localObject2)) {}
    return localObject2;
  }
  
  private static void a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i = paramArrayOfInt[paramInt1];
    paramArrayOfInt[paramInt1] = paramArrayOfInt[paramInt2];
    paramArrayOfInt[paramInt2] = i;
  }
  
  public static boolean a(StaticLayout paramStaticLayout)
  {
    int j = paramStaticLayout.getLineStart(0);
    int m = paramStaticLayout.getLineCount();
    int i = 0;
    while (i < m)
    {
      int k = paramStaticLayout.getLineEnd(i);
      if (k < j) {}
      try
      {
        Object localObject = StaticLayout.class.getDeclaredField("mLines");
        ((Field)localObject).setAccessible(true);
        Field localField = StaticLayout.class.getDeclaredField("mColumns");
        localField.setAccessible(true);
        localObject = (int[])((Field)localObject).get(paramStaticLayout);
        k = localField.getInt(paramStaticLayout);
        j = 0;
        while (j < k)
        {
          m = k * i + j;
          a((int[])localObject, m, m + k);
          j += 1;
        }
        return false;
      }
      catch (Exception paramStaticLayout) {}
      i += 1;
      j = k;
    }
    return true;
    return true;
  }
  
  private static StaticLayout b(CharSequence paramCharSequence, int paramInt1, int paramInt2, TextPaint paramTextPaint, int paramInt3, Layout.Alignment paramAlignment, float paramFloat1, float paramFloat2, boolean paramBoolean, TextUtils.TruncateAt paramTruncateAt, int paramInt4, int paramInt5, qo paramQo)
  {
    try
    {
      paramQo = bcd.a(paramCharSequence, paramInt1, paramInt2, paramTextPaint, paramInt3, paramAlignment, paramFloat1, paramFloat2, paramBoolean, paramTruncateAt, paramInt4, paramInt5, paramQo);
      return paramQo;
    }
    catch (LinkageError paramQo)
    {
      for (;;) {}
    }
    return a(paramCharSequence, paramInt1, paramInt2, paramTextPaint, paramInt3, paramAlignment, paramFloat1, paramFloat2, paramBoolean, paramTruncateAt, paramInt4);
  }
}
