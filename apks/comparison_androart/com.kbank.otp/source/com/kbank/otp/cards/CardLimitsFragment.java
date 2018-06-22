package com.kbank.otp.cards;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.ConfirmDialog;
import com.kbank.otp.Helper;
import com.kbank.otp.IConfirmDialogHandler;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.OnCleanupListener;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.CardLimitsRequest;
import com.kbank.otp.request.CardLimitsUpdateRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.CardLimitsParam;
import com.kbank.otp.request.params.CardLimitsUpdateParam;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class CardLimitsFragment
  extends AbsFragment
  implements IConfirmDialogHandler, OnCleanupListener, LoaderManager.LoaderCallbacks<CardLimitsRequest>
{
  public static final String KEY_CARD = "card";
  private EditText mAtmLimit;
  private Card mCard;
  private CardLimits mCardLimits;
  private View mInfoContainer;
  private boolean mIsAtmLimitExceeded;
  private boolean mIsPosLimitExceeded;
  private LimitsUpdateTask mLimitsUpdateTask;
  private View mPopup;
  private EditText mPosLimit;
  private View mProgress;
  
  public CardLimitsFragment() {}
  
  private void hideVirtualKeyboard()
  {
    try
    {
      getActivity().getWindow().setSoftInputMode(3);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
  
  private void showData(CardLimits paramCardLimits)
  {
    this.mCardLimits = paramCardLimits;
    View localView = getView();
    Object localObject = new DecimalFormatSymbols(Locale.ENGLISH);
    ((DecimalFormatSymbols)localObject).setDecimalSeparator('.');
    localObject = new DecimalFormat("0.00", (DecimalFormatSymbols)localObject);
    EditText localEditText;
    if ((paramCardLimits.atm != null) && (paramCardLimits.atm.amount != null))
    {
      localEditText = (EditText)localView.findViewById(2131493015);
      localEditText.setText(((DecimalFormat)localObject).format(paramCardLimits.atm.amount));
      if (!TextUtils.isEmpty(paramCardLimits.atm.currency)) {
        ((TextView)localView.findViewById(2131493014)).setText(getString(2131034247, new Object[] { paramCardLimits.atm.currency }));
      }
      if (!paramCardLimits.atm.editable) {
        localEditText.setEnabled(false);
      }
    }
    if ((paramCardLimits.pos != null) && (paramCardLimits.pos.amount != null))
    {
      localEditText = (EditText)localView.findViewById(2131493017);
      localEditText.setText(((DecimalFormat)localObject).format(paramCardLimits.pos.amount));
      if (!TextUtils.isEmpty(paramCardLimits.pos.currency)) {
        ((TextView)localView.findViewById(2131493016)).setText(getString(2131034247, new Object[] { paramCardLimits.pos.currency }));
      }
      if (!paramCardLimits.pos.editable) {
        localEditText.setEnabled(false);
      }
    }
    this.mInfoContainer.setVisibility(0);
  }
  
  private boolean validateFields()
  {
    this.mIsAtmLimitExceeded = false;
    this.mIsPosLimitExceeded = false;
    String str = this.mAtmLimit.getText().toString();
    if ((this.mCardLimits.atm != null) && (this.mCardLimits.atm.max_limit != null) && (!TextUtils.isEmpty(str)) && (Helper.isLimitExceeded(str, this.mCardLimits.atm.max_limit)))
    {
      this.mIsAtmLimitExceeded = true;
      return false;
    }
    str = this.mPosLimit.getText().toString();
    if ((this.mCardLimits.pos != null) && (this.mCardLimits.pos.max_limit != null) && ((TextUtils.isEmpty(str)) || (Helper.isLimitExceeded(str, this.mCardLimits.pos.max_limit))))
    {
      this.mIsPosLimitExceeded = true;
      return false;
    }
    return true;
  }
  
  public CardLimits.CardLimit getAtmLimit()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.mCardLimits != null)
    {
      localObject1 = localObject2;
      if (this.mCardLimits.atm != null)
      {
        localObject1 = new CardLimits.CardLimit();
        ((CardLimits.CardLimit)localObject1).amount = new BigDecimal(this.mAtmLimit.getText().toString());
        ((CardLimits.CardLimit)localObject1).currency = this.mCardLimits.atm.currency;
      }
    }
    return localObject1;
  }
  
  public CardLimits.CardLimit getPosLimit()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.mCardLimits != null)
    {
      localObject1 = localObject2;
      if (this.mCardLimits.pos != null)
      {
        localObject1 = new CardLimits.CardLimit();
        ((CardLimits.CardLimit)localObject1).amount = new BigDecimal(this.mPosLimit.getText().toString());
        ((CardLimits.CardLimit)localObject1).currency = this.mCardLimits.pos.currency;
      }
    }
    return localObject1;
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034439);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mInfoContainer.setVisibility(8);
    this.mProgress.setVisibility(0);
    getLoaderManager().restartLoader(0, getArguments(), this);
  }
  
  public void onCleanup() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mCard = ((Card)getArguments().getSerializable("card"));
  }
  
  public Loader<CardLimitsRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new LimitsLoader(TheApplication.getInstance(), paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903076, paramViewGroup, false);
    ((TextView)paramLayoutInflater.findViewById(2131492998)).setText(this.mCard.card_type_details);
    paramViewGroup = (ImageView)paramLayoutInflater.findViewById(2131492997);
    if ("visa".equalsIgnoreCase(this.mCard.card_type_list)) {
      paramViewGroup.setImageResource(2130838035);
    }
    for (;;)
    {
      ((TextView)paramLayoutInflater.findViewById(2131492999)).setText(this.mCard.card_number);
      paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          CardLimitsFragment.this.hideVirtualKeyboard();
          CardLimitsFragment.this.onMenuClick(paramAnonymousView);
        }
      });
      this.mAtmLimit = ((EditText)paramLayoutInflater.findViewById(2131493015));
      this.mAtmLimit.setFilters(new InputFilter[] { new DecimalDigitsInputFilter(15, 2) });
      this.mPosLimit = ((EditText)paramLayoutInflater.findViewById(2131493017));
      this.mPosLimit.setFilters(new InputFilter[] { new DecimalDigitsInputFilter(15, 2) });
      paramLayoutInflater.findViewById(2131493018).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (!CardLimitsFragment.this.validateFields())
          {
            paramAnonymousView = null;
            Object localObject = new DecimalFormatSymbols(Locale.ENGLISH);
            ((DecimalFormatSymbols)localObject).setDecimalSeparator('.');
            localObject = new DecimalFormat("0.00", (DecimalFormatSymbols)localObject);
            int i;
            if (CardLimitsFragment.this.mIsAtmLimitExceeded)
            {
              i = 2131034187;
              paramAnonymousView = ((DecimalFormat)localObject).format(CardLimitsFragment.this.mCardLimits.atm.max_limit);
              if (!TextUtils.isEmpty(paramAnonymousView)) {
                break label144;
              }
            }
            label144:
            for (paramAnonymousView = CardLimitsFragment.this.getString(i);; paramAnonymousView = CardLimitsFragment.this.getString(i, new Object[] { paramAnonymousView }))
            {
              OkDialog.newInstance(paramAnonymousView, null).show(CardLimitsFragment.this.getFragmentManager(), null);
              return;
              if (CardLimitsFragment.this.mIsPosLimitExceeded)
              {
                i = 2131034210;
                paramAnonymousView = ((DecimalFormat)localObject).format(CardLimitsFragment.this.mCardLimits.pos.max_limit);
                break;
              }
              i = 2131034367;
              break;
            }
          }
          CardLimitsFragment.access$602(CardLimitsFragment.this, new CardLimitsFragment.LimitsUpdateTask(CardLimitsFragment.this, CardLimitsFragment.this.mCard, CardLimitsFragment.this.getAtmLimit(), CardLimitsFragment.this.getPosLimit(), false));
          CardLimitsFragment.this.mLimitsUpdateTask.execute(new Void[0]);
        }
      });
      this.mPopup = paramLayoutInflater.findViewById(2131493010);
      this.mProgress = paramLayoutInflater.findViewById(2131492967);
      this.mInfoContainer = paramLayoutInflater.findViewById(2131493012);
      return paramLayoutInflater;
      if ("mastercard".equalsIgnoreCase(this.mCard.card_type_list)) {
        paramViewGroup.setImageResource(2130837858);
      } else if ("maestro".equalsIgnoreCase(this.mCard.card_type_list)) {
        paramViewGroup.setImageResource(2130838035);
      } else {
        paramViewGroup.setImageResource(17170445);
      }
    }
  }
  
  public void onLoadFinished(Loader<CardLimitsRequest> paramLoader, CardLimitsRequest paramCardLimitsRequest)
  {
    if (isRemoving()) {
      return;
    }
    this.mProgress.setVisibility(8);
    paramLoader = paramCardLimitsRequest.getStatus();
    if (paramLoader.success)
    {
      showData((CardLimits)paramLoader.data);
      return;
    }
    ((IError)getActivity()).onError(paramLoader.message, true);
  }
  
  public void onLoaderReset(Loader<CardLimitsRequest> paramLoader) {}
  
  public void onNegativeClick()
  {
    hideVirtualKeyboard();
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mLimitsUpdateTask != null)
    {
      this.mLimitsUpdateTask.cancel(true);
      this.mLimitsUpdateTask = null;
    }
  }
  
  public void onPositiveClick()
  {
    hideVirtualKeyboard();
    this.mLimitsUpdateTask = new LimitsUpdateTask(this.mCard, getAtmLimit(), getPosLimit(), Boolean.valueOf(true).booleanValue());
    this.mLimitsUpdateTask.execute(new Void[0]);
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  public class DecimalDigitsInputFilter
    implements InputFilter
  {
    private Pattern mPattern;
    
    public DecimalDigitsInputFilter(int paramInt1, int paramInt2)
    {
      this.mPattern = Pattern.compile("[0-9]{0," + paramInt1 + "}+((\\.[0-9]{0," + paramInt2 + "})?)||(\\.)?");
    }
    
    public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      if ((paramInt1 > 0) || (paramInt2 > 0)) {
        paramSpanned = paramSpanned.toString();
      }
      for (paramCharSequence = paramSpanned.substring(0, paramInt3) + paramCharSequence.subSequence(paramInt1, paramInt2) + paramSpanned.substring(paramInt4); !this.mPattern.matcher(paramCharSequence).matches(); paramCharSequence = paramSpanned) {
        return "";
      }
      return null;
    }
  }
  
  public static abstract interface ICardLimitsFragmentListener
  {
    public abstract void onCardLimitsReceipt(Card paramCard, CardLimits paramCardLimits);
  }
  
  private static class LimitsLoader
    extends AsyncTaskLoader<CardLimitsRequest>
  {
    private Card mCard;
    
    public LimitsLoader(Context paramContext)
    {
      super();
    }
    
    public LimitsLoader(Context paramContext, Bundle paramBundle)
    {
      super();
      this.mCard = ((Card)paramBundle.getSerializable("card"));
    }
    
    public CardLimitsRequest loadInBackground()
    {
      CardLimitsRequest localCardLimitsRequest = new CardLimitsRequest();
      CardLimitsParam localCardLimitsParam = new CardLimitsParam();
      localCardLimitsParam.card_id = this.mCard.card_id;
      localCardLimitsRequest.setParam(localCardLimitsParam);
      localCardLimitsRequest.perform();
      return localCardLimitsRequest;
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
  
  private class LimitsUpdateTask
    extends AsyncTask<Void, Void, CardLimitsUpdateRequest>
    implements IDismiss
  {
    private CardLimits.CardLimit mAtmLimit;
    private Card mCard;
    private CardLimits.CardLimit mPosLimit;
    private Boolean mSecondStepExecution;
    
    public LimitsUpdateTask() {}
    
    public LimitsUpdateTask(Card paramCard, CardLimits.CardLimit paramCardLimit1, CardLimits.CardLimit paramCardLimit2, boolean paramBoolean)
    {
      this.mCard = paramCard;
      this.mSecondStepExecution = Boolean.valueOf(paramBoolean);
      this.mAtmLimit = paramCardLimit1;
      this.mPosLimit = paramCardLimit2;
    }
    
    protected CardLimitsUpdateRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new CardLimitsUpdateRequest();
      CardLimitsUpdateParam localCardLimitsUpdateParam = new CardLimitsUpdateParam();
      localCardLimitsUpdateParam.atm = this.mAtmLimit;
      localCardLimitsUpdateParam.pos = this.mPosLimit;
      localCardLimitsUpdateParam.card_id = this.mCard.card_id;
      localCardLimitsUpdateParam.token = TheApplication.getInstance().getToken();
      paramVarArgs.setParam(localCardLimitsUpdateParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(CardLimitsUpdateRequest paramCardLimitsUpdateRequest)
    {
      TheApplication.getInstance().setToken(null);
      if (CardLimitsFragment.this.isRemoving()) {}
      do
      {
        do
        {
          return;
          CardLimitsFragment.this.showProgress(false);
        } while (paramCardLimitsUpdateRequest == null);
        paramCardLimitsUpdateRequest = paramCardLimitsUpdateRequest.getStatus();
        if ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()))
        {
          if (paramCardLimitsUpdateRequest.success)
          {
            if ((paramCardLimitsUpdateRequest.warning) && (!TextUtils.isEmpty(paramCardLimitsUpdateRequest.message)))
            {
              OkDialog.newInstance(paramCardLimitsUpdateRequest.message, this).show(CardLimitsFragment.this.getFragmentManager(), null);
              return;
            }
            paramCardLimitsUpdateRequest = new CardLimits();
            paramCardLimitsUpdateRequest.atm = this.mAtmLimit;
            paramCardLimitsUpdateRequest.pos = this.mPosLimit;
            CardLimitsFragment.this.getFragmentManager().popBackStackImmediate();
            ((CardLimitsFragment.ICardLimitsFragmentListener)CardLimitsFragment.this.getActivity()).onCardLimitsReceipt(this.mCard, paramCardLimitsUpdateRequest);
            return;
          }
          if (paramCardLimitsUpdateRequest.isServerMessage)
          {
            if (!TextUtils.isEmpty(paramCardLimitsUpdateRequest.message)) {
              paramCardLimitsUpdateRequest = paramCardLimitsUpdateRequest.message;
            }
            for (;;)
            {
              OkDialog.newInstance(paramCardLimitsUpdateRequest, null).show(CardLimitsFragment.this.getFragmentManager(), null);
              return;
              if (paramCardLimitsUpdateRequest.success) {
                paramCardLimitsUpdateRequest = "Success";
              } else {
                paramCardLimitsUpdateRequest = "Failure";
              }
            }
          }
          ((IError)CardLimitsFragment.this.getActivity()).onError(paramCardLimitsUpdateRequest.message);
          return;
        }
      } while ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()));
      if ((paramCardLimitsUpdateRequest.success) && (!paramCardLimitsUpdateRequest.warning))
      {
        ConfirmDialog.newInstance(new Bundle(), CardLimitsFragment.this).show(CardLimitsFragment.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
        return;
      }
      if (paramCardLimitsUpdateRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramCardLimitsUpdateRequest.message)) {
          paramCardLimitsUpdateRequest = paramCardLimitsUpdateRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramCardLimitsUpdateRequest, null).show(CardLimitsFragment.this.getFragmentManager(), null);
          return;
          if (paramCardLimitsUpdateRequest.success) {
            paramCardLimitsUpdateRequest = "Success";
          } else {
            paramCardLimitsUpdateRequest = "Failure";
          }
        }
      }
      ((IError)CardLimitsFragment.this.getActivity()).onError(paramCardLimitsUpdateRequest.message);
    }
    
    protected void onPreExecute()
    {
      CardLimitsFragment.this.showProgress(true);
      super.onPreExecute();
    }
  }
}
