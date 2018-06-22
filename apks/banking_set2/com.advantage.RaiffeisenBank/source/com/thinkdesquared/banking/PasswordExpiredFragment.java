package com.thinkdesquared.banking;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.AppCompatEditText;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.rsa.mobilesdk.sdk.MobileAPI;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.RSAProperties;

public class PasswordExpiredFragment
  extends Fragment
{
  private ViewGroup mDiscard;
  private ViewGroup mDone;
  private OnPasswordChangedListener mListener;
  private String mNewPassword;
  private AppCompatEditText mNewPasswordEditText;
  private String mNewPasswordRepeated;
  private AppCompatEditText mNewPasswordRepeatedEditText;
  private String mOldPassword;
  private AppCompatEditText mOldPasswordEditText;
  private String[] mPasswordValuesToBeSentToServer = new String[2];
  private ProgressDialog mProgressDialog;
  public String message;
  public String resultCode;
  
  public PasswordExpiredFragment() {}
  
  private void changePasswordResult()
  {
    new ResultTask(null).execute(new String[][] { this.mPasswordValuesToBeSentToServer });
  }
  
  private void initViewGroups()
  {
    this.mDiscard.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView) {}
    });
    this.mDone.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (PasswordExpiredFragment.this.validation() == true)
        {
          PasswordExpiredFragment.this.mPasswordValuesToBeSentToServer[0] = PasswordExpiredFragment.this.mNewPassword;
          PasswordExpiredFragment.this.mPasswordValuesToBeSentToServer[1] = PasswordExpiredFragment.this.mOldPassword;
          PasswordExpiredFragment.this.changePasswordResult();
        }
      }
    });
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
    this.mDiscard.setVisibility(8);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.mListener = ((OnPasswordChangedListener)getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903304, paramViewGroup, false);
    this.mOldPasswordEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559069));
    this.mNewPasswordEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559070));
    this.mNewPasswordRepeatedEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559072));
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    this.mDiscard = ((ViewGroup)paramLayoutInflater.findViewById(2131558607));
    this.mDone = ((ViewGroup)paramLayoutInflater.findViewById(2131558609));
    this.mNewPasswordRepeatedEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if (paramAnonymousInt == 6) {
          PasswordExpiredFragment.this.mDone.performClick();
        }
        return false;
      }
    });
    setEditText();
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    MobileAPI.getInstance(getActivity()).destroy();
  }
  
  public void onResume()
  {
    super.onResume();
    initViewGroups();
    DSQHelper.showValidationDialogWithIcon(getActivity(), this.message, 2130838056);
    MobileAPI localMobileAPI = MobileAPI.getInstance(getActivity());
    localMobileAPI.initSDK(new RSAProperties().getProperties());
    localMobileAPI.collectInfo();
  }
  
  public static abstract interface OnPasswordChangedListener
  {
    public abstract void onPasswordChanged();
  }
  
  private class ResultTask
    extends AsyncTask<String[], Void, GenericResponse>
  {
    private ResultTask() {}
    
    protected GenericResponse doInBackground(String[]... paramVarArgs)
    {
      String str1 = paramVarArgs[0][0];
      paramVarArgs = paramVarArgs[0][1];
      String str2 = DSQHelper.getMobileAPICollectInfo(PasswordExpiredFragment.this.getActivity());
      return new SOAPRequests().changePasswordRequest(str1, paramVarArgs, str2, "1");
    }
    
    protected void onPostExecute(GenericResponse paramGenericResponse)
    {
      PasswordExpiredFragment.this.mProgressDialog.dismiss();
      if (paramGenericResponse.resultCode.equals("S"))
      {
        DSQHelper.showAlertDialogAndStartHomeActivity(PasswordExpiredFragment.this.getActivity(), PasswordExpiredFragment.this.getString(2131166012));
        return;
      }
      DSQHelper.showValidationDialog(PasswordExpiredFragment.this.getActivity(), paramGenericResponse.errors);
    }
    
    protected void onPreExecute()
    {
      PasswordExpiredFragment.this.mProgressDialog.show();
    }
  }
}
