package com.bosch.myspin.serversdk;

import android.view.Window;
import android.view.WindowManager.LayoutParams;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

final class i
  implements bc.a
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private int b;
  private int c;
  
  public i(int paramInt1, int paramInt2)
  {
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  public final void a(int paramInt)
  {
    this.b = paramInt;
  }
  
  public final void a(Window paramWindow, WindowManager.LayoutParams paramLayoutParams)
  {
    if (paramWindow == null)
    {
      Logger.LogComponent localLogComponent = a;
      StringBuilder localStringBuilder = new StringBuilder("DialogWindowTransformation/Parameter is null Window: ");
      localStringBuilder.append(paramWindow);
      localStringBuilder.append("LayoutParams: ");
      localStringBuilder.append(paramLayoutParams);
      localStringBuilder.append(")");
      Logger.logWarning(localLogComponent, localStringBuilder.toString());
      return;
    }
    paramLayoutParams.copyFrom(paramWindow.getAttributes());
    paramWindow.setFlags(512, 512);
    paramLayoutParams = new WindowManager.LayoutParams();
    paramLayoutParams.copyFrom(paramWindow.getAttributes());
    paramLayoutParams.gravity = 8388611;
    paramLayoutParams.x = (-this.b);
    paramLayoutParams.width = this.b;
    paramLayoutParams.height = this.c;
    paramLayoutParams.dimAmount = 0.0F;
    paramWindow.setAttributes(paramLayoutParams);
  }
  
  public final void b(int paramInt)
  {
    this.c = paramInt;
  }
  
  public final void b(Window paramWindow, WindowManager.LayoutParams paramLayoutParams)
  {
    if ((paramWindow != null) && (paramLayoutParams != null))
    {
      paramWindow.setAttributes(paramLayoutParams);
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("DialogWindowTransformation/Parameter is null Window: ");
    localStringBuilder.append(paramWindow);
    localStringBuilder.append("LayoutParams: ");
    localStringBuilder.append(paramLayoutParams);
    localStringBuilder.append(")");
    Logger.logWarning(localLogComponent, localStringBuilder.toString());
  }
}
