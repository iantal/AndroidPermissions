package com.facebook.stetho.inspector.elements.android;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;

abstract class ViewHighlightOverlays
{
  ViewHighlightOverlays() {}
  
  static ViewHighlightOverlays newInstance()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return new ViewHighlightOverlays.ViewHighlightOverlaysJellybeanMR2();
    }
    return new ViewHighlightOverlays.NoOpViewHighlightOverlays(null);
  }
  
  abstract void highlightView(View paramView, Rect paramRect, int paramInt);
  
  abstract void removeHighlight(View paramView);
}
