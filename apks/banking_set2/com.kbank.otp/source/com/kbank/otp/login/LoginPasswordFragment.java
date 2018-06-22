package com.kbank.otp.login;

import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
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
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IBackButtonListener;
import com.kbank.otp.IChangePassword;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.LoginPasswordRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.LoginPasswordParam;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class LoginPasswordFragment
  extends AbsFragment
  implements IBackButtonListener
{
  private static final int DELAY = 1000;
  private static final String STATUS_PASSWD = "redirect";
  private LoginPasswordTask loginPasswordTask;
  private boolean mBackBlocked;
  private View mDeletePassword;
  private Handler mHandler = new Handler();
  private TextView mLoginMessageView;
  private View mLoginView;
  private View mOkBtn;
  private EditText mPasswordEdit;
  private View mPopup;
  private View mProgres;
  private String mStatusMessage;
  private boolean mStatusShowMessage;
  
  public LoginPasswordFragment() {}
  
  private boolean checkIfLoginCouldBeEnabled()
  {
    return !TextUtils.isEmpty(this.mPasswordEdit.getText().toString());
  }
  
  private LoginPasswordRequest reLogin(String paramString)
  {
    LoginPasswordRequest localLoginPasswordRequest = new LoginPasswordRequest();
    LoginPasswordParam localLoginPasswordParam = new LoginPasswordParam();
    localLoginPasswordParam.password = paramString;
    localLoginPasswordRequest.setParam(localLoginPasswordParam);
    localLoginPasswordRequest.perform();
    return localLoginPasswordRequest;
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
          ((ILogin)LoginPasswordFragment.this.getActivity()).onLogin();
        }
      }, 1000L);
    }
  }
  
  public boolean isBlocked()
  {
    return this.mBackBlocked;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903125, paramViewGroup, false);
    this.mLoginView = paramLayoutInflater.findViewById(2131493257);
    this.mProgres = getParentFragment().getView().findViewById(2131493063);
    this.mDeletePassword = paramLayoutInflater.findViewById(2131493061);
    this.mPasswordEdit = ((EditText)paramLayoutInflater.findViewById(2131493256));
    this.mPopup = getParentFragment().getView().findViewById(2131493228);
    this.mPasswordEdit.addTextChangedListener(new CustomTextWatcher(this.mDeletePassword));
    this.mDeletePassword.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginPasswordFragment.this.mPasswordEdit.setText("");
      }
    });
    paramLayoutInflater.findViewById(2131493258).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = (InputMethodManager)LoginPasswordFragment.this.getActivity().getSystemService("input_method");
        View localView = LoginPasswordFragment.this.getActivity().getCurrentFocus();
        if (localView != null) {
          paramAnonymousView.hideSoftInputFromWindow(localView.getWindowToken(), 0);
        }
        paramAnonymousView = LoginPasswordFragment.this.getParentFragment();
        if ((paramAnonymousView instanceof LoginFragment)) {
          ((LoginFragment)paramAnonymousView).unregUser();
        }
      }
    });
    this.mLoginView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = (InputMethodManager)LoginPasswordFragment.this.getActivity().getSystemService("input_method");
        View localView = LoginPasswordFragment.this.getActivity().getCurrentFocus();
        if (localView != null) {
          paramAnonymousView.hideSoftInputFromWindow(localView.getWindowToken(), 0);
        }
        paramAnonymousView = LoginPasswordFragment.this.mPasswordEdit.getText().toString();
        if (!TextUtils.isEmpty(paramAnonymousView))
        {
          LoginPasswordFragment.access$102(LoginPasswordFragment.this, new LoginPasswordFragment.LoginPasswordTask(LoginPasswordFragment.this, paramAnonymousView));
          LoginPasswordFragment.this.loginPasswordTask.execute(new Void[0]);
          return;
        }
        OkDialog.newInstance(LoginPasswordFragment.this.getString(2131034268), null).show(LoginPasswordFragment.this.getFragmentManager(), null);
      }
    });
    this.mOkBtn = getParentFragment().getView().findViewById(2131493231);
    this.mOkBtn.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((ILogin)LoginPasswordFragment.this.getActivity()).onLogin();
      }
    });
    paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131493246);
    paramViewGroup.setText(Html.fromHtml(getResources().getString(2131034314)));
    TheLinkify.addLinks(paramViewGroup, getResources().getString(2131034316), getString(2131034315));
    this.mLoginMessageView = ((TextView)getParentFragment().getView().findViewById(2131493230));
    return paramLayoutInflater;
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
        LoginPasswordFragment.this.mLoginView.setEnabled(LoginPasswordFragment.this.checkIfLoginCouldBeEnabled());
        this.mDelButton.setVisibility(0);
        return;
      }
      this.mDelButton.setVisibility(8);
    }
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
  
  class LoginPasswordTask
    extends AsyncTask<Void, Void, LoginPasswordRequest>
    implements IDismiss
  {
    private String mPass;
    
    public LoginPasswordTask(String paramString)
    {
      this.mPass = paramString;
    }
    
    protected LoginPasswordRequest doInBackground(Void... paramVarArgs)
    {
      return LoginPasswordFragment.this.reLogin(this.mPass);
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(LoginPasswordRequest paramLoginPasswordRequest)
    {
      LoginPasswordFragment.this.mProgres.setVisibility(8);
      if (LoginPasswordFragment.this.isRemoving()) {}
      String str;
      do
      {
        do
        {
          return;
          paramLoginPasswordRequest = paramLoginPasswordRequest.getStatus();
        } while (paramLoginPasswordRequest == null);
        str = (String)paramLoginPasswordRequest.data;
        if ((paramLoginPasswordRequest != null) && (!paramLoginPasswordRequest.success) && ("redirect".equalsIgnoreCase(paramLoginPasswordRequest.status)))
        {
          TheApplication.getInstance().setSessionId(str);
          if (!TextUtils.isEmpty(paramLoginPasswordRequest.message)) {}
          for (paramLoginPasswordRequest = paramLoginPasswordRequest.message;; paramLoginPasswordRequest = LoginPasswordFragment.this.getString(2131034222))
          {
            OkDialog.newInstance(paramLoginPasswordRequest, new IDismiss()
            {
              public void onDismiss()
              {
                LoginPasswordFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
                ((IChangePassword)LoginPasswordFragment.this.getActivity()).onChangePassword();
              }
            }).show(LoginPasswordFragment.this.getFragmentManager(), null);
            return;
          }
        }
        if ((paramLoginPasswordRequest.success) && (!TextUtils.isEmpty(str)))
        {
          if ((paramLoginPasswordRequest.warning) && (!TextUtils.isEmpty(paramLoginPasswordRequest.message)))
          {
            OkDialog.newInstance(paramLoginPasswordRequest.message, this).show(LoginPasswordFragment.this.getFragmentManager(), null);
            return;
          }
          TheApplication.getInstance().setLoggedIn(true);
          TheApplication.getInstance().setSessionId(str);
          LoginPasswordFragment.access$402(LoginPasswordFragment.this, paramLoginPasswordRequest.message);
          LoginPasswordFragment.access$502(LoginPasswordFragment.this, paramLoginPasswordRequest.show_message);
          if (!TextUtils.isEmpty(paramLoginPasswordRequest.message)) {
            LoginPasswordFragment.this.mLoginMessageView.setText(paramLoginPasswordRequest.message);
          }
          for (;;)
          {
            LoginPasswordFragment.this.showSuccess();
            return;
            LoginPasswordFragment.this.mLoginMessageView.setText(2131034318);
          }
        }
      } while ((paramLoginPasswordRequest.success) && ((!paramLoginPasswordRequest.warning) || (!TextUtils.isEmpty(str))));
      if (paramLoginPasswordRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramLoginPasswordRequest.message)) {}
        for (paramLoginPasswordRequest = paramLoginPasswordRequest.message;; paramLoginPasswordRequest = LoginPasswordFragment.this.getString(2131034309))
        {
          OkDialog.newInstance(paramLoginPasswordRequest, new IDismiss()
          {
            public void onDismiss()
            {
              LoginPasswordFragment.this.mPasswordEdit.setText("");
            }
          }).show(LoginPasswordFragment.this.getFragmentManager(), null);
          return;
        }
      }
      ((IError)LoginPasswordFragment.this.getActivity()).onError(paramLoginPasswordRequest.message);
    }
    
    protected void onPreExecute()
    {
      LoginPasswordFragment.this.mProgres.setVisibility(0);
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
