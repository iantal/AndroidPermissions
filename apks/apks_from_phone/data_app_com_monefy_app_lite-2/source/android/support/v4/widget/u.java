package android.support.v4.widget;

import android.annotation.TargetApi;
import android.widget.PopupWindow;

@TargetApi(23)
class u
{
  static void a(PopupWindow paramPopupWindow, int paramInt)
  {
    paramPopupWindow.setWindowLayoutType(paramInt);
  }
  
  static void a(PopupWindow paramPopupWindow, boolean paramBoolean)
  {
    paramPopupWindow.setOverlapAnchor(paramBoolean);
  }
}
