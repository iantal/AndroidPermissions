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
import com.kbank.otp.request.LoginCardRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.LoginCardParam;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class LoginCardFragment
  extends AbsFragment
  implements IBackButtonListener, IConfirmDialogHandler, LoaderManager.LoaderCallbacks<LoginCardRequest>
{
  private static final int DELAY = 2000;
  private static final int PASSWORD_MIN_LENGTH = 3;
  private static final String STATUS_PASSWD = "redirect";
  private static final String TERMS_URL = "http://www.otpbank.ro/ro/termeni-si-conditii-otpdirekt.html";
  private static final int USERNAME_MIN_LENGTH = 1;
  private String bundleUsernama;
  private int bundleVisibility;
  private LoginCardTask loginCardTask;
  private boolean mBackBlocked;
  private View mDeletePassword;
  private View mDeleteUsername;
  private Handler mHandler = new Handler();
  private View mLine;
  private TextView mLoginMessageView;
  private View mLoginView;
  private View mOkBtn;
  private EditText mPasswordEdit;
  private View mPopup;
  private View mProgres;
  private String mStatusMessage;
  private boolean mStatusShowMessage;
  private CompoundButton mSwitchButton;
  private CompoundButton mSwitchButtonSave;
  private EditText mUsernameEdit;
  private String pssword;
  private boolean save;
  private String usrname;
  
  public LoginCardFragment() {}
  
  private boolean checkIfLoginCouldBeEnabled()
  {
    if (!this.mUsernameEdit.isShown()) {
      return true;
    }
    if ((!TextUtils.isEmpty(this.mUsernameEdit.getText().toString())) && (this.mUsernameEdit.getText().toString().length() >= 1) && (!TextUtils.isEmpty(this.mPasswordEdit.getText().toString())) && (this.mPasswordEdit.getText().toString().length() >= 3)) {
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
  
  private LoginCardRequest loginAndGetSSID(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    LoginCardRequest localLoginCardRequest = new LoginCardRequest();
    LoginCardParam localLoginCardParam = new LoginCardParam();
    localLoginCardParam.password = paramString2;
    localLoginCardParam.username = paramString1;
    localLoginCardParam.token = paramString3;
    localLoginCardParam.saveUID = paramBoolean;
    localLoginCardRequest.setParam(localLoginCardParam);
    localLoginCardRequest.perform();
    return localLoginCardRequest;
  }
  
  private void showSuccess()
  {
    this.mBackBlocked = true;
    int i = 0;
    if ((!this.mStatusShowMessage) || (TextUtils.isEmpty(this.mStatusMessage)))
    {
      this.mPopup.findViewById(2131493229).setVisibility(8);
      this.mPopup.findViewById(2131493232).setVisibility(0);
      this.mPopup.findViewById(2131493231).setVisibility(8);
      this.mLoginMessageView.setVisibility(8);
      i = 1;
    }
    this.mPopup.setVisibility(0);
    if (i != 0) {
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          ((ILogin)LoginCardFragment.this.getActivity()).onLogin();
        }
      }, 2000L);
    }
  }
  
  public boolean isBlocked()
  {
    return this.mBackBlocked;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    getView().findViewById(2131493233).setVisibility(0);
  }
  
  public Loader<LoginCardRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return null;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903123, paramViewGroup, false);
    paramViewGroup = getArguments();
    this.bundleUsernama = paramViewGroup.getString("username");
    this.bundleVisibility = paramViewGroup.getInt("visible");
    if (this.bundleVisibility == 8)
    {
      paramLayoutInflater.findViewById(2131493235).setVisibility(this.bundleVisibility);
      paramLayoutInflater.findViewById(2131493263).setVisibility(this.bundleVisibility);
      paramLayoutInflater.findViewById(2131493239).setVisibility(this.bundleVisibility);
    }
    this.mLoginView = paramLayoutInflater.findViewById(2131493245);
    this.mProgres = getParentFragment().getView().findViewById(2131493063);
    this.mDeleteUsername = paramLayoutInflater.findViewById(2131493238);
    this.mDeletePassword = paramLayoutInflater.findViewById(2131493243);
    this.mUsernameEdit = ((EditText)paramLayoutInflater.findViewById(2131493237));
    this.mPasswordEdit = ((EditText)paramLayoutInflater.findViewById(2131493242));
    this.mSwitchButton = ((CompoundButton)paramLayoutInflater.findViewById(2131493264));
    this.mSwitchButtonSave = ((CompoundButton)paramLayoutInflater.findViewById(2131493261));
    this.mPopup = getParentFragment().getView().findViewById(2131493228);
    this.mUsernameEdit.addTextChangedListener(new CustomTextWatcher(this.mDeleteUsername));
    this.mPasswordEdit.addTextChangedListener(new CustomTextWatcher(this.mDeletePassword));
    this.mDeleteUsername.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginCardFragment.this.mUsernameEdit.setText("");
        LoginCardFragment.this.mLoginView.setEnabled(false);
      }
    });
    this.mDeletePassword.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginCardFragment.this.mPasswordEdit.setText("");
        LoginCardFragment.this.mLoginView.setEnabled(false);
      }
    });
    this.mLoginView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginCardFragment.this.mDeleteUsername.setVisibility(8);
        LoginCardFragment.this.mDeletePassword.setVisibility(8);
        paramAnonymousView = (InputMethodManager)LoginCardFragment.this.getActivity().getSystemService("input_method");
        View localView = LoginCardFragment.this.getActivity().getCurrentFocus();
        if (localView != null) {
          paramAnonymousView.hideSoftInputFromWindow(localView.getWindowToken(), 0);
        }
        if (LoginCardFragment.this.bundleVisibility != 8)
        {
          LoginCardFragment.access$602(LoginCardFragment.this, LoginCardFragment.this.mUsernameEdit.getText().toString());
          if (!TextUtils.isEmpty(LoginCardFragment.this.usrname))
          {
            LoginCardFragment.access$702(LoginCardFragment.this, LoginCardFragment.this.mPasswordEdit.getText().toString());
            if (!TextUtils.isEmpty(LoginCardFragment.this.pssword))
            {
              LoginCardFragment.access$802(LoginCardFragment.this, LoginCardFragment.this.mSwitchButtonSave.isChecked());
              LoginCardFragment.access$1002(LoginCardFragment.this, new LoginCardFragment.LoginCardTask(LoginCardFragment.this, LoginCardFragment.this.usrname, LoginCardFragment.this.pssword, null, LoginCardFragment.this.save, false));
              LoginCardFragment.this.loginCardTask.execute(new Void[0]);
              return;
            }
            OkDialog.newInstance(LoginCardFragment.this.getString(2131034268), null).show(LoginCardFragment.this.getFragmentManager(), null);
            return;
          }
          OkDialog.newInstance(LoginCardFragment.this.getString(2131034269), null).show(LoginCardFragment.this.getFragmentManager(), null);
          return;
        }
        paramAnonymousView = LoginCardFragment.this.mPasswordEdit.getText().toString();
        if (!TextUtils.isEmpty(paramAnonymousView))
        {
          LoginCardFragment.access$802(LoginCardFragment.this, LoginCardFragment.this.mSwitchButtonSave.isChecked());
          LoginCardFragment.access$1002(LoginCardFragment.this, new LoginCardFragment.LoginCardTask(LoginCardFragment.this, LoginCardFragment.this.bundleUsernama, paramAnonymousView, null, LoginCardFragment.this.save, true));
          LoginCardFragment.this.loginCardTask.execute(new Void[0]);
          return;
        }
        OkDialog.newInstance(LoginCardFragment.this.getString(2131034268), null).show(LoginCardFragment.this.getFragmentManager(), null);
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
          LoginCardFragment.this.mSwitchButton.setGravity(3);
          LoginCardFragment.this.mSwitchButton.setPadding(10, 5, 0, 0);
          LoginCardFragment.this.mSwitchButton.setTextColor(-1);
        }
        for (;;)
        {
          LoginCardFragment.this.mLoginView.setEnabled(LoginCardFragment.this.checkIfLoginCouldBeEnabled());
          return;
          LoginCardFragment.this.mSwitchButton.setGravity(5);
          LoginCardFragment.this.mSwitchButton.setPadding(0, 5, 10, 0);
          LoginCardFragment.this.mSwitchButton.setTextColor(-7829368);
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
          LoginCardFragment.this.mSwitchButtonSave.setGravity(3);
          LoginCardFragment.this.mSwitchButtonSave.setPadding(10, 5, 0, 0);
          LoginCardFragment.this.mSwitchButtonSave.setTextColor(-1);
          return;
        }
        LoginCardFragment.this.mSwitchButtonSave.setGravity(5);
        LoginCardFragment.this.mSwitchButtonSave.setPadding(0, 5, 10, 0);
        LoginCardFragment.this.mSwitchButtonSave.setTextColor(-7829368);
      }
    });
    this.mLoginView.setEnabled(false);
    paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131493265);
    paramViewGroup.setText(getResources().getString(2131034301));
    TheLinkify.addLinks(paramViewGroup, getResources().getString(2131034303), getString(2131034302));
    paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131493246);
    paramViewGroup.setText(Html.fromHtml(getResources().getString(2131034314)));
    TheLinkify.addLinks(paramViewGroup, getResources().getString(2131034316), getString(2131034315));
    Linkify.addLinks(paramViewGroup, Pattern.compile(getString(2131034507)), "tel:");
    this.mOkBtn = getParentFragment().getView().findViewById(2131493231);
    this.mOkBtn.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((ILogin)LoginCardFragment.this.getActivity()).onLogin();
      }
    });
    this.mLoginMessageView = ((TextView)getParentFragment().getView().findViewById(2131493230));
    return paramLayoutInflater;
  }
  
  public void onLoadFinished(Loader<LoginCardRequest> paramLoader, LoginCardRequest paramLoginCardRequest) {}
  
  public void onLoaderReset(Loader<LoginCardRequest> paramLoader) {}
  
  public void onNegativeClick()
  {
    this.mPasswordEdit.setText("");
    this.mLoginView.setEnabled(checkIfLoginCouldBeEnabled());
    this.mProgres.setVisibility(8);
    this.mDeleteUsername.setVisibility(0);
    hideVirtualKeyboard();
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.loginCardTask != null)
    {
      this.loginCardTask.cancel(true);
      this.loginCardTask = null;
    }
    this.mHandler.removeCallbacksAndMessages(null);
  }
  
  public void onPositiveClick()
  {
    hideVirtualKeyboard();
    this.mProgres.setVisibility(0);
    this.loginCardTask = new LoginCardTask(this.usrname, this.pssword, TheApplication.getInstance().getToken(), this.save, true);
    this.loginCardTask.execute(new Void[0]);
  }
  
  public void onStop()
  {
    super.onStop();
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
        LoginCardFragment.this.mLoginView.setEnabled(LoginCardFragment.this.checkIfLoginCouldBeEnabled());
        this.mDelButton.setVisibility(0);
        return;
      }
      this.mDelButton.setVisibility(8);
    }
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
  
  class LoginCardTask
    extends AsyncTask<Void, Void, LoginCardRequest>
    implements IDismiss
  {
    private String mPass;
    private boolean mSaveUID;
    private boolean mSecondStepAutentification;
    private String mToken;
    private String mUser;
    
    public LoginCardTask(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.mUser = paramString1;
      this.mPass = paramString2;
      this.mToken = paramString3;
      this.mSaveUID = paramBoolean1;
      this.mSecondStepAutentification = paramBoolean2;
    }
    
    protected LoginCardRequest doInBackground(Void... paramVarArgs)
    {
      return LoginCardFragment.this.loginAndGetSSID(this.mUser, this.mPass, this.mToken, this.mSaveUID);
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(LoginCardRequest paramLoginCardRequest)
    {
      LoginCardFragment.this.mProgres.setVisibility(8);
      TheApplication.getInstance().setToken(null);
      if (LoginCardFragment.this.getView().findViewById(2131493223) != null) {
        LoginCardFragment.this.getView().findViewById(2131493223).setEnabled(true);
      }
      if (LoginCardFragment.this.isRemoving()) {}
      label551:
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
            paramLoginCardRequest = paramLoginCardRequest.getStatus();
            str = (String)paramLoginCardRequest.data;
            if ((paramLoginCardRequest != null) && (!paramLoginCardRequest.success) && ("redirect".equalsIgnoreCase(paramLoginCardRequest.status)))
            {
              TheApplication.getInstance().setSessionId(str);
              if (!TextUtils.isEmpty(paramLoginCardRequest.message)) {}
              for (paramLoginCardRequest = paramLoginCardRequest.message;; paramLoginCardRequest = LoginCardFragment.this.getString(2131034222))
              {
                OkDialog.newInstance(paramLoginCardRequest, new IDismiss()
                {
                  public void onDismiss()
                  {
                    LoginCardFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
                    ((IChangePassword)LoginCardFragment.this.getActivity()).onChangePassword();
                    LoginCardFragment.this.mDeleteUsername.setVisibility(0);
                  }
                }).show(LoginCardFragment.this.getFragmentManager(), null);
                return;
              }
            }
            if ((paramLoginCardRequest.success) && (!TextUtils.isEmpty(str)))
            {
              if ((paramLoginCardRequest.warning) && (!TextUtils.isEmpty(paramLoginCardRequest.message)))
              {
                OkDialog.newInstance(paramLoginCardRequest.message, this).show(LoginCardFragment.this.getFragmentManager(), null);
                return;
              }
              TheApplication.getInstance().setLoggedIn(true);
              TheApplication.getInstance().setSessionId(str);
              LoginCardFragment.access$1602(LoginCardFragment.this, paramLoginCardRequest.message);
              LoginCardFragment.access$1702(LoginCardFragment.this, paramLoginCardRequest.show_message);
              if ((!paramLoginCardRequest.show_message) && (!TextUtils.isEmpty(paramLoginCardRequest.message)))
              {
                LoginCardFragment.this.mLoginMessageView.setText("");
                LoginCardFragment.this.getParentFragment().getView().findViewById(2131493231).setVisibility(8);
              }
              for (;;)
              {
                LoginCardFragment.this.showSuccess();
                return;
                if (!TextUtils.isEmpty(paramLoginCardRequest.message)) {
                  LoginCardFragment.this.mLoginMessageView.setText(paramLoginCardRequest.message);
                } else {
                  LoginCardFragment.this.mLoginMessageView.setText(2131034318);
                }
              }
            }
            if (!paramLoginCardRequest.success)
            {
              if (paramLoginCardRequest.isServerMessage)
              {
                LoginCardFragment.this.mLoginView.setEnabled(LoginCardFragment.this.checkIfLoginCouldBeEnabled());
                if (!TextUtils.isEmpty(paramLoginCardRequest.message))
                {
                  paramLoginCardRequest = paramLoginCardRequest.message;
                  OkDialog.newInstance(paramLoginCardRequest, null).show(LoginCardFragment.this.getFragmentManager(), null);
                }
              }
              for (;;)
              {
                LoginCardFragment.this.mDeleteUsername.setVisibility(0);
                LoginCardFragment.this.mDeletePassword.setVisibility(0);
                return;
                paramLoginCardRequest = LoginCardFragment.this.getString(2131034309);
                break;
                LoginCardFragment.this.mLoginView.setEnabled(LoginCardFragment.this.checkIfLoginCouldBeEnabled());
                ((IError)LoginCardFragment.this.getActivity()).onError(paramLoginCardRequest.message);
              }
            }
          } while (!paramLoginCardRequest.warning);
          if (paramLoginCardRequest.isServerMessage) {
            if (TextUtils.isEmpty(paramLoginCardRequest.message)) {
              break label551;
            }
          }
          for (paramLoginCardRequest = paramLoginCardRequest.message;; paramLoginCardRequest = LoginCardFragment.this.getString(2131034309))
          {
            OkDialog.newInstance(paramLoginCardRequest, null).show(LoginCardFragment.this.getFragmentManager(), null);
            LoginCardFragment.this.mLoginView.setEnabled(LoginCardFragment.this.checkIfLoginCouldBeEnabled());
            return;
          }
        } while (this.mSecondStepAutentification);
        paramLoginCardRequest = paramLoginCardRequest.getStatus();
        String str = (String)paramLoginCardRequest.data;
        if ((paramLoginCardRequest != null) && (!paramLoginCardRequest.success) && ("redirect".equalsIgnoreCase(paramLoginCardRequest.status)))
        {
          TheApplication.getInstance().setSessionId(str);
          if (!TextUtils.isEmpty(paramLoginCardRequest.message)) {}
          for (paramLoginCardRequest = paramLoginCardRequest.message;; paramLoginCardRequest = LoginCardFragment.this.getString(2131034222))
          {
            OkDialog.newInstance(paramLoginCardRequest, new IDismiss()
            {
              public void onDismiss()
              {
                LoginCardFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
                ((IChangePassword)LoginCardFragment.this.getActivity()).onChangePassword();
                LoginCardFragment.this.mDeleteUsername.setVisibility(0);
              }
            }).show(LoginCardFragment.this.getFragmentManager(), null);
            return;
          }
        }
        if (!paramLoginCardRequest.success)
        {
          if (paramLoginCardRequest.isServerMessage)
          {
            LoginCardFragment.this.mPasswordEdit.setText("");
            LoginCardFragment.this.mLoginView.setEnabled(LoginCardFragment.this.checkIfLoginCouldBeEnabled());
            if (!TextUtils.isEmpty(paramLoginCardRequest.message))
            {
              paramLoginCardRequest = paramLoginCardRequest.message;
              OkDialog.newInstance(paramLoginCardRequest, null).show(LoginCardFragment.this.getFragmentManager(), null);
            }
          }
          for (;;)
          {
            LoginCardFragment.this.mDeleteUsername.setVisibility(0);
            return;
            paramLoginCardRequest = LoginCardFragment.this.getString(2131034309);
            break;
            LoginCardFragment.this.mLoginView.setEnabled(LoginCardFragment.this.checkIfLoginCouldBeEnabled());
            ((IError)LoginCardFragment.this.getActivity()).onError(paramLoginCardRequest.message);
          }
        }
        if ((paramLoginCardRequest.success) && (paramLoginCardRequest.warning))
        {
          LoginCardFragment.this.mLoginView.setEnabled(LoginCardFragment.this.checkIfLoginCouldBeEnabled());
          if (!TextUtils.isEmpty(paramLoginCardRequest.message)) {}
          for (paramLoginCardRequest = paramLoginCardRequest.message;; paramLoginCardRequest = LoginCardFragment.this.getString(2131034309))
          {
            OkDialog.newInstance(paramLoginCardRequest, null).show(LoginCardFragment.this.getFragmentManager(), null);
            return;
          }
        }
      } while (!paramLoginCardRequest.success);
      paramLoginCardRequest = ConfirmDialog.newInstance(new Bundle(), LoginCardFragment.this);
      paramLoginCardRequest.setCancelable(false);
      paramLoginCardRequest.show(LoginCardFragment.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
    }
    
    protected void onPreExecute()
    {
      LoginCardFragment.this.mProgres.setVisibility(0);
      if (LoginCardFragment.this.getView().findViewById(2131493223) != null) {
        LoginCardFragment.this.getView().findViewById(2131493223).setEnabled(false);
      }
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
