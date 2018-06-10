package com.bosch.myspin.serversdk.focuscontrol;

import android.view.View;
import android.view.Window;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public final class a
{
  private static final Logger.LogComponent a = Logger.LogComponent.FocusControl;
  private MySpinFocusControlListener b;
  private a.a c;
  
  public a() {}
  
  public static void a(Window paramWindow)
  {
    if ((paramWindow != null) && (paramWindow.getDecorView() != null) && (!paramWindow.getDecorView().isInTouchMode()))
    {
      Logger.LogComponent localLogComponent = a;
      StringBuilder localStringBuilder = new StringBuilder("FocusControlFeature/enableTouchMode, for window ");
      localStringBuilder.append(paramWindow);
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      paramWindow.setLocalFocus(true, true);
    }
  }
  
  public static void b(Window paramWindow)
  {
    if ((paramWindow != null) && (paramWindow.getDecorView() != null) && (paramWindow.getDecorView().isInTouchMode()))
    {
      Logger.LogComponent localLogComponent = a;
      StringBuilder localStringBuilder = new StringBuilder("FocusControlFeature/enableFocusMode, for window ");
      localStringBuilder.append(paramWindow);
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      paramWindow.setLocalFocus(true, false);
    }
  }
  
  public final void a()
  {
    this.c = null;
  }
  
  public final void a(MySpinFocusControlEvent paramMySpinFocusControlEvent)
  {
    try
    {
      if ((this.c != null) && (this.c.a(paramMySpinFocusControlEvent)))
      {
        Logger.logDebug(a, "FocusControlFeature/onFocusControlEvent: dispatching event to internal key event handler.");
        return;
      }
      if (this.b != null)
      {
        Logger.logDebug(a, "FocusControlFeature/onFocusControlEvent: dispatching event to external key event handler.");
        this.b.onFocusControlEvent(paramMySpinFocusControlEvent);
      }
      return;
    }
    finally {}
  }
  
  public final void a(MySpinFocusControlListener paramMySpinFocusControlListener)
  {
    try
    {
      this.b = paramMySpinFocusControlListener;
      return;
    }
    finally
    {
      paramMySpinFocusControlListener = finally;
      throw paramMySpinFocusControlListener;
    }
  }
  
  public final void a(a.a paramA)
  {
    this.c = paramA;
  }
}
