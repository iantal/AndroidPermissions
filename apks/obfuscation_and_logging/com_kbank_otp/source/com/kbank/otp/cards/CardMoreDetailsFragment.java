package com.kbank.otp.cards;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IError;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.CardDetailedInfoRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.CardDetailedInfoParam;

public class CardMoreDetailsFragment
  extends AbsFragment
  implements LoaderManager.LoaderCallbacks<CardDetailedInfoRequest>
{
  public static final String KEY_CARD = "card";
  private Card mCard;
  private View mInfoContainer;
  private View mProgress;
  
  public CardMoreDetailsFragment() {}
  
  private void showData(CardDetailedInfo paramCardDetailedInfo)
  {
    View localView = getView();
    ((TextView)localView.findViewById(2131493024)).setText(paramCardDetailedInfo.limit_used + " " + paramCardDetailedInfo.currency);
    ((TextView)localView.findViewById(2131493025)).setText(paramCardDetailedInfo.extract_date);
    ((TextView)localView.findViewById(2131493021)).setText(paramCardDetailedInfo.granted_limit + " " + paramCardDetailedInfo.currency);
    ((TextView)localView.findViewById(2131493020)).setText(paramCardDetailedInfo.interest + " " + paramCardDetailedInfo.currency);
    ((TextView)localView.findViewById(2131493022)).setText(paramCardDetailedInfo.minim_payment + " " + paramCardDetailedInfo.currency);
    ((TextView)localView.findViewById(2131493019)).setText(paramCardDetailedInfo.next_payment_date);
    ((TextView)localView.findViewById(2131493023)).setText(paramCardDetailedInfo.not_payed_amount + " " + paramCardDetailedInfo.currency);
    this.mInfoContainer.setVisibility(0);
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034438);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mInfoContainer.setVisibility(8);
    this.mProgress.setVisibility(0);
    getLoaderManager().restartLoader(0, getArguments(), this);
    getView().findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CardMoreDetailsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mCard = ((Card)getArguments().getSerializable("card"));
  }
  
  public Loader<CardDetailedInfoRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new DetailsLoader(TheApplication.getInstance(), paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903078, paramViewGroup, false);
    this.mProgress = paramLayoutInflater.findViewById(2131492967);
    this.mInfoContainer = paramLayoutInflater.findViewById(2131493012);
    return paramLayoutInflater;
  }
  
  public void onLoadFinished(Loader<CardDetailedInfoRequest> paramLoader, CardDetailedInfoRequest paramCardDetailedInfoRequest)
  {
    if (isRemoving()) {
      return;
    }
    this.mProgress.setVisibility(8);
    paramLoader = paramCardDetailedInfoRequest.getStatus();
    if (paramLoader.success)
    {
      showData((CardDetailedInfo)paramLoader.data);
      return;
    }
    ((IError)getActivity()).onError(paramLoader.message, true);
  }
  
  public void onLoaderReset(Loader<CardDetailedInfoRequest> paramLoader) {}
  
  private static class DetailsLoader
    extends AsyncTaskLoader<CardDetailedInfoRequest>
  {
    private Card mCard;
    
    public DetailsLoader(Context paramContext)
    {
      super();
    }
    
    public DetailsLoader(Context paramContext, Bundle paramBundle)
    {
      super();
      this.mCard = ((Card)paramBundle.getSerializable("card"));
    }
    
    public CardDetailedInfoRequest loadInBackground()
    {
      CardDetailedInfoRequest localCardDetailedInfoRequest = new CardDetailedInfoRequest();
      CardDetailedInfoParam localCardDetailedInfoParam = new CardDetailedInfoParam();
      localCardDetailedInfoParam.card_id = this.mCard.card_id;
      localCardDetailedInfoRequest.setParam(localCardDetailedInfoParam);
      localCardDetailedInfoRequest.perform();
      return localCardDetailedInfoRequest;
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
    
    protected void onStopLoading()
    {
      cancelLoad();
    }
  }
}
