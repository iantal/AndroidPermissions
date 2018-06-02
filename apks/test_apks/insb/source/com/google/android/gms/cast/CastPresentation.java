package com.google.android.gms.cast;

import android.app.Presentation;
import android.content.Context;
import android.view.Display;
import android.view.Window;

public abstract class CastPresentation
  extends Presentation
{
  public CastPresentation(Context paramContext, Display paramDisplay)
  {
    super(paramContext, paramDisplay);
    zzlf();
  }
  
  public CastPresentation(Context paramContext, Display paramDisplay, int paramInt)
  {
    super(paramContext, paramDisplay, paramInt);
    zzlf();
  }
  
  private void zzlf()
  {
    Window localWindow = getWindow();
    if (localWindow != null)
    {
      localWindow.setType(2030);
      localWindow.addFlags(268435456);
      localWindow.addFlags(16777216);
      localWindow.addFlags(1024);
    }
  }
}
