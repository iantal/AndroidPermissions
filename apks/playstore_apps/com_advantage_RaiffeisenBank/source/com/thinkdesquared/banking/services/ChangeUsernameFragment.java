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
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class ChangeUsernameFragment
  extends DSQFragment
{
  private AppCompatEditText mCurrentUsernameTextView;
  private String mNewUsername;
  private AppCompatEditText mNewUsernameEditText;
  private String mOldUsername;
  private ProgressDialog mProgressDialog;
  private Button mSubmitButton;
  private String[] mUsernameValuesToBeSentToServer = new String[2];
  
  public ChangeUsernameFragment() {}
  
  private void changeUsernameResult()
  {
    new ResultTask(null).execute(new String[][] { this.mUsernameValuesToBeSentToServer });
  }
  
  private void initSubmitButton()
  {
    this.mSubmitButton.setText(getString(2131166067).toUpperCase());
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((RootActivity)ChangeUsernameFragment.this.getActivity()).hideSoftwareKeyboard();
        ChangeUsernameFragment.this.makeUsernameRequest();
      }
    });
  }
  
  private void makeUsernameRequest()
  {
    if (validation() == true)
    {
      this.mUsernameValuesToBeSentToServer[0] = this.mNewUsername;
      this.mUsernameValuesToBeSentToServer[1] = this.mOldUsername;
      changeUsernameResult();
    }
  }
  
  public static ChangeUsernameFragment newInstance(GenericResponse paramGenericResponse)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("resultCode", paramGenericResponse.resultCode);
    localBundle.putString("message", paramGenericResponse.errors);
    paramGenericResponse = new ChangeUsernameFragment();
    paramGenericResponse.setArguments(localBundle);
    return paramGenericResponse;
  }
  
  private void setEditText()
  {
    this.mNewUsernameEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mCurrentUsernameTextView.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private boolean validation()
  {
    this.mNewUsername = this.mNewUsernameEditText.getText().toString();
    String str;
    if (this.mNewUsername.equals(""))
    {
      str = getString(2131165865);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if ((this.mNewUsername.length() < 8) || (this.mNewUsername.length() > 12))
    {
      str = getString(2131166182);
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
    paramBundle.setDisplayShowTitleEnabled(true);
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
    paramBundle.setNavigationMode(0);
    this.mCurrentUsernameTextView.setText(AibasStore.getInstance().getUsername());
    initSubmitButton();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166067);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903257, paramViewGroup, false);
    this.mNewUsernameEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559074));
    this.mCurrentUsernameTextView = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559073));
    this.mSubmitButton = ((Button)paramLayoutInflater.findViewById(2131558683));
    ViewCompat.setElevation(paramLayoutInflater.findViewById(2131558985), 10.0F);
    ViewCompat.setElevation(this.mSubmitButton, 10.0F);
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
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
      paramVarArgs = paramVarArgs[0][0];
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
        return new DemoRequests().changeUsernameDemoRequest(paramVarArgs);
      }
      String str = DSQHelper.getMobileAPICollectInfo(ChangeUsernameFragment.this.getActivity());
      return new SOAPRequests().changeUsernameRequest(paramVarArgs, str);
    }
    
    protected void onPostExecute(GenericResponse paramGenericResponse)
    {
      ChangeUsernameFragment.this.mProgressDialog.dismiss();
      if (paramGenericResponse.resultCode.equals("S"))
      {
        AibasStore.getInstance().setUsername(ChangeUsernameFragment.this.mNewUsername);
        DSQHelper.showSuccessfulResult(ChangeUsernameFragment.this.getActivity(), ChangeUsernameFragment.this.getString(2131166013), ChangeUsernameActivity.class);
      }
      while (DSQHelper.sessionHasExpired(ChangeUsernameFragment.this.getActivity(), paramGenericResponse)) {
        return;
      }
      DSQHelper.showValidationDialog(ChangeUsernameFragment.this.getActivity(), paramGenericResponse.errors);
    }
    
    protected void onPreExecute()
    {
      ChangeUsernameFragment.this.mProgressDialog.show();
    }
  }
}
