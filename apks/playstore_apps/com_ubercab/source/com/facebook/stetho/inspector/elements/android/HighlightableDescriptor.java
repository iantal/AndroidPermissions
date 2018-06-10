package com.facebook.stetho.inspector.elements.android;

import android.graphics.Rect;
import android.view.View;

public abstract interface HighlightableDescriptor<E>
{
  public abstract Object getElementToHighlightAtPosition(E paramE, int paramInt1, int paramInt2, Rect paramRect);
  
  public abstract View getViewAndBoundsForHighlighting(E paramE, Rect paramRect);
}
