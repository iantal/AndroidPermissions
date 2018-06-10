package android.support.v7.app;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.h;
import android.view.Window;

public class k
  extends h
{
  public k() {}
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    return new j(getContext(), getTheme());
  }
  
  public void setupDialog(Dialog paramDialog, int paramInt)
  {
    if ((paramDialog instanceof j))
    {
      j localJ = (j)paramDialog;
      switch (paramInt)
      {
      default: 
        return;
      case 3: 
        paramDialog.getWindow().addFlags(24);
      }
      localJ.supportRequestWindowFeature(1);
      return;
    }
    super.setupDialog(paramDialog, paramInt);
  }
}
