package com.thinkdesquared.banking;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBarDrawerToggle;
import android.support.v7.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TableLayout;
import android.widget.TextView;
import butterknife.Bind;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.choosers.VerifyAuthorizationFragment;
import com.thinkdesquared.banking.choosers.VerifyAuthorizationFragment.AuthorizationFragmentListener;
import com.thinkdesquared.banking.core.view.DSQLoadingFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.DSQAuthorizationInfo;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.models.response.GenericVerifyResponse;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;

@FragmentWithArgs
public abstract class VerifyFragment
  extends DSQLoadingFragmentWithLayoutListener
  implements VerifyAuthorizationFragment.AuthorizationFragmentListener
{
  protected static final String ACTIVE_TRANSFER = "ACTIVE_TRANSFER";
  protected static final String HIDE_VALUE = "--HIDE_VALUE--";
  protected static final String PASSED_DATA = "PASSED_DATA";
  protected static final String WORKFLOW = "WORKFLOW_ID";
  protected final String TAG = "VerifyFragment";
  protected int indexOfExpandedCell;
  protected boolean isExpandedCell;
  private VerifyAuthorizationFragment mAuthorizationInfoFragment;
  @Bind({2131558957})
  ViewGroup mAuthorizationLayout;
  @Bind({2131559052})
  LinearLayout mContainerLayout;
  @Bind({2131559350})
  LinearLayout mCreateAccountWarningLayout;
  @Bind({2131559351})
  LinearLayout mCreateAccountWarningLayoutSection2;
  private TextView mHeader;
  private ImageView mInfoButton;
  protected ArrayList<Boolean> mIsIBAN;
  protected ArrayList<String> mLabels;
  protected VerifyFragmentListener mListener;
  @Bind({2131559349})
  View mMainLinearLayout;
  protected ProgressDialog mProgressDialog;
  private ImageView mScanButton;
  @Bind({2131558635})
  public TableLayout mTableLayout;
  private ImageView mTemplateButton;
  protected ArrayList<String> mValues;
  @Bind({2131559352})
  public Button mVerifyButton;
  protected boolean mWarningLayoutShouldBeDisplayed;
  protected boolean mWarningLayoutShouldBeDisplayedForSection2;
  protected String mWarningMessage;
  protected String mWarningMessageSection2;
  @Bind({2131558991})
  ScrollView mWrapperScrollView;
  protected String title;
  @Arg
  public String workflowId;
  
  public VerifyFragment() {}
  
  private void addWarningMessageLayout(String paramString)
  {
    if (this.mWarningLayoutShouldBeDisplayed == true)
    {
      this.mCreateAccountWarningLayout.setVisibility(0);
      ((ImageView)this.mCreateAccountWarningLayout.findViewById(2131558837)).setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838515, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
      ((TextView)this.mCreateAccountWarningLayout.findViewById(2131558838)).setText(paramString);
    }
  }
  
  private void addWarningMessageLayoutSection2(String paramString)
  {
    if (this.mWarningLayoutShouldBeDisplayedForSection2 == true)
    {
      this.mCreateAccountWarningLayoutSection2.setVisibility(0);
      ((ImageView)this.mCreateAccountWarningLayoutSection2.findViewById(2131558837)).setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
      ((TextView)this.mCreateAccountWarningLayoutSection2.findViewById(2131558838)).setText(paramString);
    }
  }
  
  private void createLayoutBasicForVerifyResponse()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    ImageView localImageView = (ImageView)((ViewGroup)localLayoutInflater.inflate(2130903324, this.mTableLayout, false)).findViewById(2131558770);
    DSQBitmap localDSQBitmap = new DSQBitmap(getActivity());
    localImageView.setImageResource(2130838491);
    localImageView.setImageBitmap(localDSQBitmap.bankImage(2130838491));
    this.mWrapperScrollView.setVisibility(0);
    populateList(localLayoutInflater);
    addWarningMessageLayout(this.mWarningMessage);
    addWarningMessageLayoutSection2(this.mWarningMessageSection2);
    ((RootInputActivity)getActivity()).scrollToTop();
    if ((this.mHeader != null) && (this.mTemplateButton != null) && (this.mInfoButton != null) && (this.mScanButton != null))
    {
      this.mHeader.setVisibility(8);
      this.mTemplateButton.setVisibility(8);
      this.mInfoButton.setVisibility(8);
      this.mScanButton.setVisibility(8);
    }
    this.mVerifyButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        VerifyFragment.this.onVerifyButtonClicked();
      }
    });
  }
  
  private void onVerifyButtonClicked()
  {
    if (!validationsAreOk()) {
      return;
    }
    hideSoftwareKeyboard(getActivity());
    executeResultTask();
  }
  
  private void populateList(LayoutInflater paramLayoutInflater)
  {
    int i = 0;
    if (i < this.mLabels.size())
    {
      View localView = paramLayoutInflater.inflate(2130903213, null);
      TextView localTextView1 = (TextView)localView.findViewById(2131558930);
      TextView localTextView2 = (TextView)localView.findViewById(2131558931);
      if (CollectionUtils.isEmpty(this.mLabels)) {
        localTextView1.setVisibility(8);
      }
      localTextView1.setText((CharSequence)this.mLabels.get(i));
      localTextView2.setText((CharSequence)this.mValues.get(i));
      if ((DSQHelper.isEmpty((String)this.mLabels.get(i))) && (!DSQHelper.isEmpty((String)this.mValues.get(i)))) {
        localTextView1.setVisibility(8);
      }
      if ((!DSQHelper.isEmpty((String)this.mLabels.get(i))) && (!DSQHelper.isEmpty((String)this.mValues.get(i))) && (((String)this.mLabels.get(i)).equalsIgnoreCase("VERIFY_TITLE")))
      {
        localTextView1.setVisibility(8);
        localTextView2.setTextSize(1, 16.0F);
        localTextView2.setText(localTextView2.getText().toString().toUpperCase());
      }
      LinearLayout localLinearLayout = (LinearLayout)localView.findViewById(2131558932);
      if ((this.isExpandedCell) && (i == this.indexOfExpandedCell))
      {
        localLinearLayout.setVisibility(0);
        ((TextView)localView.findViewById(2131558933)).setText((CharSequence)this.mValues.get(i + 1));
        i++;
      }
      for (;;)
      {
        if (localTextView1.getText().toString().equals("--HIDE_VALUE--")) {
          localTextView1.setVisibility(8);
        }
        this.mTableLayout.addView(localView);
        i++;
        break;
        localLinearLayout.setVisibility(8);
      }
    }
  }
  
  private void reAdjustLayoutToCenter(View paramView)
  {
    int i = DSQHelper.getDisplayHeight(getActivity()) / 2 - getResources().getDimensionPixelOffset(2131230829);
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)paramView.getLayoutParams();
    localLayoutParams.setMargins(localLayoutParams.leftMargin, i, localLayoutParams.rightMargin, localLayoutParams.bottomMargin);
    paramView.setLayoutParams(localLayoutParams);
  }
  
  protected void createAuthorizationFragment(GenericVerifyResponse paramGenericVerifyResponse)
  {
    if (paramGenericVerifyResponse.isAuthorizationNeeded())
    {
      this.mAuthorizationInfoFragment = new VerifyAuthorizationFragment();
      FragmentTransaction localFragmentTransaction = getChildFragmentManager().beginTransaction();
      localFragmentTransaction.add(2131558957, this.mAuthorizationInfoFragment);
      localFragmentTransaction.commit();
      ArrayList localArrayList = paramGenericVerifyResponse.getAuthorizationInfoArray();
      this.mAuthorizationInfoFragment.setAuthorizationInfo(localArrayList);
      this.mAuthorizationLayout.setVisibility(0);
      return;
    }
    this.mAuthorizationLayout.setVisibility(8);
  }
  
  public abstract void executeResultTask();
  
  public ArrayList<DSQAuthorizationInfo> getAuthorizationElements()
  {
    if (this.mAuthorizationInfoFragment != null) {
      return this.mAuthorizationInfoFragment.getAuthorizationElements();
    }
    return null;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mVerifyButton.setText(getString(2131166183).toUpperCase());
    ViewCompat.setElevation(this.mMainLinearLayout, 10.0F);
    ViewCompat.setElevation(this.mVerifyButton, 10.0F);
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    if (getActivity().findViewById(2131558663) != null) {
      getActivity().findViewById(2131558663).setVisibility(8);
    }
    initLayoutListener(this.mContainerLayout, this.mVerifyButton);
    if (shouldReAdjustLayoutToCenter()) {
      reAdjustLayoutToCenter(this.mLoadingAndErrorView);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.mListener = ((VerifyFragmentListener)paramContext);
      if ((paramContext instanceof RootInputActivity)) {
        ((RootInputActivity)paramContext).enableKeyboardLayoutListener();
      }
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement Listener");
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    reAdjustLayoutToCenter(this.mLoadingAndErrorView);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    View localView = paramLayoutInflater.inflate(2130903322, paramViewGroup, false);
    this.mHeader = ((TextView)getActivity().findViewById(2131558641));
    this.mTemplateButton = ((ImageView)getActivity().findViewById(2131558643));
    this.mInfoButton = ((ImageView)getActivity().findViewById(2131558664));
    this.mScanButton = ((ImageView)getActivity().findViewById(2131558667));
    this.mLoadingAndErrorView = localView.findViewById(2131559348);
    return localView;
  }
  
  public void onDoneButtonClicked()
  {
    onVerifyButtonClicked();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((((RootActivity)getActivity()).mDrawerToggle.isDrawerIndicatorEnabled()) && (((RootActivity)getActivity()).mDrawerToggle.onOptionsItemSelected(paramMenuItem))) {
      return true;
    }
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    hideSoftwareKeyboard(getActivity());
    getActivity().onBackPressed();
    return true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(false);
  }
  
  protected boolean shouldReAdjustLayoutToCenter()
  {
    return true;
  }
  
  protected void showLayoutForVerifyResponse(GenericVerifyResponse paramGenericVerifyResponse)
  {
    createLayoutBasicForVerifyResponse();
    createAuthorizationFragment(paramGenericVerifyResponse);
  }
  
  protected void showLayoutForVerifyWithoutAuthorizationResponse()
  {
    createLayoutBasicForVerifyResponse();
    this.mAuthorizationLayout.setVisibility(8);
  }
  
  public boolean validationsAreOk()
  {
    if (this.mAuthorizationInfoFragment != null) {
      return this.mAuthorizationInfoFragment.validationsAreOK();
    }
    return true;
  }
  
  public static abstract interface VerifyFragmentListener
  {
    public abstract void onReceivedSuccessfullResultResponse(String paramString, boolean paramBoolean, GenericResultResponse paramGenericResultResponse, int paramInt);
  }
}
