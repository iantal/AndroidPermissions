package com.facebook.stetho.common.android;

import android.app.Dialog;

public abstract interface DialogFragmentAccessor<DIALOG_FRAGMENT, FRAGMENT, FRAGMENT_MANAGER>
  extends FragmentAccessor<FRAGMENT, FRAGMENT_MANAGER>
{
  public abstract Dialog getDialog(DIALOG_FRAGMENT paramDIALOG_FRAGMENT);
}
