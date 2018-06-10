package com.thinkdesquared.banking.choosers;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.TextView;
import com.thinkdesquared.banking.ManageTemplatesResponseHandler;
import com.thinkdesquared.banking.core.view.RootInputActivityWithTemplates.ManageTemplateState;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.GenericVerifyResponseWithWarnings;
import java.util.ArrayList;

@SuppressLint({"ValidFragment"})
public class ManageTemplateDialog
  extends DialogFragment
  implements VerifyAuthorizationFragment.AuthorizationFragmentListener
{
  private Button cancelButton;
  private ManageTemplatesResponseHandler handler;
  private VerifyAuthorizationFragment mAuthorizationInfoFragment;
  private ViewGroup mAuthorizationLayout;
  private View mDummyLayout;
  private TextView mTextView;
  private Button okButton;
  private GenericVerifyResponseWithWarnings response;
  private RootInputActivityWithTemplates.ManageTemplateState state;
  
  public ManageTemplateDialog(ManageTemplatesResponseHandler paramManageTemplatesResponseHandler, GenericVerifyResponseWithWarnings paramGenericVerifyResponseWithWarnings, RootInputActivityWithTemplates.ManageTemplateState paramManageTemplateState)
  {
    this.handler = paramManageTemplatesResponseHandler;
    this.response = paramGenericVerifyResponseWithWarnings;
    this.state = paramManageTemplateState;
  }
  
  private void cancelAction()
  {
    hideKeyboard();
    this.handler.responseReceived(new GenericResponse());
    getDialog().cancel();
  }
  
  private void confirmAction()
  {
    if (!validationsAreOk()) {
      return;
    }
    hideKeyboard();
    this.handler.executeCreateEdit(this.response, getAuthorizationElements());
    getDialog().cancel();
  }
  
  private void hideKeyboard()
  {
    View localView = getActivity().getCurrentFocus();
    if (localView != null) {
      ((InputMethodManager)getActivity().getSystemService("input_method")).hideSoftInputFromWindow(localView.getWindowToken(), 2);
    }
  }
  
  private void initLayout(View paramView)
  {
    this.mTextView = ((TextView)paramView.findViewById(2131558695));
    this.mAuthorizationLayout = ((ViewGroup)paramView.findViewById(2131558957));
    this.mDummyLayout = paramView.findViewById(2131558622);
    this.cancelButton = ((Button)paramView.findViewById(2131558958));
    this.okButton = ((Button)paramView.findViewById(2131558704));
    paramView = null;
    if (this.state == RootInputActivityWithTemplates.ManageTemplateState.CreateState) {
      if ((this.response.getWarningsArray() != null) && (this.response.getWarningsArray().size() > 0))
      {
        paramView = new StringBuilder();
        int i = 0;
        if (i < this.response.getWarningsArray().size())
        {
          if (i == 0) {
            paramView.append((String)this.response.getWarningsArray().get(i));
          }
          for (;;)
          {
            i += 1;
            break;
            paramView.append("\n" + (String)this.response.getWarningsArray().get(i));
          }
        }
        paramView = paramView.toString();
      }
    }
    for (;;)
    {
      this.mTextView.setText(paramView);
      this.cancelButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageTemplateDialog.this.cancelAction();
        }
      });
      this.okButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageTemplateDialog.this.confirmAction();
        }
      });
      if ((this.response.getAuthorizationInfoArray() == null) || (this.response.getAuthorizationInfoArray().size() <= 0)) {
        break;
      }
      paramView = getChildFragmentManager().beginTransaction();
      this.mAuthorizationInfoFragment = new VerifyAuthorizationFragment();
      ArrayList localArrayList = this.response.getAuthorizationInfoArray();
      this.mAuthorizationInfoFragment.setAuthorizationInfo(localArrayList);
      this.mAuthorizationInfoFragment.setFlag(true);
      paramView.add(2131558957, this.mAuthorizationInfoFragment);
      paramView.commit();
      return;
      paramView = getString(2131165417);
      continue;
      if (this.state == RootInputActivityWithTemplates.ManageTemplateState.EditState) {
        paramView = getString(2131165532);
      }
    }
    this.mAuthorizationLayout.setVisibility(8);
    this.mDummyLayout.setVisibility(8);
  }
  
  public ArrayList<DSQAuthorizationInfo> getAuthorizationElements()
  {
    if (this.mAuthorizationInfoFragment != null) {
      return this.mAuthorizationInfoFragment.getAuthorizationElements();
    }
    return null;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903233, paramViewGroup, false);
    initLayout(paramLayoutInflater);
    getDialog().getWindow().requestFeature(1);
    setCancelable(false);
    return paramLayoutInflater;
  }
  
  public void onDoneButtonClicked()
  {
    if (!validationsAreOk()) {
      return;
    }
    this.handler.executeCreateEdit(this.response, getAuthorizationElements());
    getDialog().cancel();
  }
  
  public boolean validationsAreOk()
  {
    if (this.mAuthorizationInfoFragment != null) {
      return this.mAuthorizationInfoFragment.validationsAreOK();
    }
    return true;
  }
}
