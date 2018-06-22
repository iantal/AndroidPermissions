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
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.ChangePasswordData;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class ChangeCredentialsFragment
  extends Fragment
{
  private ChangePasswordData mData;
  private ViewGroup mDiscard;
  private ViewGroup mDone;
  private OnCredentialsChangedListener mListener;
  private AppCompatEditText mNewPasswordEditText;
  private AppCompatEditText mOldPasswordEditText;
  private ProgressDialog mProgressDialog;
  private AppCompatEditText mRepeatNewPasswordEditText;
  private AppCompatEditText mUserNameEditText;
  private View mView;
  public String message;
  public String resultCode;
  
  public ChangeCredentialsFragment() {}
  
  private void changeCredentialsResult()
  {
    new ResultTask(null).execute(new ChangePasswordData[] { this.mData });
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
        if (ChangeCredentialsFragment.this.validation() == true) {
          ChangeCredentialsFragment.this.changeCredentialsResult();
        }
      }
    });
  }
  
  private void setEditText()
  {
    this.mUserNameEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mOldPasswordEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mNewPasswordEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mRepeatNewPasswordEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private boolean validation()
  {
    Object localObject = new ChangePasswordData();
    ((ChangePasswordData)localObject).username = this.mUserNameEditText.getText().toString();
    ((ChangePasswordData)localObject).oldPassword = this.mOldPasswordEditText.getText().toString();
    ((ChangePasswordData)localObject).newPassword = this.mNewPasswordEditText.getText().toString();
    ((ChangePasswordData)localObject).repeatNewPassword = this.mRepeatNewPasswordEditText.getText().toString();
    if (this.resultCode.equals("F"))
    {
      if ((((ChangePasswordData)localObject).oldPassword.equals("")) || (((ChangePasswordData)localObject).newPassword.equals("")) || (((ChangePasswordData)localObject).repeatNewPassword.equals("")) || (((ChangePasswordData)localObject).username.equals("")))
      {
        localObject = getString(2131165865);
        DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject, 2130838056);
        return false;
      }
    }
    else if ((((ChangePasswordData)localObject).oldPassword.equals("")) || (((ChangePasswordData)localObject).newPassword.equals("")) || (((ChangePasswordData)localObject).repeatNewPassword.equals("")))
    {
      localObject = getString(2131165865);
      DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject, 2130838056);
      return false;
    }
    if (!((ChangePasswordData)localObject).newPassword.equals(((ChangePasswordData)localObject).repeatNewPassword))
    {
      localObject = getString(2131165947);
      DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject, 2130838056);
      return false;
    }
    this.mData = ((ChangePasswordData)localObject);
    return true;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    this.mDiscard = ((ViewGroup)this.mView.findViewById(2131558607));
    this.mDone = ((ViewGroup)this.mView.findViewById(2131558609));
    this.mDiscard.setVisibility(8);
    initViewGroups();
    paramBundle = getString(2131165586);
    if (!DSQHelper.isEmptyOrBlankString(this.message).booleanValue())
    {
      DSQHelper.showValidationDialogWithIcon(getActivity(), this.message, 2130838056);
      return;
    }
    DSQHelper.showValidationDialogWithIcon(getActivity(), paramBundle, 2130838056);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.mListener = ((OnCredentialsChangedListener)getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mView = paramLayoutInflater.inflate(2130903255, paramViewGroup, false);
    this.mUserNameEditText = ((AppCompatEditText)this.mView.findViewById(2131559068));
    this.mOldPasswordEditText = ((AppCompatEditText)this.mView.findViewById(2131559069));
    this.mNewPasswordEditText = ((AppCompatEditText)this.mView.findViewById(2131559070));
    this.mRepeatNewPasswordEditText = ((AppCompatEditText)this.mView.findViewById(2131559072));
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    this.mRepeatNewPasswordEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if (paramAnonymousInt == 6) {
          ChangeCredentialsFragment.this.mDone.performClick();
        }
        return false;
      }
    });
    setEditText();
    return this.mView;
  }
  
  public static abstract interface OnCredentialsChangedListener
  {
    public abstract void onCredentialsChanged();
  }
  
  private class ResultTask
    extends AsyncTask<ChangePasswordData, Void, GenericResponse>
  {
    private ResultTask() {}
    
    protected GenericResponse doInBackground(ChangePasswordData... paramVarArgs)
    {
      paramVarArgs = paramVarArgs[0];
      return new SOAPRequests().firstLoginRequest(paramVarArgs);
    }
    
    protected void onPostExecute(GenericResponse paramGenericResponse)
    {
      ChangeCredentialsFragment.this.mProgressDialog.dismiss();
      if (paramGenericResponse.resultCode.equals("S"))
      {
        ChangeCredentialsFragment.this.mListener.onCredentialsChanged();
        return;
      }
      DSQHelper.showValidationDialog(ChangeCredentialsFragment.this.getActivity(), paramGenericResponse.errors);
      ChangeCredentialsFragment.this.mOldPasswordEditText.requestFocus();
    }
    
    protected void onPreExecute()
    {
      ChangeCredentialsFragment.this.mProgressDialog.show();
    }
  }
}
