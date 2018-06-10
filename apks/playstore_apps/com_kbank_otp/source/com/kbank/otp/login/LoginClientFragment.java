package com.kbank.otp.login;

import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.text.Editable;
import android.text.Html;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.util.Linkify;
import android.text.util.Linkify.MatchFilter;
import android.text.util.Linkify.TransformFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.ConfirmDialog;
import com.kbank.otp.IBackButtonListener;
import com.kbank.otp.IChangePassword;
import com.kbank.otp.IConfirmDialogHandler;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.LoginClientRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.LoginClientParam;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class LoginClientFragment
  extends AbsFragment
  implements IBackButtonListener, IConfirmDialogHandler, LoaderManager.LoaderCallbacks<LoginClientRequest>
{
  private static final int CLIENT_CODE_MIN_LENGTH = 1;
  private static final int DELAY = 2000;
  private static final int LOGIN_MIN_LENGTH = 1;
  private static final int PASSWORD_MIN_LENGTH = 3;
  private static final String STATUS_PASSWD = "redirect";
  private static final String TERMS_URL = "http://www.otpbank.ro/ro/termeni-si-conditii-otpdirekt.html";
  private String bundleUsernama;
  private int bundleVisibility;
  private String cod;
  private LoginClientTask loginClientTask;
  private boolean mBackBlocked;
  private EditText mCodeEdit;
  private View mDeleteCode;
  private View mDeletePassword;
  private View mDeleteUser;
  private Handler mHandler = new Handler();
  private TextView mLoginMessageView;
  private View mLoginView;
  private EditText mPasswordEdit;
  private View mPopup;
  private View mProgres;
  private String mStatusMessage;
  private boolean mStatusShowMessage;
  private CompoundButton mSwitchButton;
  private CompoundButton mSwitchButtonSave;
  private EditText mUserEdit;
  private String pssword;
  private boolean save;
  private String usrname;
  
  public LoginClientFragment() {}
  
  private boolean checkIfLoginCouldBeEnabled()
  {
    if (!this.mUserEdit.isShown()) {
      return true;
    }
    if ((!TextUtils.isEmpty(this.mUserEdit.getText().toString())) && (this.mUserEdit.getText().toString().length() >= 1) && (!TextUtils.isEmpty(this.mCodeEdit.getText().toString())) && (this.mCodeEdit.getText().toString().length() >= 1) && (!TextUtils.isEmpty(this.mPasswordEdit.getText().toString())) && (this.mPasswordEdit.getText().toString().length() >= 3)) {
      return this.mSwitchButton.isChecked();
    }
    return false;
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
  
  private LoginClientRequest loginAndGetSSID(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    LoginClientRequest localLoginClientRequest = new LoginClientRequest();
    LoginClientParam localLoginClientParam = new LoginClientParam();
    localLoginClientParam.password = paramString2;
    localLoginClientParam.username = paramString1;
    localLoginClientParam.code = paramString3;
    localLoginClientParam.token = paramString4;
    localLoginClientParam.saveUID = paramBoolean;
    localLoginClientRequest.setParam(localLoginClientParam);
    localLoginClientRequest.perform();
    return localLoginClientRequest;
  }
  
  private void showSuccess()
  {
    this.mBackBlocked = true;
    if ((!this.mStatusShowMessage) || (TextUtils.isEmpty(this.mStatusMessage)))
    {
      this.mPopup.findViewById(2131493229).setVisibility(8);
      this.mPopup.findViewById(2131493232).setVisibility(0);
      this.mPopup.findViewById(2131493231).setVisibility(8);
      this.mLoginMessageView.setVisibility(8);
    }
    this.mPopup.setVisibility(0);
    this.mHandler.postDelayed(new Runnable()
    {
      public void run()
      {
        ((ILogin)LoginClientFragment.this.getActivity()).onLogin();
      }
    }, 2000L);
  }
  
  public boolean isBlocked()
  {
    return this.mBackBlocked;
  }
  
  public Loader<LoginClientRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return null;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903124, paramViewGroup, false);
    this.mLoginView = paramLayoutInflater.findViewById(2131493257);
    this.mProgres = getParentFragment().getView().findViewById(2131493063);
    this.mDeleteUser = paramLayoutInflater.findViewById(2131493053);
    this.mDeleteCode = paramLayoutInflater.findViewById(2131493057);
    this.mDeletePassword = paramLayoutInflater.findViewById(2131493061);
    this.mUserEdit = ((EditText)paramLayoutInflater.findViewById(2131493250));
    this.mCodeEdit = ((EditText)paramLayoutInflater.findViewById(2131493253));
    this.mPasswordEdit = ((EditText)paramLayoutInflater.findViewById(2131493256));
    this.mSwitchButton = ((CompoundButton)paramLayoutInflater.findViewById(2131493264));
    this.mSwitchButtonSave = ((CompoundButton)paramLayoutInflater.findViewById(2131493261));
    this.mPopup = getParentFragment().getView().findViewById(2131493228);
    this.mUserEdit.addTextChangedListener(new CustomTextWatcher(this.mDeleteUser));
    this.mCodeEdit.addTextChangedListener(new CustomTextWatcher(this.mDeleteCode));
    this.mPasswordEdit.addTextChangedListener(new CustomTextWatcher(this.mDeletePassword));
    this.mDeleteUser.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginClientFragment.this.mUserEdit.setText("");
        LoginClientFragment.this.mLoginView.setEnabled(false);
      }
    });
    this.mDeleteCode.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginClientFragment.this.mCodeEdit.setText("");
        LoginClientFragment.this.mLoginView.setEnabled(false);
      }
    });
    this.mDeletePassword.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginClientFragment.this.mPasswordEdit.setText("");
        LoginClientFragment.this.mLoginView.setEnabled(false);
      }
    });
    this.mLoginView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginClientFragment.this.mDeleteUser.setVisibility(8);
        LoginClientFragment.this.mDeleteCode.setVisibility(8);
        LoginClientFragment.this.mDeletePassword.setVisibility(8);
        paramAnonymousView = (InputMethodManager)LoginClientFragment.this.getActivity().getSystemService("input_method");
        View localView = LoginClientFragment.this.getActivity().getCurrentFocus();
        if (localView != null) {
          paramAnonymousView.hideSoftInputFromWindow(localView.getWindowToken(), 0);
        }
        if (LoginClientFragment.this.bundleVisibility != 8)
        {
          LoginClientFragment.access$802(LoginClientFragment.this, LoginClientFragment.this.mUserEdit.getText().toString());
          if (!TextUtils.isEmpty(LoginClientFragment.this.usrname))
          {
            LoginClientFragment.access$902(LoginClientFragment.this, LoginClientFragment.this.mPasswordEdit.getText().toString());
            if (!TextUtils.isEmpty(LoginClientFragment.this.pssword))
            {
              LoginClientFragment.access$1002(LoginClientFragment.this, LoginClientFragment.this.mCodeEdit.getText().toString());
              if (!TextUtils.isEmpty(LoginClientFragment.this.cod))
              {
                LoginClientFragment.access$1102(LoginClientFragment.this, LoginClientFragment.this.mSwitchButtonSave.isChecked());
                LoginClientFragment.access$1302(LoginClientFragment.this, new LoginClientFragment.LoginClientTask(LoginClientFragment.this, LoginClientFragment.this.usrname, LoginClientFragment.this.pssword, LoginClientFragment.this.cod, null, LoginClientFragment.this.save, false));
                LoginClientFragment.this.loginClientTask.execute(new Void[0]);
                return;
              }
              OkDialog.newInstance(LoginClientFragment.this.getString(2131034267), null).show(LoginClientFragment.this.getFragmentManager(), null);
              return;
            }
            OkDialog.newInstance(LoginClientFragment.this.getString(2131034268), null).show(LoginClientFragment.this.getFragmentManager(), null);
            return;
          }
          OkDialog.newInstance(LoginClientFragment.this.getString(2131034269), null).show(LoginClientFragment.this.getFragmentManager(), null);
          return;
        }
        paramAnonymousView = LoginClientFragment.this.mPasswordEdit.getText().toString();
        if (!TextUtils.isEmpty(paramAnonymousView))
        {
          LoginClientFragment.access$1102(LoginClientFragment.this, LoginClientFragment.this.mSwitchButtonSave.isChecked());
          LoginClientFragment.access$1302(LoginClientFragment.this, new LoginClientFragment.LoginClientTask(LoginClientFragment.this, null, paramAnonymousView, LoginClientFragment.this.bundleUsernama, null, LoginClientFragment.this.save, true));
          LoginClientFragment.this.loginClientTask.execute(new Void[0]);
          return;
        }
        OkDialog.newInstance(LoginClientFragment.this.getString(2131034268), null).show(LoginClientFragment.this.getFragmentManager(), null);
      }
    });
    this.mSwitchButton.setGravity(5);
    this.mSwitchButton.setPadding(0, 5, 10, 0);
    this.mSwitchButton.setTextColor(-7829368);
    this.mSwitchButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          LoginClientFragment.this.mSwitchButton.setGravity(3);
          LoginClientFragment.this.mSwitchButton.setPadding(10, 5, 0, 0);
          LoginClientFragment.this.mSwitchButton.setTextColor(-1);
        }
        for (;;)
        {
          LoginClientFragment.this.mLoginView.setEnabled(LoginClientFragment.this.checkIfLoginCouldBeEnabled());
          return;
          LoginClientFragment.this.mSwitchButton.setGravity(5);
          LoginClientFragment.this.mSwitchButton.setPadding(0, 5, 10, 0);
          LoginClientFragment.this.mSwitchButton.setTextColor(-7829368);
        }
      }
    });
    this.mSwitchButtonSave.setGravity(5);
    this.mSwitchButtonSave.setPadding(0, 5, 10, 0);
    this.mSwitchButtonSave.setTextColor(-7829368);
    this.mSwitchButtonSave.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          LoginClientFragment.this.mSwitchButtonSave.setGravity(3);
          LoginClientFragment.this.mSwitchButtonSave.setPadding(10, 5, 0, 0);
          LoginClientFragment.this.mSwitchButtonSave.setTextColor(-1);
          return;
        }
        LoginClientFragment.this.mSwitchButtonSave.setGravity(5);
        LoginClientFragment.this.mSwitchButtonSave.setPadding(0, 5, 10, 0);
        LoginClientFragment.this.mSwitchButtonSave.setTextColor(-7829368);
      }
    });
    this.mLoginView.setEnabled(false);
    paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131493265);
    paramViewGroup.setText(getResources().getString(2131034301));
    TheLinkify.addLinks(paramViewGroup, getResources().getString(2131034303), getString(2131034302));
    paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131493246);
    paramViewGroup.setText(Html.fromHtml(getResources().getString(2131034314)));
    TheLinkify.addLinks(paramViewGroup, getResources().getString(2131034316), getString(2131034315));
    this.mLoginMessageView = ((TextView)getParentFragment().getView().findViewById(2131493230));
    return paramLayoutInflater;
  }
  
  public void onLoadFinished(Loader<LoginClientRequest> paramLoader, LoginClientRequest paramLoginClientRequest) {}
  
  public void onLoaderReset(Loader<LoginClientRequest> paramLoader) {}
  
  public void onNegativeClick()
  {
    this.mPasswordEdit.setText("");
    this.mCodeEdit.setText("");
    this.mLoginView.setEnabled(checkIfLoginCouldBeEnabled());
    this.mProgres.setVisibility(8);
    this.mDeleteUser.setVisibility(0);
    hideVirtualKeyboard();
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.loginClientTask != null)
    {
      this.loginClientTask.cancel(true);
      this.loginClientTask = null;
    }
    this.mHandler.removeCallbacksAndMessages(null);
  }
  
  public void onPositiveClick()
  {
    hideVirtualKeyboard();
    this.mProgres.setVisibility(0);
    this.loginClientTask = new LoginClientTask(this.usrname, this.pssword, this.cod, TheApplication.getInstance().getToken(), this.save, true);
    this.loginClientTask.execute(new Void[0]);
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
        LoginClientFragment.this.mLoginView.setEnabled(LoginClientFragment.this.checkIfLoginCouldBeEnabled());
        this.mDelButton.setVisibility(0);
        return;
      }
      this.mDelButton.setVisibility(8);
    }
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
  
  class LoginClientTask
    extends AsyncTask<Void, Void, LoginClientRequest>
    implements IDismiss
  {
    private String mCode;
    private String mPass;
    private boolean mSaveUID;
    private boolean mSecondStepAutentification;
    private String mToken;
    private String mUser;
    
    public LoginClientTask(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.mUser = paramString1;
      this.mPass = paramString2;
      this.mCode = paramString3;
      this.mToken = paramString4;
      this.mSaveUID = paramBoolean1;
      this.mSecondStepAutentification = paramBoolean2;
    }
    
    protected LoginClientRequest doInBackground(Void... paramVarArgs)
    {
      return LoginClientFragment.this.loginAndGetSSID(this.mUser, this.mPass, this.mCode, this.mToken, this.mSaveUID);
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(LoginClientRequest paramLoginClientRequest)
    {
      LoginClientFragment.this.mProgres.setVisibility(8);
      TheApplication.getInstance().setToken(null);
      if (LoginClientFragment.this.isRemoving()) {}
      do
      {
        do
        {
          do
          {
            return;
            if (!this.mSecondStepAutentification) {
              break;
            }
            paramLoginClientRequest = paramLoginClientRequest.getStatus();
            str = (String)paramLoginClientRequest.data;
            if ((paramLoginClientRequest != null) && (!paramLoginClientRequest.success) && ("redirect".equalsIgnoreCase(paramLoginClientRequest.status)))
            {
              TheApplication.getInstance().setSessionId(str);
              if (!TextUtils.isEmpty(paramLoginClientRequest.message)) {}
              for (paramLoginClientRequest = paramLoginClientRequest.message;; paramLoginClientRequest = LoginClientFragment.this.getString(2131034222))
              {
                OkDialog.newInstance(paramLoginClientRequest, new IDismiss()
                {
                  public void onDismiss()
                  {
                    LoginClientFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
                    ((IChangePassword)LoginClientFragment.this.getActivity()).onChangePassword();
                    LoginClientFragment.this.mDeleteUser.setVisibility(0);
                    LoginClientFragment.this.mDeleteCode.setVisibility(0);
                  }
                }).show(LoginClientFragment.this.getFragmentManager(), null);
                return;
              }
            }
            if ((paramLoginClientRequest.success) && (!TextUtils.isEmpty(str)))
            {
              if ((paramLoginClientRequest.warning) && (!TextUtils.isEmpty(paramLoginClientRequest.message)))
              {
                OkDialog.newInstance(paramLoginClientRequest.message, this).show(LoginClientFragment.this.getFragmentManager(), null);
                return;
              }
              TheApplication.getInstance().setLoggedIn(true);
              TheApplication.getInstance().setSessionId(str);
              LoginClientFragment.access$1902(LoginClientFragment.this, paramLoginClientRequest.message);
              LoginClientFragment.access$2002(LoginClientFragment.this, paramLoginClientRequest.show_message);
              if ((!paramLoginClientRequest.show_message) && (!TextUtils.isEmpty(paramLoginClientRequest.message)))
              {
                LoginClientFragment.this.mLoginMessageView.setText("");
                LoginClientFragment.this.getParentFragment().getView().findViewById(2131493231).setVisibility(8);
              }
              for (;;)
              {
                LoginClientFragment.this.showSuccess();
                return;
                if (!TextUtils.isEmpty(paramLoginClientRequest.message)) {
                  LoginClientFragment.this.mLoginMessageView.setText(paramLoginClientRequest.message);
                } else {
                  LoginClientFragment.this.mLoginMessageView.setText(2131034318);
                }
              }
            }
          } while (paramLoginClientRequest.success);
          if (paramLoginClientRequest.isServerMessage) {
            if (!TextUtils.isEmpty(paramLoginClientRequest.message))
            {
              paramLoginClientRequest = paramLoginClientRequest.message;
              OkDialog.newInstance(paramLoginClientRequest, null).show(LoginClientFragment.this.getFragmentManager(), null);
            }
          }
          for (;;)
          {
            LoginClientFragment.this.mDeleteUser.setVisibility(0);
            LoginClientFragment.this.mDeleteCode.setVisibility(0);
            LoginClientFragment.this.mDeletePassword.setVisibility(0);
            return;
            paramLoginClientRequest = LoginClientFragment.this.getString(2131034309);
            break;
            LoginClientFragment.this.mLoginView.setEnabled(LoginClientFragment.this.checkIfLoginCouldBeEnabled());
            ((IError)LoginClientFragment.this.getActivity()).onError(paramLoginClientRequest.message);
          }
        } while (this.mSecondStepAutentification);
        paramLoginClientRequest = paramLoginClientRequest.getStatus();
        String str = (String)paramLoginClientRequest.data;
        if ((paramLoginClientRequest != null) && (!paramLoginClientRequest.success) && ("redirect".equalsIgnoreCase(paramLoginClientRequest.status)))
        {
          TheApplication.getInstance().setSessionId(str);
          if (!TextUtils.isEmpty(paramLoginClientRequest.message)) {}
          for (paramLoginClientRequest = paramLoginClientRequest.message;; paramLoginClientRequest = LoginClientFragment.this.getString(2131034222))
          {
            OkDialog.newInstance(paramLoginClientRequest, new IDismiss()
            {
              public void onDismiss()
              {
                LoginClientFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
                ((IChangePassword)LoginClientFragment.this.getActivity()).onChangePassword();
                LoginClientFragment.this.mDeleteUser.setVisibility(0);
                LoginClientFragment.this.mDeleteCode.setVisibility(0);
              }
            }).show(LoginClientFragment.this.getFragmentManager(), null);
            return;
          }
        }
        if ((!paramLoginClientRequest.success) || ((paramLoginClientRequest.isServerMessage) && (paramLoginClientRequest.warning == true)))
        {
          if (paramLoginClientRequest.isServerMessage)
          {
            LoginClientFragment.this.mPasswordEdit.setText("");
            LoginClientFragment.this.mLoginView.setEnabled(LoginClientFragment.this.checkIfLoginCouldBeEnabled());
            if (!TextUtils.isEmpty(paramLoginClientRequest.message))
            {
              paramLoginClientRequest = paramLoginClientRequest.message;
              OkDialog.newInstance(paramLoginClientRequest, null).show(LoginClientFragment.this.getFragmentManager(), null);
            }
          }
          for (;;)
          {
            LoginClientFragment.this.mDeleteUser.setVisibility(0);
            LoginClientFragment.this.mDeleteCode.setVisibility(0);
            return;
            paramLoginClientRequest = LoginClientFragment.this.getString(2131034309);
            break;
            LoginClientFragment.this.mLoginView.setEnabled(LoginClientFragment.this.checkIfLoginCouldBeEnabled());
            ((IError)LoginClientFragment.this.getActivity()).onError(paramLoginClientRequest.message);
          }
        }
      } while (!paramLoginClientRequest.success);
      paramLoginClientRequest = ConfirmDialog.newInstance(new Bundle(), LoginClientFragment.this);
      paramLoginClientRequest.setCancelable(false);
      paramLoginClientRequest.show(LoginClientFragment.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
    }
    
    protected void onPreExecute()
    {
      LoginClientFragment.this.mProgres.setVisibility(0);
    }
  }
  
  private static class TheLinkify
  {
    private TheLinkify() {}
    
    public static void addLinks(TextView paramTextView, String paramString1, String paramString2)
    {
      Linkify.addLinks(paramTextView, Pattern.compile(paramString1), paramString2, new Linkify.MatchFilter()new Linkify.TransformFilter
      {
        public boolean acceptMatch(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return true;
        }
      }, new Linkify.TransformFilter()
      {
        public String transformUrl(Matcher paramAnonymousMatcher, String paramAnonymousString)
        {
          return "";
        }
      });
    }
  }
}
