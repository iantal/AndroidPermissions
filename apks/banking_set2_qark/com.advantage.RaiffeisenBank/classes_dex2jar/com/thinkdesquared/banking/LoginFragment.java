package com.thinkdesquared.banking;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.AppCompatEditText;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.OnSwipeTouchListener;
import com.thinkdesquared.banking.models.LoginData;
import com.thinkdesquared.banking.models.response.LoginResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.CryptoUtils;

public class LoginFragment
  extends DSQFragment
{
  private TextView mForgotPassTextView;
  private String mLastEnrollmentIdFromRememberMe;
  private OnSuccessfulLoginListener mListener;
  private Button mLoginButton;
  private LoginResponse mLoginResponse;
  private AppCompatEditText mPasswordEditText;
  private ProgressDialog mProgressDialog;
  private TextView mStartDemoVersionView;
  private AppCompatEditText mUserNameEditText;
  
  public LoginFragment() {}
  
  private void initDemoVersionLayout()
  {
    this.mStartDemoVersionView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DSQHelper.showChooseCustomerTypeDialog(LoginFragment.this.getActivity(), LoginFragment.this.getActivity().getString(2131165381));
      }
    });
  }
  
  private void initLoginButton()
  {
    this.mLoginButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginData localLoginData = new LoginData();
        localLoginData.language = DSQHelper.getLanguage(LoginFragment.this.getActivity().getApplicationContext());
        localLoginData.username = LoginFragment.this.mUserNameEditText.getText().toString();
        localLoginData.password = LoginFragment.this.mPasswordEditText.getText().toString();
        if (LoginFragment.this.isValidLoginData(localLoginData)) {
          LoginFragment.this.login(localLoginData);
        }
      }
    });
  }
  
  private void initPasswwordEditText()
  {
    this.mPasswordEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt == 6) || (paramAnonymousInt == 2))
        {
          LoginData localLoginData = new LoginData();
          localLoginData.language = DSQHelper.getLanguage(LoginFragment.this.getActivity().getApplicationContext());
          localLoginData.username = LoginFragment.this.mUserNameEditText.getText().toString();
          localLoginData.password = LoginFragment.this.mPasswordEditText.getText().toString();
          if (LoginFragment.this.isValidLoginData(localLoginData) == true) {
            LoginFragment.this.login(localLoginData);
          }
          return true;
        }
        return false;
      }
    });
  }
  
  private boolean isValidLoginData(LoginData paramLoginData)
  {
    if ((DSQHelper.isEmptyOrBlankString(paramLoginData.username).booleanValue()) || (DSQHelper.isEmptyOrBlankString(paramLoginData.password).booleanValue()))
    {
      DSQHelper.showValidationDialogWithIcon(getActivity(), getString(2131165565), 2130838056);
      return false;
    }
    return true;
  }
  
  private void login(LoginData paramLoginData)
  {
    new LoginTask(null).execute(new LoginData[] { paramLoginData });
  }
  
  private void onClickForgotPassword()
  {
    this.mForgotPassTextView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DSQHelper.showValidationDialog(LoginFragment.this.getActivity(), LoginFragment.this.getString(2131165601), LoginFragment.this.getString(2131165311));
      }
    });
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    setHasOptionsMenu(true);
    DSQHelper.adjustPan(getResources().getConfiguration(), getActivity(), true);
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    this.mProgressDialog.setIndeterminate(true);
    ((AppCompatActivity)getActivity()).getSupportActionBar().setTitle(this.TAG);
    initLoginButton();
    initPasswwordEditText();
    initDemoVersionLayout();
    onClickForgotPassword();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mListener = ((OnSuccessfulLoginListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustPan(paramConfiguration, getActivity(), true);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    LogHelper.d(this.TAG, "onCreateOptionsMenu");
  }
  
  @SuppressLint({"ResourceAsColor"})
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    View localView = paramLayoutInflater.inflate(2130903285, paramViewGroup, false);
    RelativeLayout localRelativeLayout = (RelativeLayout)localView.findViewById(2131558746);
    this.mUserNameEditText = ((AppCompatEditText)localView.findViewById(2131559068));
    this.mPasswordEditText = ((AppCompatEditText)localView.findViewById(2131559222));
    DSQBitmap localDSQBitmap = new DSQBitmap(getActivity());
    Drawable localDrawable1 = localDSQBitmap.paintDrawable(getResources().getDrawable(2130838506), getResources().getColor(2131492955));
    this.mUserNameEditText.setCompoundDrawablesWithIntrinsicBounds(localDrawable1, null, null, null);
    this.mUserNameEditText.setSupportBackgroundTintList(ContextCompat.getColorStateList(getActivity(), 2131493169));
    Drawable localDrawable2 = localDSQBitmap.paintDrawable(getResources().getDrawable(2130838077), getResources().getColor(2131492955));
    this.mPasswordEditText.setCompoundDrawablesWithIntrinsicBounds(localDrawable2, null, null, null);
    this.mPasswordEditText.setSupportBackgroundTintList(ContextCompat.getColorStateList(getActivity(), 2131493169));
    this.mForgotPassTextView = ((TextView)localView.findViewById(2131559224));
    if (Build.VERSION.SDK_INT <= 11) {
      this.mPasswordEditText.setImeOptions(268435458);
    }
    this.mLoginButton = ((Button)localView.findViewById(2131559223));
    this.mStartDemoVersionView = ((TextView)localView.findViewById(2131559225));
    localRelativeLayout.setOnTouchListener(new OnSwipeTouchListener()
    {
      protected void onCloseKeyboard()
      {
        ((RootActivity)LoginFragment.this.getActivity()).hideSoftwareKeyboard();
      }
      
      public void onSwipeLeft() {}
      
      public void onSwipeRight()
      {
        LoginFragment.this.mListener.onRememberMeLoginRequested();
      }
    });
    Bundle localBundle = getArguments();
    if (localBundle != null) {
      this.mLastEnrollmentIdFromRememberMe = localBundle.getString("LAST_ENROLLMENT_ID_FROM_REMEMBER_ME");
    }
    return localView;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  private class LoginTask
    extends AsyncTask<LoginData, Void, LoginResponse>
  {
    private LoginTask() {}
    
    protected LoginResponse doInBackground(LoginData... paramVarArgs)
    {
      LoginData localLoginData = paramVarArgs[0];
      String str = DSQHelper.getMobileAPICollectInfo(LoginFragment.this.getActivity());
      return new SOAPRequests().loginRequest(localLoginData, CryptoUtils.computeSecureDeviceId(LoginFragment.this.getActivity()), LoginFragment.this.mLastEnrollmentIdFromRememberMe, str);
    }
    
    protected void onPostExecute(LoginResponse paramLoginResponse)
    {
      LoginFragment.this.mProgressDialog.dismiss();
      LoginFragment.access$802(LoginFragment.this, paramLoginResponse);
      if ((paramLoginResponse.resultCode.equals("S")) || (paramLoginResponse.resultCode.equals("X")) || (paramLoginResponse.resultCode.equals("F")))
      {
        AibasStore localAibasStore1 = AibasStore.getInstance();
        localAibasStore1.setLoggedInState(AibasStore.LoggedInState.LoggedInState_ON);
        localAibasStore1.setSessionId(LoginFragment.this.mLoginResponse.sessionId);
        localAibasStore1.setCustomerClass(LoginFragment.this.mLoginResponse.customerClass);
        localAibasStore1.setCustomerType(LoginFragment.this.mLoginResponse.customerType);
        localAibasStore1.setAllowedTransactionsCodes(LoginFragment.this.mLoginResponse.transactionsAllowed);
        localAibasStore1.setUsername(LoginFragment.this.mUserNameEditText.getText().toString());
        localAibasStore1.setSupportPhone(LoginFragment.this.mLoginResponse.supportPhone);
        localAibasStore1.setRememberMeLogin(DeviceRegistrationHelper.getByEnrollmentId(LoginFragment.this.mLoginResponse.enrollmentId, false));
        LoginFragment.this.mUserNameEditText.requestFocus();
        LoginFragment.this.mUserNameEditText.setText(null);
        LoginFragment.this.mPasswordEditText.setText(null);
        CryptoUtils.storeDeviceIdHash(LoginFragment.this.getContext());
        LoginFragment.this.mListener.onSuccessfulLoginWithResponse(paramLoginResponse);
        return;
      }
      AibasStore localAibasStore2 = AibasStore.getInstance();
      localAibasStore2.setUsername("");
      localAibasStore2.setSessionId(null);
      DSQHelper.showValidationDialog(LoginFragment.this.getActivity(), paramLoginResponse.errors);
    }
    
    protected void onPreExecute()
    {
      AibasStore.getInstance().setUsername(LoginFragment.this.mUserNameEditText.getText().toString());
      ((RootActivity)LoginFragment.this.getActivity()).hideSoftwareKeyboard();
      LoginFragment.this.mProgressDialog.show();
    }
  }
  
  public static abstract interface OnSuccessfulLoginListener
  {
    public abstract void onRememberMeLoginRequested();
    
    public abstract void onSuccessfulLoginWithResponse(LoginResponse paramLoginResponse);
  }
}
