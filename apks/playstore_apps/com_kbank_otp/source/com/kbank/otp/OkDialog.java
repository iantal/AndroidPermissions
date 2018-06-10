package com.kbank.otp;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;

public class OkDialog
  extends DialogFragment
{
  public static final String DIALOG_NAME = "OkDialog";
  private IDismiss mDismiss;
  private String mMessage;
  
  public OkDialog() {}
  
  public static OkDialog newInstance(String paramString, IDismiss paramIDismiss)
  {
    OkDialog localOkDialog = new OkDialog();
    localOkDialog.mMessage = paramString;
    localOkDialog.setDismiss(paramIDismiss);
    return localOkDialog;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    TheApplication.getInstance().setToken(null);
    getDialog().requestWindowFeature(1);
    getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(0));
    getDialog().setCanceledOnTouchOutside(false);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903146, null);
    paramLayoutInflater.findViewById(2131493322).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        OkDialog.this.getDialog().dismiss();
        if (OkDialog.this.mDismiss != null) {
          OkDialog.this.mDismiss.onDismiss();
        }
      }
    });
    ((TextView)paramLayoutInflater.findViewById(2131493321)).setText(this.mMessage);
    return paramLayoutInflater;
  }
  
  public void setDismiss(IDismiss paramIDismiss)
  {
    this.mDismiss = paramIDismiss;
  }
}
