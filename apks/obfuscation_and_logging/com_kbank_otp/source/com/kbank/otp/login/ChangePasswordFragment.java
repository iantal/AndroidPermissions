package com.kbank.otp.login;

import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.ConfirmDialog;
import com.kbank.otp.IBackButtonListener;
import com.kbank.otp.IConfirmDialogHandler;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.ChangePasswordRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.ChangePasswordParam;

public class ChangePasswordFragment
  extends AbsFragment
  implements IBackButtonListener, IConfirmDialogHandler
{
  private static final int DELAY = 2000;
  private static final int PASSWORD_MIN_LENGTH = 3;
  private boolean mBackBlocked;
  private ChangePasswordTask mChangePasswordTask;
  private EditText mConfirmPassword;
  private View mDeleteConfirm;
  private View mDeleteNew;
  private View mDeleteOld;
  private Handler mHandler = new Handler();
  private String mNewPasswd;
  private EditText mNewPassword;
  private String mOldPasswd;
  private EditText mOldPassword;
  private View mPopup;
  private View mProgres;
  private View mSaveView;
  
  public ChangePasswordFragment() {}
  
  private boolean checkIfSaveCouldBeEnabled()
  {
    return (!TextUtils.isEmpty(this.mOldPassword.getText().toString())) && (this.mOldPassword.getText().toString().length() >= 3) && (!TextUtils.isEmpty(this.mNewPassword.getText().toString())) && (this.mNewPassword.getText().toString().length() >= 3) && (!TextUtils.isEmpty(this.mConfirmPassword.getText().toString())) && (this.mConfirmPassword.getText().toString().length() >= 3);
  }
  
  private void hideVirtualKeyboard()
  {
    try
    {
      getActivity().getWindow().setSoftInputMode(3);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
  
  private void showSuccess()
  {
    this.mBackBlocked = true;
    this.mPopup.setVisibility(0);
    this.mHandler.postDelayed(new Runnable()
    {
      public void run()
      {
        ChangePasswordFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
        ((ILogin)ChangePasswordFragment.this.getActivity()).onLogin();
      }
    }, 2000L);
  }
  
  public boolean isBlocked()
  {
    return this.mBackBlocked;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903084, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ChangePasswordFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mSaveView = paramLayoutInflater.findViewById(2131493062);
    this.mProgres = paramLayoutInflater.findViewById(2131493063);
    this.mDeleteOld = paramLayoutInflater.findViewById(2131493053);
    this.mDeleteNew = paramLayoutInflater.findViewById(2131493057);
    this.mDeleteConfirm = paramLayoutInflater.findViewById(2131493061);
    this.mOldPassword = ((EditText)paramLayoutInflater.findViewById(2131493052));
    this.mNewPassword = ((EditText)paramLayoutInflater.findViewById(2131493056));
    this.mConfirmPassword = ((EditText)paramLayoutInflater.findViewById(2131493060));
    this.mPopup = paramLayoutInflater.findViewById(2131493010);
    this.mOldPassword.addTextChangedListener(new CustomTextWatcher(this.mDeleteOld));
    this.mNewPassword.addTextChangedListener(new CustomTextWatcher(this.mDeleteNew));
    this.mConfirmPassword.addTextChangedListener(new CustomTextWatcher(this.mDeleteConfirm));
    this.mDeleteOld.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ChangePasswordFragment.this.mOldPassword.setText("");
        ChangePasswordFragment.this.mSaveView.setEnabled(false);
      }
    });
    this.mDeleteNew.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ChangePasswordFragment.this.mNewPassword.setText("");
        ChangePasswordFragment.this.mSaveView.setEnabled(false);
      }
    });
    this.mDeleteConfirm.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ChangePasswordFragment.this.mConfirmPassword.setText("");
        ChangePasswordFragment.this.mSaveView.setEnabled(false);
      }
    });
    this.mSaveView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = (InputMethodManager)ChangePasswordFragment.this.getActivity().getSystemService("input_method");
        View localView = ChangePasswordFragment.this.getActivity().getCurrentFocus();
        if (localView != null) {
          paramAnonymousView.hideSoftInputFromWindow(localView.getWindowToken(), 0);
        }
        ChangePasswordFragment.access$502(ChangePasswordFragment.this, ChangePasswordFragment.this.mOldPassword.getText().toString());
        ChangePasswordFragment.access$602(ChangePasswordFragment.this, ChangePasswordFragment.this.mNewPassword.getText().toString());
        if (!ChangePasswordFragment.this.mConfirmPassword.getText().toString().equals(ChangePasswordFragment.this.mNewPasswd))
        {
          OkDialog.newInstance(ChangePasswordFragment.this.getString(2131034221), null).show(ChangePasswordFragment.this.getFragmentManager(), null);
          return;
        }
        if (ChangePasswordFragment.this.mNewPasswd.length() < 3)
        {
          OkDialog.newInstance("Iopta, e prea scurt parola noua :|", null).show(ChangePasswordFragment.this.getFragmentManager(), null);
          return;
        }
        ChangePasswordFragment.access$702(ChangePasswordFragment.this, new ChangePasswordFragment.ChangePasswordTask(ChangePasswordFragment.this, ChangePasswordFragment.this.mNewPasswd, ChangePasswordFragment.this.mOldPasswd, null, false));
        ChangePasswordFragment.this.mChangePasswordTask.execute(new Void[0]);
      }
    });
    this.mSaveView.setEnabled(false);
    return paramLayoutInflater;
  }
  
  public void onNegativeClick()
  {
    this.mNewPassword.setText("");
    this.mOldPassword.setText("");
    this.mConfirmPassword.setText("");
    this.mSaveView.setEnabled(checkIfSaveCouldBeEnabled());
    this.mSaveView.setVisibility(0);
    this.mProgres.setVisibility(8);
    hideVirtualKeyboard();
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mChangePasswordTask != null)
    {
      this.mChangePasswordTask.cancel(true);
      this.mChangePasswordTask = null;
    }
    this.mHandler.removeCallbacksAndMessages(null);
  }
  
  public void onPositiveClick()
  {
    hideVirtualKeyboard();
    this.mProgres.setVisibility(8);
    this.mChangePasswordTask = new ChangePasswordTask(this.mOldPasswd, this.mNewPasswd, TheApplication.getInstance().getToken(), true);
    this.mChangePasswordTask.execute(new Void[0]);
  }
  
  class ChangePasswordTask
    extends AsyncTask<Void, Void, ChangePasswordRequest>
    implements IDismiss
  {
    private String mNew;
    private String mOld;
    private boolean mSecondStepAutentification;
    private String mToken;
    
    public ChangePasswordTask(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    {
      this.mOld = paramString1;
      this.mNew = paramString2;
      this.mToken = paramString3;
      this.mSecondStepAutentification = paramBoolean;
    }
    
    private void showSave()
    {
      ChangePasswordFragment.this.mSaveView.setEnabled(ChangePasswordFragment.this.checkIfSaveCouldBeEnabled());
      ChangePasswordFragment.this.mSaveView.setVisibility(0);
    }
    
    protected ChangePasswordRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new ChangePasswordRequest();
      ChangePasswordParam localChangePasswordParam = new ChangePasswordParam();
      localChangePasswordParam.old_password = ChangePasswordFragment.this.mOldPasswd;
      localChangePasswordParam.new_password = ChangePasswordFragment.this.mNewPasswd;
      localChangePasswordParam.token = TheApplication.getInstance().getToken();
      localChangePasswordParam.sid = TheApplication.getInstance().getSessionId();
      paramVarArgs.setParam(localChangePasswordParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(ChangePasswordRequest paramChangePasswordRequest)
    {
      ChangePasswordFragment.this.mProgres.setVisibility(8);
      TheApplication.getInstance().setToken(null);
      if (ChangePasswordFragment.this.isRemoving()) {}
      do
      {
        do
        {
          return;
          paramChangePasswordRequest = paramChangePasswordRequest.getStatus();
          if (this.mSecondStepAutentification)
          {
            if (paramChangePasswordRequest.success)
            {
              if ((paramChangePasswordRequest.warning) && (!TextUtils.isEmpty(paramChangePasswordRequest.message)))
              {
                OkDialog.newInstance(paramChangePasswordRequest.message, this).show(ChangePasswordFragment.this.getFragmentManager(), null);
                showSave();
                return;
              }
              TheApplication.getInstance().setLoggedIn(true);
              ChangePasswordFragment.this.showSuccess();
              return;
            }
            if (paramChangePasswordRequest.isServerMessage)
            {
              ChangePasswordFragment.this.mSaveView.setVisibility(0);
              if (!TextUtils.isEmpty(paramChangePasswordRequest.message)) {}
              for (paramChangePasswordRequest = paramChangePasswordRequest.message;; paramChangePasswordRequest = ChangePasswordFragment.this.getString(2131034309))
              {
                OkDialog.newInstance(paramChangePasswordRequest, null).show(ChangePasswordFragment.this.getFragmentManager(), null);
                showSave();
                return;
              }
            }
            ((IError)ChangePasswordFragment.this.getActivity()).onError(paramChangePasswordRequest.message);
            showSave();
            return;
          }
        } while (this.mSecondStepAutentification);
        if (!paramChangePasswordRequest.success)
        {
          if (paramChangePasswordRequest.isServerMessage)
          {
            ChangePasswordFragment.this.mOldPassword.setText("");
            ChangePasswordFragment.this.mNewPassword.setText("");
            ChangePasswordFragment.this.mConfirmPassword.setText("");
            ChangePasswordFragment.this.mSaveView.setVisibility(0);
            ChangePasswordFragment.this.mSaveView.setEnabled(ChangePasswordFragment.this.checkIfSaveCouldBeEnabled());
            if (!TextUtils.isEmpty(paramChangePasswordRequest.message)) {}
            for (paramChangePasswordRequest = paramChangePasswordRequest.message;; paramChangePasswordRequest = ChangePasswordFragment.this.getString(2131034309))
            {
              OkDialog.newInstance(paramChangePasswordRequest, null).show(ChangePasswordFragment.this.getFragmentManager(), null);
              showSave();
              return;
            }
          }
          ((IError)ChangePasswordFragment.this.getActivity()).onError(paramChangePasswordRequest.message);
          showSave();
          return;
        }
      } while (!paramChangePasswordRequest.success);
      if ((paramChangePasswordRequest.warning) && (!TextUtils.isEmpty(paramChangePasswordRequest.message)))
      {
        OkDialog.newInstance(paramChangePasswordRequest.message, this).show(ChangePasswordFragment.this.getFragmentManager(), null);
        showSave();
        return;
      }
      paramChangePasswordRequest = ConfirmDialog.newInstance(new Bundle(), ChangePasswordFragment.this);
      paramChangePasswordRequest.setCancelable(false);
      paramChangePasswordRequest.show(ChangePasswordFragment.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
    }
    
    protected void onPreExecute()
    {
      ChangePasswordFragment.this.mSaveView.setVisibility(4);
      ChangePasswordFragment.this.mProgres.setVisibility(0);
    }
  }
  
  class CustomTextWatcher
    implements TextWatcher
  {
    private View mDelButton;
    
    CustomTextWatcher(View paramView)
    {
      this.mDelButton = paramView;
    }
    
    public void afterTextChanged(Editable paramEditable)
    {
      if (paramEditable.length() > 0)
      {
        ChangePasswordFragment.this.mSaveView.setEnabled(ChangePasswordFragment.this.checkIfSaveCouldBeEnabled());
        this.mDelButton.setVisibility(0);
        return;
      }
      this.mDelButton.setVisibility(8);
    }
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
}
