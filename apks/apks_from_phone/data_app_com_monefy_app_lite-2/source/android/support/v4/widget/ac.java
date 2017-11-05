package android.support.v4.widget;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;
import android.widget.TextView;

@TargetApi(17)
class ac
{
  public static void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    int i;
    Drawable localDrawable;
    if (paramTextView.getLayoutDirection() == 1)
    {
      i = 1;
      if (i == 0) {
        break label41;
      }
      localDrawable = paramDrawable3;
      label19:
      if (i == 0) {
        break label47;
      }
    }
    for (;;)
    {
      paramTextView.setCompoundDrawables(localDrawable, paramDrawable2, paramDrawable1, paramDrawable4);
      return;
      i = 0;
      break;
      label41:
      localDrawable = paramDrawable1;
      break label19;
      label47:
      paramDrawable1 = paramDrawable3;
    }
  }
  
  public static Drawable[] a(TextView paramTextView)
  {
    int i = 1;
    if (paramTextView.getLayoutDirection() == 1) {}
    for (;;)
    {
      paramTextView = paramTextView.getCompoundDrawables();
      if (i != 0)
      {
        Object localObject1 = paramTextView[2];
        Object localObject2 = paramTextView[0];
        paramTextView[0] = localObject1;
        paramTextView[2] = localObject2;
      }
      return paramTextView;
      i = 0;
    }
  }
}
