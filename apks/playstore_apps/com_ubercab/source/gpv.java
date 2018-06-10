import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

@TargetApi(14)
public class gpv
  extends gqs
{
  private float a = 3.0F;
  private int b = 80;
  
  public gpv() {}
  
  @SuppressLint({"RtlHardcoded"})
  private int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (this.b == 8388611) {
      if (grs.f(paramView))
      {
        i = 5;
        break label53;
      }
    }
    for (;;)
    {
      i = 3;
      break label53;
      if (this.b != 8388613) {
        break label47;
      }
      if (!grs.f(paramView)) {
        break;
      }
    }
    label47:
    int i = this.b;
    label53:
    if (i != 3)
    {
      if (i != 5)
      {
        if (i != 48)
        {
          if (i != 80) {
            return 0;
          }
          return paramInt2 - paramInt6 + Math.abs(paramInt3 - paramInt1);
        }
        return paramInt8 - paramInt2 + Math.abs(paramInt3 - paramInt1);
      }
      return paramInt1 - paramInt5 + Math.abs(paramInt4 - paramInt2);
    }
    return paramInt7 - paramInt1 + Math.abs(paramInt4 - paramInt2);
  }
  
  @SuppressLint({"RtlHardcoded"})
  private int a(ViewGroup paramViewGroup)
  {
    int i = this.b;
    if ((i != 3) && (i != 5) && (i != 8388611) && (i != 8388613)) {
      return paramViewGroup.getHeight();
    }
    return paramViewGroup.getWidth();
  }
  
  public long a(ViewGroup paramViewGroup, gqa paramGqa, gql paramGql1, gql paramGql2)
  {
    if ((paramGql1 == null) && (paramGql2 == null)) {
      return 0L;
    }
    Rect localRect = paramGqa.j();
    int i;
    if ((paramGql2 != null) && (b(paramGql1) != 0))
    {
      i = 1;
      paramGql1 = paramGql2;
    }
    else
    {
      i = -1;
    }
    int m = c(paramGql1);
    int n = d(paramGql1);
    paramGql1 = new int[2];
    paramViewGroup.getLocationOnScreen(paramGql1);
    int i1 = paramGql1[0] + Math.round(paramViewGroup.getTranslationX());
    int i2 = paramGql1[1] + Math.round(paramViewGroup.getTranslationY());
    int i3 = i1 + paramViewGroup.getWidth();
    int i4 = i2 + paramViewGroup.getHeight();
    int j;
    int k;
    if (localRect != null)
    {
      j = localRect.centerX();
      k = localRect.centerY();
    }
    else
    {
      j = (i1 + i3) / 2;
      k = (i2 + i4) / 2;
    }
    float f = a(paramViewGroup, m, n, j, k, i1, i2, i3, i4) / a(paramViewGroup);
    long l2 = paramGqa.c();
    long l1 = l2;
    if (l2 < 0L) {
      l1 = 300L;
    }
    return Math.round((float)(l1 * i) / this.a * f);
  }
  
  public void a(int paramInt)
  {
    this.b = paramInt;
  }
}
