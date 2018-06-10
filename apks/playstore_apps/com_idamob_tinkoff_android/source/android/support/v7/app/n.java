package android.support.v7.app;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.h;
import android.view.Window;

public class n
  extends h
{
  public n() {}
  
  public Dialog a(Bundle paramBundle)
  {
    return new m(X_(), this.b);
  }
  
  public final void a(Dialog paramDialog, int paramInt)
  {
    if ((paramDialog instanceof m))
    {
      m localM = (m)paramDialog;
      switch (paramInt)
      {
      default: 
        return;
      case 3: 
        paramDialog.getWindow().addFlags(24);
      }
      localM.a();
      return;
    }
    super.a(paramDialog, paramInt);
  }
}
