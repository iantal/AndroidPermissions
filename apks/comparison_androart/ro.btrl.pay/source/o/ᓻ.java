package o;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;

@TargetApi(21)
public class ᓻ
{
  public ᓻ() {}
  
  public static void ˋ(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable instanceof RippleDrawable)) {
      ((RippleDrawable)paramDrawable).setColor(ColorStateList.valueOf(paramInt));
    }
  }
}
