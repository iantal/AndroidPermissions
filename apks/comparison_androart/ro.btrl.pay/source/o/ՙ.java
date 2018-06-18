package o;

import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;

public class ՙ
{
  public ՙ() {}
  
  public static void ˎ(View paramView, Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.setBackground(paramDrawable);
      return;
    }
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  private static int ˏ(float paramFloat)
  {
    int i = (int)(0.5F + paramFloat);
    if (i != 0) {
      return i;
    }
    if (paramFloat == 0.0F) {
      return 0;
    }
    if (paramFloat > 0.0F) {
      return 1;
    }
    return -1;
  }
  
  public static void ˏ(View paramView, float paramFloat)
  {
    int i = ˏ(paramFloat);
    if (Build.VERSION.SDK_INT >= 17)
    {
      paramView.setPaddingRelative(paramView.getPaddingStart(), paramView.getPaddingTop(), i, paramView.getPaddingBottom());
      return;
    }
    paramView.setPadding(paramView.getPaddingLeft(), paramView.getPaddingTop(), i, paramView.getPaddingBottom());
  }
  
  public static void ॱ(View paramView, float paramFloat)
  {
    int i = ˏ(paramFloat);
    if (Build.VERSION.SDK_INT >= 17)
    {
      paramView.setPaddingRelative(i, paramView.getPaddingTop(), paramView.getPaddingEnd(), paramView.getPaddingBottom());
      return;
    }
    paramView.setPadding(i, paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom());
  }
}
