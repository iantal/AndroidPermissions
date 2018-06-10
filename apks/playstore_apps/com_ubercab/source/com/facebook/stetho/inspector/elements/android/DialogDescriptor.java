package com.facebook.stetho.inspector.elements.android;

import android.app.Dialog;
import android.graphics.Rect;
import android.view.View;
import android.view.Window;
import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.inspector.elements.AbstractChainedDescriptor;
import com.facebook.stetho.inspector.elements.Descriptor.Host;

final class DialogDescriptor
  extends AbstractChainedDescriptor<Dialog>
  implements HighlightableDescriptor<Dialog>
{
  DialogDescriptor() {}
  
  public Object getElementToHighlightAtPosition(Dialog paramDialog, int paramInt1, int paramInt2, Rect paramRect)
  {
    Descriptor.Host localHost = getHost();
    Window localWindow;
    if ((localHost instanceof AndroidDescriptorHost))
    {
      localWindow = paramDialog.getWindow();
      paramDialog = ((AndroidDescriptorHost)localHost).getHighlightableDescriptor(localWindow);
    }
    else
    {
      localWindow = null;
      paramDialog = localWindow;
    }
    if (paramDialog == null) {
      return null;
    }
    return paramDialog.getElementToHighlightAtPosition(localWindow, paramInt1, paramInt2, paramRect);
  }
  
  public View getViewAndBoundsForHighlighting(Dialog paramDialog, Rect paramRect)
  {
    Descriptor.Host localHost = getHost();
    Window localWindow;
    if ((localHost instanceof AndroidDescriptorHost))
    {
      localWindow = paramDialog.getWindow();
      paramDialog = ((AndroidDescriptorHost)localHost).getHighlightableDescriptor(localWindow);
    }
    else
    {
      localWindow = null;
      paramDialog = localWindow;
    }
    if (paramDialog == null) {
      return null;
    }
    return paramDialog.getViewAndBoundsForHighlighting(localWindow, paramRect);
  }
  
  protected void onGetChildren(Dialog paramDialog, Accumulator<Object> paramAccumulator)
  {
    paramDialog = paramDialog.getWindow();
    if (paramDialog != null) {
      paramAccumulator.store(paramDialog);
    }
  }
}
