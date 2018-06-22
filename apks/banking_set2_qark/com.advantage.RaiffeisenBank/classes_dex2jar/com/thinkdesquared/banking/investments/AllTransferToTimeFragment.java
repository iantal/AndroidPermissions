package com.thinkdesquared.banking.investments;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQInputFragmentWithLayoutListener;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.TransferToTimeAccountInputResponse;
import com.thinkdesquared.banking.models.TransferToTimeFilter;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class AllTransferToTimeFragment
  extends DSQInputFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<TransferToTimeAccountInputResponse>, AIBASConstants
{
  public long ANIMATION_DURATION;
  private final String PAYMENT_TYPE = "PAYMENT_TYPE";
  private LinearLayout dummyContainer;
  private LinearLayout dummyRow;
  private LinearLayout mContainerLinearLayout;
  private boolean mContentShown;
  private Handler mHandler;
  public TransferToTimeAccountInputResponse mInputResponse;
  private LinearLayout mOtherContainerLinearLayout;
  private ImageView mOtherImageView;
  private LinearLayout mOtherLinearLayout;
  private TextView mOtherSubtitleTextView;
  private TextView mOtherTitleTextView;
  private LinearLayout mOwnContainerLinearLayout;
  private ImageView mOwnImageView;
  private LinearLayout mOwnLinearLayout;
  private TextView mOwnSubtitleTextView;
  private TextView mOwnTitleTextView;
  private boolean shouldShowTransferToOthers = true;
  private boolean shouldShowTransferToOwn = true;
  
  public AllTransferToTimeFragment() {}
  
  private void initWithInputResponse()
  {
    if (!"S".equalsIgnoreCase(this.mInputResponse.resultCode))
    {
      if (!DSQHelper.sessionHasExpired(getActivity(), this.mInputResponse)) {
        hideLoadingAndShowError(this.mInputResponse.errors, this.mInputResponse.resultCode);
      }
      return;
    }
    hideLoadingOrError();
    if (this.mInputResponse.getToAccountFilterValue().size() == 0)
    {
      this.shouldShowTransferToOthers = false;
      this.shouldShowTransferToOwn = false;
      hideLoadingAndShowError(getString(2131165851), this.mInputResponse.resultCode);
      return;
    }
    if (this.mInputResponse.getToAccountFilterValue().size() == 1)
    {
      if (((TransferToTimeFilter)this.mInputResponse.getToAccountFilterValue().get(0)).getValue().equals("0240")) {
        this.shouldShowTransferToOwn = true;
      }
      for (this.shouldShowTransferToOthers = false;; this.shouldShowTransferToOthers = true)
      {
        ((AllTransferToTimeActivity)getActivity()).callBackFunctionForTransfers(this.shouldShowTransferToOwn);
        return;
        this.shouldShowTransferToOwn = false;
      }
    }
    this.shouldShowTransferToOwn = true;
    this.shouldShowTransferToOthers = true;
    clickOwnTransfer();
    clickOtherTransfer();
    initialAnimation();
  }
  
  public void clickOtherTransfer()
  {
    this.mOtherContainerLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AllTransferToTimeFragment.this.mOwnTitleTextView.setTextColor(AllTransferToTimeFragment.this.getResources().getColor(2131492955));
        AllTransferToTimeFragment.this.mOwnSubtitleTextView.setTextColor(AllTransferToTimeFragment.this.getResources().getColor(2131492955));
        AllTransferToTimeFragment.this.mOtherTitleTextView.setTextColor(AllTransferToTimeFragment.this.getResources().getColor(2131493056));
        AllTransferToTimeFragment.this.mOtherSubtitleTextView.setTextColor(AllTransferToTimeFragment.this.getResources().getColor(2131492955));
        AllTransferToTimeFragment.this.mOwnImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllTransferToTimeFragment.this.getActivity(), 2130772153));
        AllTransferToTimeFragment.this.mOtherImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllTransferToTimeFragment.this.getActivity(), 2130772152));
        Intent localIntent = new Intent(AllTransferToTimeFragment.this.getActivity(), TransferToTimeAccountActivity.class);
        localIntent.putExtra("PAYMENT_TYPE", "0243");
        localIntent.putExtra("INPUT_RESPONSE", AllTransferToTimeFragment.this.mInputResponse);
        AllTransferToTimeFragment.this.startActivity(localIntent);
      }
    });
  }
  
  public void clickOwnTransfer()
  {
    this.mOwnContainerLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AllTransferToTimeFragment.this.mOwnTitleTextView.setTextColor(AllTransferToTimeFragment.this.getResources().getColor(2131493056));
        AllTransferToTimeFragment.this.mOwnSubtitleTextView.setTextColor(AllTransferToTimeFragment.this.getResources().getColor(2131492955));
        AllTransferToTimeFragment.this.mOtherTitleTextView.setTextColor(AllTransferToTimeFragment.this.getResources().getColor(2131492955));
        AllTransferToTimeFragment.this.mOtherSubtitleTextView.setTextColor(AllTransferToTimeFragment.this.getResources().getColor(2131492955));
        AllTransferToTimeFragment.this.mOwnImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllTransferToTimeFragment.this.getActivity(), 2130772154));
        AllTransferToTimeFragment.this.mOtherImageView.setImageResource(DSQStylist.fetchThemedResourceId(AllTransferToTimeFragment.this.getActivity(), 2130772151));
        Intent localIntent = new Intent(AllTransferToTimeFragment.this.getActivity(), TransferToTimeAccountActivity.class);
        localIntent.putExtra("PAYMENT_TYPE", "0240");
        localIntent.putExtra("INPUT_RESPONSE", AllTransferToTimeFragment.this.mInputResponse);
        AllTransferToTimeFragment.this.startActivity(localIntent);
      }
    });
    this.mOwnContainerLinearLayout.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
    });
  }
  
  public void hideLoadingOrError()
  {
    super.hideLoadingOrError();
    this.mContentShown = true;
  }
  
  public void initialAnimation()
  {
    this.mOwnLinearLayout.setVisibility(8);
    this.mOtherLinearLayout.setVisibility(8);
    this.mHandler.removeCallbacksAndMessages(null);
    boolean bool = this.shouldShowTransferToOwn;
    int i = 0;
    if (bool)
    {
      i = 0 + 'Ĭ';
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = AllTransferToTimeFragment.this.dummyRow.getWidth();
          int j = AllTransferToTimeFragment.this.dummyContainer.getWidth();
          TranslateAnimation localTranslateAnimation = new TranslateAnimation(i, 20 + (i + -j), 0.0F, 0.0F);
          localTranslateAnimation.setDuration(AllTransferToTimeFragment.this.ANIMATION_DURATION);
          localTranslateAnimation.setFillAfter(true);
          AllTransferToTimeFragment.this.mOwnLinearLayout.setVisibility(0);
          AllTransferToTimeFragment.this.mOwnLinearLayout.startAnimation(localTranslateAnimation);
        }
      }, i);
    }
    if (this.shouldShowTransferToOthers)
    {
      int j = i + 300;
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          int i = AllTransferToTimeFragment.this.dummyRow.getWidth();
          int j = AllTransferToTimeFragment.this.dummyContainer.getWidth();
          TranslateAnimation localTranslateAnimation = new TranslateAnimation(i, 20 + (i + -j), 0.0F, 0.0F);
          localTranslateAnimation.setDuration(AllTransferToTimeFragment.this.ANIMATION_DURATION);
          localTranslateAnimation.setFillAfter(true);
          AllTransferToTimeFragment.this.mOtherLinearLayout.setVisibility(0);
          AllTransferToTimeFragment.this.mOtherLinearLayout.startAnimation(localTranslateAnimation);
        }
      }, j);
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    this.ANIMATION_DURATION = getResources().getInteger(2131427328);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    localActionBar.setDisplayShowTitleEnabled(true);
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
    localActionBar.setNavigationMode(0);
    this.mHandler = new Handler();
    if (this.mInputResponse == null)
    {
      startLoading();
      return;
    }
    initWithInputResponse();
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.TAG = getString(2131166112);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.ANIMATION_DURATION = getResources().getInteger(2131427328);
    if (this.mContentShown) {
      initialAnimation();
    }
  }
  
  public Loader<TransferToTimeAccountInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private TransferToTimeAccountInputResponse response;
      
      public TransferToTimeAccountInputResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().transferToTimeAccountInputDemoRequest();; this.response = new SOAPRequests().transferToTimeAccountInputRequest()) {
          return this.response;
        }
      }
      
      protected void onStartLoading()
      {
        if (this.response != null)
        {
          deliverResult(this.response);
          return;
        }
        forceLoad();
      }
    };
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    View localView = paramLayoutInflater.inflate(2130903249, paramViewGroup, false);
    this.dummyRow = ((LinearLayout)localView.findViewById(2131559003));
    this.mContainerLinearLayout = ((LinearLayout)localView.findViewById(2131558629));
    this.dummyContainer = ((LinearLayout)localView.findViewById(2131559002));
    this.mOwnLinearLayout = ((LinearLayout)localView.findViewById(2131559041));
    this.mOtherLinearLayout = ((LinearLayout)localView.findViewById(2131559046));
    this.mOwnContainerLinearLayout = ((LinearLayout)localView.findViewById(2131559040));
    this.mOtherContainerLinearLayout = ((LinearLayout)localView.findViewById(2131559045));
    this.mOwnImageView = ((ImageView)localView.findViewById(2131559042));
    this.mOtherImageView = ((ImageView)localView.findViewById(2131559047));
    this.mOwnTitleTextView = ((TextView)localView.findViewById(2131559043));
    this.mOwnSubtitleTextView = ((TextView)localView.findViewById(2131559044));
    this.mOtherTitleTextView = ((TextView)localView.findViewById(2131559048));
    this.mOtherSubtitleTextView = ((TextView)localView.findViewById(2131559049));
    localView.setVerticalScrollBarEnabled(false);
    initLayoutListener(localView, this.mContainerLinearLayout);
    return localView;
  }
  
  public void onLoadFinished(Loader<TransferToTimeAccountInputResponse> paramLoader, TransferToTimeAccountInputResponse paramTransferToTimeAccountInputResponse)
  {
    this.mInputResponse = paramTransferToTimeAccountInputResponse;
    initWithInputResponse();
    getLoaderManager().destroyLoader(2131558460);
  }
  
  public void onLoaderReset(Loader<TransferToTimeAccountInputResponse> paramLoader)
  {
    this.mInputResponse = null;
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null) {
      this.mInputResponse = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558460, null, this);
  }
  
  public void showLoading()
  {
    super.showLoading();
    this.mContentShown = false;
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558460, null, this);
  }
}
