package com.thinkdesquared.banking.choosers;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.AppCompatEditText;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo.AuthorizationInfoType;
import java.util.ArrayList;
import java.util.Iterator;

public class VerifyAuthorizationFragment
  extends Fragment
{
  private boolean flag = false;
  private ArrayList<DSQAuthorizationInfo> mAuthorizationInfoList = new ArrayList();
  private LinearLayout mDefaultFocusLayout;
  private LinearLayout mInflatedLayoutEditTextContainer;
  private LinearLayout mInflatedLayoutHeaderContainer;
  private LinearLayout mInflatedLayoutTextViewContainer;
  private AuthorizationFragmentListener mListener;
  
  public VerifyAuthorizationFragment() {}
  
  private void createView()
  {
    this.mDefaultFocusLayout.requestFocus();
    this.mInflatedLayoutHeaderContainer.removeAllViews();
    this.mInflatedLayoutTextViewContainer.removeAllViews();
    this.mInflatedLayoutEditTextContainer.removeAllViews();
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    int i = 0;
    if (i < this.mAuthorizationInfoList.size())
    {
      DSQAuthorizationInfo localDSQAuthorizationInfo = (DSQAuthorizationInfo)this.mAuthorizationInfoList.get(i);
      switch (2.$SwitchMap$com$thinkdesquared$banking$models$DSQAuthorizationInfo$AuthorizationInfoType[localDSQAuthorizationInfo.getType().ordinal()])
      {
      }
      for (;;)
      {
        i++;
        break;
        inflateHeaderRow(localLayoutInflater, localDSQAuthorizationInfo);
        continue;
        inflateTextViewRow(localLayoutInflater, localDSQAuthorizationInfo);
        continue;
        inflateEditTextRow(localLayoutInflater, localDSQAuthorizationInfo);
      }
    }
  }
  
  private ArrayList<String> getEditTextValuesList()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.mAuthorizationInfoList.iterator();
    while (localIterator.hasNext())
    {
      DSQAuthorizationInfo localDSQAuthorizationInfo = (DSQAuthorizationInfo)localIterator.next();
      if (localDSQAuthorizationInfo.getEditText() != null) {
        localArrayList.add(localDSQAuthorizationInfo.getEditText().getText().toString());
      }
    }
    return localArrayList;
  }
  
  private void inflateEditTextRow(LayoutInflater paramLayoutInflater, DSQAuthorizationInfo paramDSQAuthorizationInfo)
  {
    View localView = paramLayoutInflater.inflate(2130903163, this.mInflatedLayoutEditTextContainer, false);
    TextView localTextView = (TextView)localView.findViewById(2131558834);
    AppCompatEditText localAppCompatEditText = (AppCompatEditText)localView.findViewById(2131558839);
    this.mInflatedLayoutEditTextContainer.addView(localView);
    paramDSQAuthorizationInfo.setEditText(localAppCompatEditText);
    localTextView.setText(paramDSQAuthorizationInfo.getLabel());
    localAppCompatEditText.setText(paramDSQAuthorizationInfo.getValue());
    localAppCompatEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    if (this.flag) {
      localAppCompatEditText.setTextColor(getResources().getColor(2131493159));
    }
    if (paramDSQAuthorizationInfo.getMaskElement()) {
      localAppCompatEditText.setInputType(524417);
    }
    for (;;)
    {
      localAppCompatEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if (paramAnonymousInt == 6)
          {
            VerifyAuthorizationFragment.this.mListener.onDoneButtonClicked();
            ((RootActivity)VerifyAuthorizationFragment.this.getActivity()).hideSoftwareKeyboard();
            return true;
          }
          return false;
        }
      });
      localAppCompatEditText.setImeOptions(268435456);
      return;
      localAppCompatEditText.setInputType(524290);
    }
  }
  
  private void inflateHeaderRow(LayoutInflater paramLayoutInflater, DSQAuthorizationInfo paramDSQAuthorizationInfo)
  {
    View localView = paramLayoutInflater.inflate(2130903182, this.mInflatedLayoutHeaderContainer, false);
    TextView localTextView = (TextView)localView.findViewById(2131558857);
    if (this.flag) {
      localTextView.setTextColor(getResources().getColor(2131493159));
    }
    this.mInflatedLayoutHeaderContainer.addView(localView);
    localTextView.setText(paramDSQAuthorizationInfo.getLabel());
  }
  
  private void inflateTextViewRow(LayoutInflater paramLayoutInflater, DSQAuthorizationInfo paramDSQAuthorizationInfo)
  {
    View localView = paramLayoutInflater.inflate(2130903209, this.mInflatedLayoutTextViewContainer, false);
    TextView localTextView1 = (TextView)localView.findViewById(2131558834);
    TextView localTextView2 = (TextView)localView.findViewById(2131558771);
    if (this.flag)
    {
      localTextView1.setTextColor(getResources().getColor(2131493159));
      localTextView2.setTextColor(getResources().getColor(2131493159));
    }
    this.mInflatedLayoutTextViewContainer.addView(localView);
    localTextView1.setText(paramDSQAuthorizationInfo.getLabel());
    localTextView2.setText(paramDSQAuthorizationInfo.getValue());
  }
  
  public ArrayList<DSQAuthorizationInfo> getAuthorizationElements()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.mAuthorizationInfoList.iterator();
    while (localIterator.hasNext())
    {
      DSQAuthorizationInfo localDSQAuthorizationInfo1 = (DSQAuthorizationInfo)localIterator.next();
      if ((localDSQAuthorizationInfo1.getType() == DSQAuthorizationInfo.AuthorizationInfoType.AuthorizationInfoTypeRequested) && (localDSQAuthorizationInfo1.getEditText() != null))
      {
        DSQAuthorizationInfo localDSQAuthorizationInfo2 = new DSQAuthorizationInfo();
        localDSQAuthorizationInfo2.setElementId(localDSQAuthorizationInfo1.getElementId());
        localDSQAuthorizationInfo2.setValue(localDSQAuthorizationInfo1.getEditText().getText().toString());
        localArrayList.add(localDSQAuthorizationInfo2);
      }
    }
    return localArrayList;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    createView();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mListener = ((AuthorizationFragmentListener)getParentFragment());
      DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(getParentFragment().toString() + " must implement AuthorizationFragmentListener");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130903323, paramViewGroup, false);
    if (localView.findViewById(2131558615) != null)
    {
      localView.findViewById(2131558615).getLayoutParams().height = DSQHelper.convertDPtoPX(30.0F, getActivity());
      if (this.flag) {
        localView.findViewById(2131558615).setVisibility(8);
      }
    }
    this.mInflatedLayoutHeaderContainer = ((LinearLayout)localView.findViewById(2131559353));
    this.mInflatedLayoutTextViewContainer = ((LinearLayout)localView.findViewById(2131559354));
    this.mInflatedLayoutEditTextContainer = ((LinearLayout)localView.findViewById(2131559355));
    this.mDefaultFocusLayout = ((LinearLayout)localView.findViewById(2131559053));
    return localView;
  }
  
  public void setAuthorizationInfo(ArrayList<DSQAuthorizationInfo> paramArrayList)
  {
    this.mAuthorizationInfoList = paramArrayList;
  }
  
  public void setFlag(boolean paramBoolean)
  {
    this.flag = paramBoolean;
  }
  
  public boolean validationsAreOK()
  {
    Iterator localIterator = getEditTextValuesList().iterator();
    while (localIterator.hasNext()) {
      if (DSQHelper.isEmptyOrBlankString((String)localIterator.next()).booleanValue())
      {
        String str = getActivity().getString(2131165747);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
        return false;
      }
    }
    return true;
  }
  
  public static abstract interface AuthorizationFragmentListener
  {
    public abstract void onDoneButtonClicked();
  }
}
