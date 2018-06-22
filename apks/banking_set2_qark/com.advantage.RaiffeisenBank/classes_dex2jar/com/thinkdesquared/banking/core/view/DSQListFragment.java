package com.thinkdesquared.banking.core.view;

import android.app.ProgressDialog;
import android.support.v4.app.Fragment;
import android.support.v7.view.ContextThemeWrapper;

public class DSQListFragment
  extends Fragment
{
  private ProgressDialog mProgressDialog;
  
  public DSQListFragment() {}
  
  public void dismissDialog()
  {
    if (this.mProgressDialog != null) {
      this.mProgressDialog.dismiss();
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (this.mProgressDialog != null) {
      this.mProgressDialog.cancel();
    }
  }
  
  public void showDialog()
  {
    if (this.mProgressDialog == null)
    {
      this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
      this.mProgressDialog.setCancelable(false);
      this.mProgressDialog.setMessage(getString(2131165671));
    }
  }
}
