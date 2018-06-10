package android.support.design.widget;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v7.app.k;

public class BottomSheetDialogFragment
  extends k
{
  public BottomSheetDialogFragment() {}
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    return new BottomSheetDialog(getContext(), getTheme());
  }
}
