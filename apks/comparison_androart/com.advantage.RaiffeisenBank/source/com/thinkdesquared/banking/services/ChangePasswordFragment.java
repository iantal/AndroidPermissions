package com.thinkdesquared.banking.services;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.AppCompatEditText;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class ChangePasswordFragment
  extends DSQFragment
{
  private String mNewPassword;
  private AppCompatEditText mNewPasswordEditText;
  private String mNewPasswordRepeated;
  private AppCompatEditText mNewPasswordRepeatedEditText;
  private String mOldPassword;
  private AppCompatEditText mOldPasswordEditText;
  private String[] mPasswordValuesToBeSentToServer = new String[2];
  private ProgressDialog mProgressDialog;
  private Button mSubmitButton;
  
  public ChangePasswordFragment() {}
  
  private void changePasswordResult()
  {
    new ResultTask(null).execute(new String[][] { this.mPasswordValuesToBeSentToServer });
  }
  
  private void initRepeatNewPasswordEditText()
  {
    this.mNewPasswordRepeatedEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if (paramAnonymousInt == 6)
        {
          ChangePasswordFragment.this.makePasswordRequest();
          return true;
        }
        return false;
      }
    });
  }
  
  private void initSubmitButton()
  {
    this.mSubmitButton.setText(getString(2131165373).toUpperCase());
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((RootActivity)ChangePasswordFragment.this.getActivity()).hideSoftwareKeyboard();
        ChangePasswordFragment.this.makePasswordRequest();
      }
    });
  }
  
  private void makePasswordRequest()
  {
    if (validation() == true)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
        DSQHelper.showSuccessfulResult(getActivity(), getString(2131166012), ChangePasswordActivity.class);
      }
    }
    else {
      return;
    }
    this.mPasswordValuesToBeSentToServer[0] = this.mNewPassword;
    this.mPasswordValuesToBeSentToServer[1] = this.mOldPassword;
    changePasswordResult();
  }
  
  public static ChangePasswordFragment newInstance(GenericResponse paramGenericResponse)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("resultCode", paramGenericResponse.resultCode);
    localBundle.putString("message", paramGenericResponse.errors);
    paramGenericResponse = new ChangePasswordFragment();
    paramGenericResponse.setArguments(localBundle);
    return paramGenericResponse;
  }
  
  private void setEditText()
  {
    this.mOldPasswordEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mNewPasswordEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mNewPasswordRepeatedEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private boolean validation()
  {
    this.mOldPassword = this.mOldPasswordEditText.getText().toString();
    this.mNewPassword = this.mNewPasswordEditText.getText().toString();
    this.mNewPasswordRepeated = this.mNewPasswordRepeatedEditText.getText().toString();
    String str;
    if ((this.mOldPassword.equals("")) || (this.mNewPassword.equals("")) || (this.mNewPasswordRepeated.equals("")))
    {
      str = getString(2131165865);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (!this.mNewPassword.equals(this.mNewPasswordRepeated))
    {
      str = getString(2131165947);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    return true;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    if (paramBundle != null)
    {
      paramBundle.setDisplayShowTitleEnabled(true);
      DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
      paramBundle.setNavigationMode(0);
    }
    initRepeatNewPasswordEditText();
    initSubmitButton();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166066);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903256, paramViewGroup, false);
    this.mOldPasswordEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559069));
    this.mNewPasswordEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559070));
    this.mNewPasswordRepeatedEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559072));
    this.mSubmitButton = ((Button)paramLayoutInflater.findViewById(2131558683));
    ViewCompat.setElevation(paramLayoutInflater.findViewById(2131558985), 10.0F);
    ViewCompat.setElevation(this.mSubmitButton, 10.0F);
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    this.mProgressDialog.setIndeterminate(true);
    setEditText();
    return paramLayoutInflater;
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  private class ResultTask
    extends AsyncTask<String[], Void, GenericResponse>
  {
    private ResultTask() {}
    
    protected GenericResponse doInBackground(String[]... paramVarArgs)
    {
      String str1 = paramVarArgs[0][0];
      paramVarArgs = paramVarArgs[0][1];
      String str2 = DSQHelper.getMobileAPICollectInfo(ChangePasswordFragment.this.getActivity());
      return new SOAPRequests().changePasswordRequest(str1, paramVarArgs, str2, null);
    }
    
    protected void onPostExecute(GenericResponse paramGenericResponse)
    {
      ChangePasswordFragment.this.mProgressDialog.dismiss();
      if (paramGenericResponse.resultCode.equals("S")) {
        DSQHelper.showSuccessfulResult(ChangePasswordFragment.this.getActivity(), ChangePasswordFragment.this.getString(2131166012), ChangePasswordActivity.class);
      }
      while (DSQHelper.sessionHasExpired(ChangePasswordFragment.this.getActivity(), paramGenericResponse)) {
        return;
      }
      DSQHelper.showValidationDialog(ChangePasswordFragment.this.getActivity(), paramGenericResponse.errors);
    }
    
    protected void onPreExecute()
    {
      ChangePasswordFragment.this.mProgressDialog.show();
    }
  }
}
