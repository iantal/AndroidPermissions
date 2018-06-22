package com.kbank.otp.cards;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.RadioButton;
import com.kbank.otp.IConfirmDialogHandler;
import com.kbank.otp.TheApplication;

public class CardBlockDialog
  extends DialogFragment
{
  public static final String DIALOG_NAME = "CardBlockDialog";
  public static final String NEGATIVE_ID = "negative";
  public static final String POSITIVE_ID = "positive";
  private View confirmButton;
  private IConfirmDialogHandler mListener;
  private RadioButton mLostBtn;
  
  public CardBlockDialog() {}
  
  public static CardBlockDialog newInstance(Bundle paramBundle, IConfirmDialogHandler paramIConfirmDialogHandler)
  {
    CardBlockDialog localCardBlockDialog = new CardBlockDialog();
    localCardBlockDialog.setListener(paramIConfirmDialogHandler);
    localCardBlockDialog.setArguments(paramBundle);
    return localCardBlockDialog;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    TheApplication.getInstance().setToken(null);
    getDialog().requestWindowFeature(1);
    getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(0));
    getDialog().setCanceledOnTouchOutside(false);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903074, null);
    this.mLostBtn = ((RadioButton)paramLayoutInflater.findViewById(2131492993));
    paramLayoutInflater.findViewById(2131492995).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CardBlockDialog.this.getDialog().dismiss();
        if (CardBlockDialog.this.mListener != null) {
          CardBlockDialog.this.mListener.onNegativeClick();
        }
      }
    });
    this.confirmButton = paramLayoutInflater.findViewById(2131492996);
    this.confirmButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TheApplication.getInstance().setIsCardLost(CardBlockDialog.this.mLostBtn.isChecked());
        CardBlockDialog.this.getDialog().dismiss();
        if (CardBlockDialog.this.mListener != null) {
          CardBlockDialog.this.mListener.onPositiveClick();
        }
      }
    });
    return paramLayoutInflater;
  }
  
  public void setListener(IConfirmDialogHandler paramIConfirmDialogHandler)
  {
    this.mListener = paramIConfirmDialogHandler;
  }
}
