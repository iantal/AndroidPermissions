package com.thinkdesquared.banking.services;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragment;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.CodeDescriptionModel;
import com.thinkdesquared.banking.models.response.AboutSmartMobileInputResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class AboutSmartMobileFragment
  extends DSQLoadingFragment
  implements LoaderManager.LoaderCallbacks<AboutSmartMobileInputResponse>
{
  private AboutSmartMobileInputResponse mInputResponse;
  private ListView mListView;
  private AboutSmartMobileFragmentListener mListener;
  private View mView;
  private WebView mWebView;
  
  public AboutSmartMobileFragment() {}
  
  private void didReceiveInputResponse(AboutSmartMobileInputResponse paramAboutSmartMobileInputResponse)
  {
    this.mInputResponse = paramAboutSmartMobileInputResponse;
    if (!this.mInputResponse.resultCode.equals("S"))
    {
      if (!DSQHelper.sessionHasExpired(getActivity(), this.mInputResponse)) {
        hideLoadingAndShowError(this.mInputResponse.errors, this.mInputResponse.resultCode);
      }
      return;
    }
    hideLoadingOrError();
    updateUserInterfaceWithSuccessfullLoginResponse(paramAboutSmartMobileInputResponse);
  }
  
  private void fetchInputResponse()
  {
    showLoading();
    startLoading();
  }
  
  public static AboutSmartMobileFragment newInstance()
  {
    return new AboutSmartMobileFragment();
  }
  
  @SuppressLint({"NewApi"})
  private void updateUserInterfaceWithSuccessfullLoginResponse(final AboutSmartMobileInputResponse paramAboutSmartMobileInputResponse)
  {
    if (paramAboutSmartMobileInputResponse.getMessage() != null)
    {
      this.mWebView.setVisibility(0);
      this.mListView.setVisibility(8);
      int i = DSQHelper.convertDPtoPX(8.0F, getActivity());
      String str = "<html><head><title>Message</title><body><style type=\"text/css\">body {background-color:#FFFFFF; background:transparent; overflow:hidden; padding:" + i + "px; margin:0; font-family:Helvetica; font-size:16px; color:#000000;} </style>";
      this.mWebView.loadDataWithBaseURL("fake://not/needed", str + paramAboutSmartMobileInputResponse.getMessage() + "</body></html>", "text/html", "UTF-8", "");
      this.mWebView.setBackgroundColor(getResources().getColor(2131492955));
      return;
    }
    this.mWebView.setVisibility(8);
    this.mListView.setVisibility(0);
    AboutSmartMobileAdapter localAboutSmartMobileAdapter = new AboutSmartMobileAdapter(getActivity(), paramAboutSmartMobileInputResponse.getList());
    this.mListView.setAdapter(localAboutSmartMobileAdapter);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        AboutSmartMobileFragment.this.mListener.viewTermsAndConditionsWebViewButtonClicked(((CodeDescriptionModel)paramAboutSmartMobileInputResponse.getList().get(paramAnonymousInt)).code);
      }
    });
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    if (this.mInputResponse == null)
    {
      fetchInputResponse();
      return;
    }
    didReceiveInputResponse(this.mInputResponse);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.TAG = getString(2131166051);
    try
    {
      this.mListener = ((AboutSmartMobileFragmentListener)paramActivity);
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
    if (this.mView != null) {
      this.mView.setBackgroundDrawable(getResources().getDrawable(DSQStylist.fetchThemedResourceId(getActivity(), 2130772072)));
    }
  }
  
  public Loader<AboutSmartMobileInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private AboutSmartMobileInputResponse response;
      
      public AboutSmartMobileInputResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON) {}
        for (this.response = new SOAPRequests().aboutSmartMobileInputRequest();; this.response = new DemoRequests().aboutSmartMobileInputDemoRequest()) {
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
    this.mView = paramLayoutInflater.inflate(2130903240, paramViewGroup, false);
    this.mListView = ((ListView)this.mView.findViewById(2131558635));
    this.mLoadingAndErrorView = this.mView.findViewById(2131559348);
    this.mListView.setEmptyView(this.mLoadingAndErrorView);
    this.mWebView = ((WebView)this.mView.findViewById(2131558709));
    return this.mView;
  }
  
  public void onLoadFinished(Loader<AboutSmartMobileInputResponse> paramLoader, AboutSmartMobileInputResponse paramAboutSmartMobileInputResponse)
  {
    if (!isResumed()) {
      return;
    }
    didReceiveInputResponse(paramAboutSmartMobileInputResponse);
  }
  
  public void onLoaderReset(Loader<AboutSmartMobileInputResponse> paramLoader)
  {
    this.mInputResponse = null;
  }
  
  public void onResume()
  {
    super.onResume();
    startLoading();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setHasOptionsMenu(true);
    this.mLoadingAndErrorView = paramView.findViewById(2131559348);
    this.mListView = ((ListView)paramView.findViewById(2131558635));
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
    localActionBar.setNavigationMode(0);
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      showLoading();
    }
    getLoaderManager().restartLoader(2131558766, null, this);
  }
  
  protected void startLoading()
  {
    getLoaderManager().initLoader(2131558766, null, this);
  }
  
  private class AboutSmartMobileAdapter
    extends BaseAdapter
  {
    private final int cellResourceId = 2130903143;
    private final LayoutInflater inflater;
    private final ArrayList<CodeDescriptionModel> list;
    
    public AboutSmartMobileAdapter(ArrayList<CodeDescriptionModel> paramArrayList)
    {
      Object localObject;
      this.list = localObject;
      this.inflater = ((LayoutInflater)paramArrayList.getSystemService("layout_inflater"));
    }
    
    public int getCount()
    {
      return this.list.size();
    }
    
    public Object getItem(int paramInt)
    {
      return this.list.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      ViewHolder localViewHolder;
      if (paramView == null)
      {
        localViewHolder = new ViewHolder();
        paramView = this.inflater.inflate(this.cellResourceId, paramViewGroup, false);
        localViewHolder.aboutTextView = ((TextView)paramView.findViewById(2131558766));
        paramView.setTag(localViewHolder);
      }
      for (;;)
      {
        String str = ((CodeDescriptionModel)this.list.get(paramInt)).desc;
        localViewHolder.aboutTextView.setText(str);
        return paramView;
        localViewHolder = (ViewHolder)paramView.getTag();
      }
    }
    
    class ViewHolder
    {
      TextView aboutTextView;
      
      ViewHolder() {}
    }
  }
  
  public static abstract interface AboutSmartMobileFragmentListener
  {
    public abstract void viewTermsAndConditionsWebViewButtonClicked(String paramString);
  }
}
