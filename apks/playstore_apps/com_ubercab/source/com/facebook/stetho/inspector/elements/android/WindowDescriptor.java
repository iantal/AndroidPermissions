package com.facebook.stetho.inspector.elements.android;

import android.graphics.Rect;
import android.view.View;
import android.view.Window;
import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.inspector.elements.AbstractChainedDescriptor;
import com.facebook.stetho.inspector.elements.Descriptor.Host;

final class WindowDescriptor
  extends AbstractChainedDescriptor<Window>
  implements HighlightableDescriptor<Window>
{
  WindowDescriptor() {}
  
  public Object getElementToHighlightAtPosition(Window paramWindow, int paramInt1, int paramInt2, Rect paramRect)
  {
    Descriptor.Host localHost = getHost();
    View localView;
    if ((localHost instanceof AndroidDescriptorHost))
    {
      localView = paramWindow.peekDecorView();
      paramWindow = ((AndroidDescriptorHost)localHost).getHighlightableDescriptor(localView);
    }
    else
    {
      localView = null;
      paramWindow = localView;
    }
    if (paramWindow == null) {
      return null;
    }
    return paramWindow.getElementToHighlightAtPosition(localView, paramInt1, paramInt2, paramRect);
  }
  
  public View getViewAndBoundsForHighlighting(Window paramWindow, Rect paramRect)
  {
    return paramWindow.peekDecorView();
  }
  
  protected void onGetChildren(Window paramWindow, Accumulator<Object> paramAccumulator)
  {
    paramWindow = paramWindow.peekDecorView();
    if (paramWindow != null) {
      paramAccumulator.store(paramWindow);
    }
  }
}
