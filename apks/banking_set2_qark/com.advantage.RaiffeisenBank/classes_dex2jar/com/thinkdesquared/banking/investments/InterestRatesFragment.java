package com.thinkdesquared.banking.investments;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TableLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.InvestmentsInterestRatesResponse;
import com.thinkdesquared.banking.models.Rate;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class InterestRatesFragment
  extends DSQFragment
  implements LoaderManager.LoaderCallbacks<InvestmentsInterestRatesResponse>
{
  private static final int EURIBOR = 2;
  private static final int LIBOR = 3;
  private static final int ROBOR = 1;
  private TextView euriborHeaderTextView;
  private TextView liborHeaderTextView;
  private View[] mCells;
  private InvestmentsInterestRatesResponse mEuriborResponse;
  private boolean mInterestRatesHasTwoPanes;
  private TextView[] mLeftTextView;
  private InvestmentsInterestRatesResponse mLiborResponse;
  private InterestRatesFragmentListener mListener;
  private View mLoadingView1;
  private View mLoadingView2;
  private View mLoadingView3;
  private TextView[] mRightTextView;
  private InvestmentsInterestRatesResponse mRoborResponse;
  private int mSelectedPosition = -1;
  private View mView;
  private TextView roborHeaderTextView;
  
  public InterestRatesFragment() {}
  
  private void fetchEuribor()
  {
    this.mLoadingView2.setVisibility(0);
    startEuriborLoading();
  }
  
  private void fetchLibor()
  {
    this.mLoadingView3.setVisibility(0);
    startLiborLoading();
  }
  
  private void fetchRobor()
  {
    this.mLoadingView1.setVisibility(0);
    startRoborLoading();
  }
  
  private void setContent(InvestmentsInterestRatesResponse paramInvestmentsInterestRatesResponse, int paramInt)
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    TableLayout localTableLayout;
    if (paramInt == 1)
    {
      localTableLayout = (TableLayout)this.mView.findViewById(2131559208);
      localTableLayout.removeAllViews();
    }
    while (paramInvestmentsInterestRatesResponse.resultCode.equals("S"))
    {
      for (int i = 0; i < paramInvestmentsInterestRatesResponse.getRates().size(); i++)
      {
        View localView = localLayoutInflater.inflate(2130903142, null);
        TextView localTextView1 = (TextView)localView.findViewById(2131558511);
        localTextView1.setText(((Rate)paramInvestmentsInterestRatesResponse.getRates().get(i)).getElmdes());
        TextView localTextView2 = (TextView)localView.findViewById(2131558512);
        localTextView2.setText(((Rate)paramInvestmentsInterestRatesResponse.getRates().get(i)).getLrrt01() + "%");
        final String str1 = ((Rate)paramInvestmentsInterestRatesResponse.getRates().get(i)).getElmcod().trim();
        final String str2 = ((Rate)paramInvestmentsInterestRatesResponse.getRates().get(i)).getElmdes();
        final int j = i + 4 * (paramInt - 1);
        this.mCells[j] = localView;
        this.mLeftTextView[j] = localTextView1;
        this.mRightTextView[j] = localTextView2;
        this.mCells[j].setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            InterestRatesFragment.this.setSelectedCellHighlightedPosition(j);
            InterestRatesFragment.this.updateCellColorOnClick(j);
            InterestRatesFragment.this.mListener.onInterestRatesClicked(str1, str2);
          }
        });
        localTableLayout.addView(this.mCells[j]);
      }
      if (paramInt == 2)
      {
        localTableLayout = (TableLayout)this.mView.findViewById(2131559211);
        localTableLayout.removeAllViews();
      }
      else
      {
        localTableLayout = (TableLayout)this.mView.findViewById(2131559213);
        localTableLayout.removeAllViews();
      }
    }
    setErrorContent(paramInt, paramInvestmentsInterestRatesResponse.errors);
  }
  
  private void setErrorContent(final int paramInt, String paramString)
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    final TableLayout localTableLayout;
    if (paramInt == 1) {
      localTableLayout = (TableLayout)this.mView.findViewById(2131559208);
    }
    for (;;)
    {
      View localView = localLayoutInflater.inflate(2130903167, null);
      ((TextView)localView.findViewById(2131558842)).setText(paramString);
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (paramInt == 1)
          {
            localTableLayout.removeAllViews();
            InterestRatesFragment.this.restartRoborLoading();
            return;
          }
          if (paramInt == 2)
          {
            localTableLayout.removeAllViews();
            InterestRatesFragment.this.restartEuriborLoading();
            return;
          }
          localTableLayout.removeAllViews();
          InterestRatesFragment.this.restartLiborLoading();
        }
      });
      localTableLayout.addView(localView);
      return;
      if (paramInt == 2) {
        localTableLayout = (TableLayout)this.mView.findViewById(2131559211);
      } else {
        localTableLayout = (TableLayout)this.mView.findViewById(2131559213);
      }
    }
  }
  
  private void setSelectedCellHighlightedPosition(int paramInt)
  {
    this.mSelectedPosition = paramInt;
  }
  
  private void updateCellColorOnClick(int paramInt)
  {
    if ((paramInt != -1) && (this.mInterestRatesHasTwoPanes == true))
    {
      for (int i = 0; i < this.mCells.length; i++) {
        if (this.mCells[i] != null) {
          this.mCells[i].setBackgroundColor(0);
        }
      }
      if (this.mCells[paramInt] != null) {
        this.mCells[paramInt].setBackgroundColor(getResources().getColor(2131493056));
      }
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    this.roborHeaderTextView.setText(getString(2131165952).toUpperCase());
    this.euriborHeaderTextView.setText(getString(2131165551).toUpperCase());
    this.liborHeaderTextView.setText(getString(2131165668).toUpperCase());
    this.mCells = new View[12];
    this.mLeftTextView = new TextView[12];
    this.mRightTextView = new TextView[12];
    if (paramBundle != null) {
      this.mSelectedPosition = paramBundle.getInt("mSelectedPosition");
    }
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.TAG = getString(2131166087);
    try
    {
      this.mListener = ((InterestRatesFragmentListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public Loader<InvestmentsInterestRatesResponse> onCreateLoader(final int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private InvestmentsInterestRatesResponse response;
      
      public InvestmentsInterestRatesResponse loadInBackground()
      {
        if (paramInt == 1) {
          this.response = new SOAPRequests().investmentsInterestRatesRequest("ROBOR");
        }
        for (;;)
        {
          return this.response;
          if (paramInt == 2) {
            this.response = new SOAPRequests().investmentsInterestRatesRequest("EURIBOR");
          } else {
            this.response = new SOAPRequests().investmentsInterestRatesRequest("LIBOR");
          }
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
    this.mView = paramLayoutInflater.inflate(2130903280, paramViewGroup, false);
    this.mLoadingView1 = this.mView.findViewById(2131559207);
    this.mLoadingView2 = this.mView.findViewById(2131559210);
    this.mLoadingView3 = this.mView.findViewById(2131559214);
    this.roborHeaderTextView = ((TextView)this.mView.findViewById(2131559206));
    this.euriborHeaderTextView = ((TextView)this.mView.findViewById(2131559209));
    this.liborHeaderTextView = ((TextView)this.mView.findViewById(2131559212));
    this.mInterestRatesHasTwoPanes = getResources().getBoolean(2131296269);
    ViewCompat.setElevation(this.mView.findViewById(2131558969), 10.0F);
    return this.mView;
  }
  
  public void onLoadFinished(Loader<InvestmentsInterestRatesResponse> paramLoader, InvestmentsInterestRatesResponse paramInvestmentsInterestRatesResponse)
  {
    int i = paramLoader.getId();
    if (i == 1)
    {
      this.mRoborResponse = paramInvestmentsInterestRatesResponse;
      this.mLoadingView1.setVisibility(8);
      if (paramInvestmentsInterestRatesResponse.resultCode.equals("S"))
      {
        setContent(this.mRoborResponse, 1);
        return;
      }
      setErrorContent(1, paramInvestmentsInterestRatesResponse.errors);
      return;
    }
    if (i == 2)
    {
      this.mEuriborResponse = paramInvestmentsInterestRatesResponse;
      this.mLoadingView2.setVisibility(8);
      if (paramInvestmentsInterestRatesResponse.resultCode.equals("S"))
      {
        setContent(this.mEuriborResponse, 2);
        return;
      }
      setErrorContent(2, paramInvestmentsInterestRatesResponse.errors);
      return;
    }
    this.mLiborResponse = paramInvestmentsInterestRatesResponse;
    this.mLoadingView3.setVisibility(8);
    if (paramInvestmentsInterestRatesResponse.resultCode.equals("S"))
    {
      setContent(this.mLiborResponse, 3);
      return;
    }
    setErrorContent(3, paramInvestmentsInterestRatesResponse.errors);
  }
  
  public void onLoaderReset(Loader<InvestmentsInterestRatesResponse> paramLoader) {}
  
  public void onResume()
  {
    super.onResume();
    if (this.mRoborResponse == null)
    {
      fetchRobor();
      if (this.mEuriborResponse != null) {
        break label58;
      }
      fetchEuribor();
      label26:
      if (this.mLiborResponse != null) {
        break label70;
      }
      fetchLibor();
    }
    for (;;)
    {
      updateCellColorOnClick(this.mSelectedPosition);
      return;
      setContent(this.mRoborResponse, 1);
      break;
      label58:
      setContent(this.mEuriborResponse, 2);
      break label26;
      label70:
      setContent(this.mLiborResponse, 3);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("mSelectedPosition", this.mSelectedPosition);
  }
  
  protected void restartEuriborLoading()
  {
    this.mLoadingView2.setVisibility(0);
    if (this.mEuriborResponse != null) {
      this.mEuriborResponse = null;
    }
    LogHelper.d(this.TAG, "restartEuriborLoading(): re-starting loader");
    getLoaderManager().restartLoader(2, null, this);
  }
  
  protected void restartLiborLoading()
  {
    this.mLoadingView3.setVisibility(0);
    if (this.mLiborResponse != null) {
      this.mLiborResponse = null;
    }
    LogHelper.d(this.TAG, "restartLiborLoading(): re-starting loader");
    getLoaderManager().restartLoader(3, null, this);
  }
  
  protected void restartRoborLoading()
  {
    this.mLoadingView1.setVisibility(0);
    if (this.mRoborResponse != null) {
      this.mRoborResponse = null;
    }
    LogHelper.d(this.TAG, "restartRoborLoading(): re-starting loader");
    getLoaderManager().restartLoader(1, null, this);
  }
  
  protected void startEuriborLoading()
  {
    getLoaderManager().initLoader(2, null, this);
  }
  
  protected void startLiborLoading()
  {
    getLoaderManager().initLoader(3, null, this);
  }
  
  protected void startRoborLoading()
  {
    getLoaderManager().initLoader(1, null, this);
  }
  
  public static abstract interface InterestRatesFragmentListener
  {
    public abstract void onInterestRatesClicked(String paramString1, String paramString2);
  }
}
