package com.kbank.otp;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;

public class YesNoDialog
  extends DialogFragment
{
  public static final String DIALOG_NAME = "YesNoDialog";
  public static final String NEGATIVE_ID = "negative";
  public static final String POSITIVE_ID = "positive";
  private IYesNoDialogHandler mListener;
  private String mMessage;
  private String mTitle;
  
  public YesNoDialog() {}
  
  public static YesNoDialog newInstance(Bundle paramBundle, IYesNoDialogHandler paramIYesNoDialogHandler, String paramString)
  {
    return newInstance(paramBundle, paramIYesNoDialogHandler, paramString, null);
  }
  
  public static YesNoDialog newInstance(Bundle paramBundle, IYesNoDialogHandler paramIYesNoDialogHandler, String paramString1, String paramString2)
  {
    YesNoDialog localYesNoDialog = new YesNoDialog();
    localYesNoDialog.setListener(paramIYesNoDialogHandler);
    localYesNoDialog.setArguments(paramBundle);
    localYesNoDialog.mMessage = paramString1;
    localYesNoDialog.mTitle = paramString2;
    return localYesNoDialog;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    TheApplication.getInstance().setToken(null);
    getDialog().requestWindowFeature(1);
    getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(0));
    getDialog().setCanceledOnTouchOutside(false);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903176, null);
    paramLayoutInflater.findViewById(2131493350).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        YesNoDialog.this.getDialog().dismiss();
        if (YesNoDialog.this.mListener != null) {
          YesNoDialog.this.mListener.onNegativeClick();
        }
      }
    });
    paramLayoutInflater.findViewById(2131493351).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        YesNoDialog.this.getDialog().dismiss();
        if (YesNoDialog.this.mListener != null) {
          YesNoDialog.this.mListener.onPositiveClick();
        }
      }
    });
    ((TextView)paramLayoutInflater.findViewById(2131493321)).setText(this.mMessage);
    if (!TextUtils.isEmpty(this.mTitle))
    {
      paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131492921);
      paramViewGroup.setVisibility(0);
      paramViewGroup.setText(this.mTitle);
    }
    return paramLayoutInflater;
  }
  
  public void setListener(IYesNoDialogHandler paramIYesNoDialogHandler)
  {
    this.mListener = paramIYesNoDialogHandler;
  }
  
  public void setMessage(String paramString)
  {
    this.mMessage = paramString;
  }
}
