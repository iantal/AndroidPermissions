package com.bosch.myspin.serversdk;

import android.view.Window;
import android.view.WindowManager.LayoutParams;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public final class c
  implements bc.a
{
  private static final Logger.LogComponent a = Logger.LogComponent.SDKMain;
  private int b;
  private int c;
  
  public c(int paramInt1, int paramInt2)
  {
    a(0, 0);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("ActivityWindowTransformation/setPreferedWindowSize(");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append(")");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  public final void a(Window paramWindow, WindowManager.LayoutParams paramLayoutParams)
  {
    if (paramWindow == null)
    {
      localObject = a;
      localStringBuilder = new StringBuilder("ActivityWindowTransformation/onTransformWindow(Window: ");
      localStringBuilder.append(paramWindow);
      localStringBuilder.append("LayoutParams: ");
      localStringBuilder.append(paramLayoutParams);
      localStringBuilder.append(")");
      Logger.logWarning((Logger.LogComponent)localObject, localStringBuilder.toString());
      return;
    }
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("ActivityWindowTansformation/onTransformWindow window flags to backup ");
    localStringBuilder.append(paramWindow.getAttributes().flags);
    Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    paramLayoutParams.copyFrom(paramWindow.getAttributes());
    paramWindow.setLayout(this.b, this.c);
    paramWindow.setFlags(1024, 1024);
    paramWindow.setWindowAnimations(0);
    paramWindow.setFlags(128, 128);
    paramWindow.addFlags(512);
    paramLayoutParams = a;
    localObject = new StringBuilder("ActivityWindowTansformation/onTransformWindow transformed window flags ");
    ((StringBuilder)localObject).append(paramWindow.getAttributes().flags);
    Logger.logDebug(paramLayoutParams, ((StringBuilder)localObject).toString());
  }
  
  public final void b(Window paramWindow, WindowManager.LayoutParams paramLayoutParams)
  {
    if ((paramWindow != null) && (paramLayoutParams != null))
    {
      paramWindow.setLayout(paramLayoutParams.width, paramLayoutParams.height);
      paramWindow.setFlags(paramLayoutParams.flags & 0x400, 1024);
      paramWindow.setFlags(paramLayoutParams.flags & 0x80, 128);
      paramWindow.clearFlags(512);
      paramWindow.setWindowAnimations(paramLayoutParams.windowAnimations);
      paramLayoutParams = a;
      localObject = new StringBuilder("ActivityWindowTansformation/onTransformWindow restored window flags ");
      ((StringBuilder)localObject).append(paramWindow.getAttributes().flags);
      Logger.logDebug(paramLayoutParams, ((StringBuilder)localObject).toString());
      return;
    }
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("onRestoreWindow(Window: ");
    localStringBuilder.append(paramWindow);
    localStringBuilder.append("LayoutParams: ");
    localStringBuilder.append(paramLayoutParams);
    localStringBuilder.append(")");
    Logger.logWarning((Logger.LogComponent)localObject, localStringBuilder.toString());
  }
}
