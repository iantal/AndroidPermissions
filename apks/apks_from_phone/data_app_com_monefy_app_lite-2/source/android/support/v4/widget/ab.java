package android.support.v4.widget;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;
import android.widget.TextView;

@TargetApi(9)
class ab
{
  static void a(TextView paramTextView, int paramInt)
  {
    paramTextView.setTextAppearance(paramTextView.getContext(), paramInt);
  }
  
  static Drawable[] a(TextView paramTextView)
  {
    return paramTextView.getCompoundDrawables();
  }
}
