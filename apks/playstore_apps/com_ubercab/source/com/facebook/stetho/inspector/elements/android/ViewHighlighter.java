package com.facebook.stetho.inspector.elements.android;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import com.facebook.stetho.common.LogUtil;

abstract class ViewHighlighter
{
  protected ViewHighlighter() {}
  
  public static ViewHighlighter newInstance()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return new ViewHighlighter.OverlayHighlighter();
    }
    LogUtil.w("Running on pre-JBMR2: View highlighting is not supported");
    return new ViewHighlighter.NoopHighlighter(null);
  }
  
  public abstract void clearHighlight();
  
  public abstract void setHighlightedView(View paramView, Rect paramRect, int paramInt);
}
