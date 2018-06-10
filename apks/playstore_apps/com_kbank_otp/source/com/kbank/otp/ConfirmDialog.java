package com.kbank.otp;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

public class ConfirmDialog
  extends DialogFragment
{
  public static final String DIALOG_NAME = "ConfirmDialog";
  public static final String NEGATIVE_ID = "negative";
  public static final String POSITIVE_ID = "positive";
  private View confirmButton;
  private Handler mHandler = new Handler();
  private IConfirmDialogHandler mListener;
  private Runnable mShowImeRunnable = new Runnable()
  {
    public void run()
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)ConfirmDialog.this.getActivity().getSystemService("input_method");
      if (localInputMethodManager != null) {
        localInputMethodManager.showSoftInput(ConfirmDialog.this.mToken, 0);
      }
    }
  };
  private EditText mToken;
  
  public ConfirmDialog() {}
  
  private void hideVirtualKeyboard()
  {
    try
    {
      getActivity().getWindow().setSoftInputMode(3);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
  
  public static ConfirmDialog newInstance(Bundle paramBundle, IConfirmDialogHandler paramIConfirmDialogHandler)
  {
    ConfirmDialog localConfirmDialog = new ConfirmDialog();
    localConfirmDialog.setListener(paramIConfirmDialogHandler);
    localConfirmDialog.setArguments(paramBundle);
    return localConfirmDialog;
  }
  
  private void setImeVisibility(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.mHandler.post(this.mShowImeRunnable);
    }
    InputMethodManager localInputMethodManager;
    do
    {
      return;
      this.mHandler.removeCallbacks(this.mShowImeRunnable);
      localInputMethodManager = (InputMethodManager)getActivity().getSystemService("input_method");
    } while (localInputMethodManager == null);
    localInputMethodManager.hideSoftInputFromWindow(getView().getWindowToken(), 0);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    TheApplication.getInstance().setToken(null);
    getDialog().requestWindowFeature(1);
    getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(0));
    getDialog().setCanceledOnTouchOutside(false);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903086, null);
    this.mToken = ((EditText)paramLayoutInflater.findViewById(2131493066));
    this.mToken.addTextChangedListener(new CustomTextWatcher());
    this.mToken.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          ConfirmDialog.this.setImeVisibility(true);
          return;
        }
        ConfirmDialog.this.setImeVisibility(false);
      }
    });
    paramLayoutInflater.findViewById(2131492995).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ConfirmDialog.this.getDialog().dismiss();
        if (ConfirmDialog.this.mListener != null) {
          ConfirmDialog.this.mListener.onNegativeClick();
        }
      }
    });
    this.confirmButton = paramLayoutInflater.findViewById(2131492996);
    this.confirmButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((ConfirmDialog.this.mToken.getText().toString() != null) && (ConfirmDialog.this.mToken.getText().toString() != ""))
        {
          TheApplication.getInstance().setToken(ConfirmDialog.this.mToken.getText().toString());
          ConfirmDialog.this.getDialog().dismiss();
          if (ConfirmDialog.this.mListener != null) {
            ConfirmDialog.this.mListener.onPositiveClick();
          }
        }
      }
    });
    this.confirmButton.setEnabled(false);
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    Helper.hideVirtualKeyboard(getActivity());
  }
  
  public void setListener(IConfirmDialogHandler paramIConfirmDialogHandler)
  {
    this.mListener = paramIConfirmDialogHandler;
  }
  
  class CustomTextWatcher
    implements TextWatcher
  {
    CustomTextWatcher() {}
    
    public void afterTextChanged(Editable paramEditable)
    {
      if (paramEditable.length() > 0)
      {
        ConfirmDialog.this.confirmButton.setEnabled(true);
        return;
      }
      ConfirmDialog.this.confirmButton.setEnabled(false);
    }
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
}
