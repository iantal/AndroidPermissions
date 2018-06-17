package com.kbank.otp.cards;

import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.Helper;
import com.kbank.otp.IConfirmDialogHandler;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.base.TheSwitchCompat;
import com.kbank.otp.request.CardBlockRequest;
import com.kbank.otp.request.CardInternetBlockRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.CardBlockParam;
import com.kbank.otp.request.params.CardInternetBlockParam;
import com.kbank.otp.util.ClickSpan.OnClickListener;

public class CardDetailsFragment
  extends AbsFragment
  implements IConfirmDialogHandler
{
  public static final String KEY_CARD = "card";
  private BlockTask mBlockTask;
  private Card mCard;
  private InternetBlockTask mInternetBlockTask;
  private TheSwitchCompat mInternetBtn;
  private CompoundButton.OnCheckedChangeListener mOnInternetCheckedChangeListener;
  
  public CardDetailsFragment() {}
  
  private void refreshCards()
  {
    Helper.hideVirtualKeyboard(getActivity());
    Fragment localFragment = getFragmentManager().findFragmentByTag("cards_list");
    if ((localFragment instanceof CardsFragment)) {
      ((CardsFragment)localFragment).refresh();
    }
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034438);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    getView().findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CardDetailsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    if (this.mCard == null) {
      return;
    }
    paramBundle = getView();
    ((TextView)paramBundle.findViewById(2131492998)).setText(this.mCard.card_type_details);
    Object localObject = (ImageView)paramBundle.findViewById(2131492997);
    if ("visa".equalsIgnoreCase(this.mCard.card_type_list))
    {
      ((ImageView)localObject).setImageResource(2130838035);
      ((TextView)paramBundle.findViewById(2131492999)).setText(this.mCard.card_number);
      ((TextView)paramBundle.findViewById(2131493000)).setText(this.mCard.card_holder);
      ((TextView)paramBundle.findViewById(2131493001)).setText(this.mCard.expire_date);
      ((TextView)paramBundle.findViewById(2131493002)).setText(this.mCard.iban);
      ((TextView)paramBundle.findViewById(2131493003)).setText(this.mCard.blocked_amount + " " + this.mCard.currency);
      localObject = (TextView)paramBundle.findViewById(2131493004);
      if (!TextUtils.isEmpty(this.mCard.available_amount))
      {
        if (Double.valueOf(this.mCard.available_amount).doubleValue() >= 0.0D) {
          break label510;
        }
        ((TextView)localObject).setTextColor(-65536);
      }
    }
    for (;;)
    {
      ((TextView)localObject).setText(this.mCard.available_amount + " " + this.mCard.currency);
      if (this.mCard.more_details)
      {
        localObject = (TextView)paramBundle.findViewById(2131493005);
        ((TextView)localObject).setVisibility(0);
        Helper.clickify((TextView)localObject, ((TextView)localObject).getText().toString(), new ClickSpan.OnClickListener()
        {
          public void onClick()
          {
            ((CardDetailsFragment.ICardDetailsFragmentListener)CardDetailsFragment.this.getActivity()).onCardMoreInfoClicked(CardDetailsFragment.this.mCard);
          }
        });
      }
      paramBundle.findViewById(2131493008).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ((CardDetailsFragment.ICardDetailsFragmentListener)CardDetailsFragment.this.getActivity()).onCardViewTransactionsClicked(CardDetailsFragment.this.mCard);
        }
      });
      this.mInternetBtn = ((TheSwitchCompat)paramBundle.findViewById(2131493006));
      this.mInternetBtn.setChecked(this.mCard.internet_access);
      this.mOnInternetCheckedChangeListener = new CompoundButton.OnCheckedChangeListener()
      {
        public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
        {
          boolean bool2 = true;
          if (CardDetailsFragment.this.mInternetBlockTask != null) {
            CardDetailsFragment.this.mInternetBlockTask.cancel(true);
          }
          CardDetailsFragment.this.mInternetBtn.setOnCheckedChangeListener(null);
          paramAnonymousCompoundButton = CardDetailsFragment.this.mInternetBtn;
          boolean bool1;
          CardDetailsFragment localCardDetailsFragment;
          Card localCard;
          if (!paramAnonymousBoolean)
          {
            bool1 = true;
            paramAnonymousCompoundButton.setChecked(bool1);
            CardDetailsFragment.this.mInternetBtn.setOnCheckedChangeListener(this);
            paramAnonymousCompoundButton = CardDetailsFragment.this;
            localCardDetailsFragment = CardDetailsFragment.this;
            localCard = CardDetailsFragment.this.mCard;
            if (paramAnonymousBoolean) {
              break label131;
            }
          }
          label131:
          for (paramAnonymousBoolean = bool2;; paramAnonymousBoolean = false)
          {
            CardDetailsFragment.access$202(paramAnonymousCompoundButton, new CardDetailsFragment.InternetBlockTask(localCardDetailsFragment, localCard, paramAnonymousBoolean));
            CardDetailsFragment.this.mInternetBlockTask.execute(new Void[0]);
            return;
            bool1 = false;
            break;
          }
        }
      };
      this.mInternetBtn.setOnCheckedChangeListener(this.mOnInternetCheckedChangeListener);
      paramBundle.findViewById(2131493009).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          CardBlockDialog.newInstance(new Bundle(), CardDetailsFragment.this).show(CardDetailsFragment.this.getActivity().getSupportFragmentManager(), "CardBlockDialog");
        }
      });
      paramBundle.findViewById(2131493007).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ((CardDetailsFragment.ICardDetailsFragmentListener)CardDetailsFragment.this.getActivity()).onCardLimitsClicked(CardDetailsFragment.this.mCard);
        }
      });
      return;
      if ("mastercard".equalsIgnoreCase(this.mCard.card_type_list))
      {
        ((ImageView)localObject).setImageResource(2130837858);
        break;
      }
      if ("maestro".equalsIgnoreCase(this.mCard.card_type_list))
      {
        ((ImageView)localObject).setImageResource(2130838035);
        break;
      }
      ((ImageView)localObject).setImageResource(17170445);
      break;
      label510:
      ((TextView)localObject).setTextColor(getResources().getColor(2131427389));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mCard = ((Card)getArguments().getSerializable("card"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130903075, paramViewGroup, false);
  }
  
  public void onNegativeClick() {}
  
  public void onPause()
  {
    super.onPause();
    if (this.mInternetBlockTask != null)
    {
      this.mInternetBlockTask.cancel(true);
      this.mInternetBlockTask = null;
    }
    if (this.mBlockTask != null)
    {
      this.mBlockTask.cancel(true);
      this.mBlockTask = null;
    }
  }
  
  public void onPositiveClick()
  {
    if (this.mBlockTask != null) {
      this.mBlockTask.cancel(true);
    }
    this.mBlockTask = new BlockTask(this.mCard, TheApplication.getInstance().getIsCardLost());
    this.mBlockTask.execute(new Void[0]);
  }
  
  class BlockTask
    extends AsyncTask<Void, Void, CardBlockRequest>
    implements IDismiss
  {
    private Card mCard;
    private boolean mIsLost;
    
    public BlockTask(Card paramCard, boolean paramBoolean)
    {
      this.mCard = paramCard;
      this.mIsLost = paramBoolean;
    }
    
    protected CardBlockRequest doInBackground(Void... paramVarArgs)
    {
      CardBlockRequest localCardBlockRequest = new CardBlockRequest();
      CardBlockParam localCardBlockParam = new CardBlockParam();
      if (this.mIsLost) {}
      for (paramVarArgs = "declare_lost_card";; paramVarArgs = "declare_stolen_card")
      {
        localCardBlockParam.action = paramVarArgs;
        localCardBlockParam.card_id = this.mCard.card_id;
        localCardBlockParam.card_number = this.mCard.card_number;
        localCardBlockRequest.setParam(localCardBlockParam);
        localCardBlockRequest.perform();
        return localCardBlockRequest;
      }
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(CardBlockRequest paramCardBlockRequest)
    {
      if (CardDetailsFragment.this.isRemoving()) {}
      do
      {
        return;
        CardDetailsFragment.this.showProgress(false);
        paramCardBlockRequest = paramCardBlockRequest.getStatus();
        if (paramCardBlockRequest.success)
        {
          OkDialog.newInstance(paramCardBlockRequest.message, this).show(CardDetailsFragment.this.getFragmentManager(), null);
          CardDetailsFragment.this.refreshCards();
          return;
        }
      } while (paramCardBlockRequest.success);
      ((IError)CardDetailsFragment.this.getActivity()).onError(paramCardBlockRequest.message, false);
    }
    
    protected void onPreExecute()
    {
      CardDetailsFragment.this.showProgress(true);
    }
  }
  
  public static abstract interface ICardDetailsFragmentListener
  {
    public abstract void onCardLimitsClicked(Card paramCard);
    
    public abstract void onCardMoreInfoClicked(Card paramCard);
    
    public abstract void onCardViewTransactionsClicked(Card paramCard);
  }
  
  class InternetBlockTask
    extends AsyncTask<Void, Void, CardInternetBlockRequest>
    implements IDismiss
  {
    private boolean mBlock;
    private Card mCard;
    
    public InternetBlockTask(Card paramCard, boolean paramBoolean)
    {
      this.mCard = paramCard;
      this.mBlock = paramBoolean;
    }
    
    protected CardInternetBlockRequest doInBackground(Void... paramVarArgs)
    {
      CardInternetBlockRequest localCardInternetBlockRequest = new CardInternetBlockRequest();
      CardInternetBlockParam localCardInternetBlockParam = new CardInternetBlockParam();
      if (this.mBlock) {}
      for (paramVarArgs = "block_virtual_payment";; paramVarArgs = "enable_virtual_payment")
      {
        localCardInternetBlockParam.action = paramVarArgs;
        localCardInternetBlockParam.card_id = this.mCard.card_id;
        localCardInternetBlockParam.card_number = this.mCard.card_number;
        localCardInternetBlockRequest.setParam(localCardInternetBlockParam);
        localCardInternetBlockRequest.perform();
        return localCardInternetBlockRequest;
      }
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(CardInternetBlockRequest paramCardInternetBlockRequest)
    {
      if (CardDetailsFragment.this.isRemoving()) {}
      do
      {
        return;
        CardDetailsFragment.this.showProgress(false);
        paramCardInternetBlockRequest = paramCardInternetBlockRequest.getStatus();
        if (paramCardInternetBlockRequest.success)
        {
          OkDialog.newInstance(paramCardInternetBlockRequest.message, this).show(CardDetailsFragment.this.getFragmentManager(), null);
          CardDetailsFragment.this.mInternetBtn.setOnCheckedChangeListener(null);
          paramCardInternetBlockRequest = CardDetailsFragment.this.mInternetBtn;
          if (!CardDetailsFragment.this.mInternetBtn.isChecked()) {}
          for (boolean bool = true;; bool = false)
          {
            paramCardInternetBlockRequest.setChecked(bool);
            CardDetailsFragment.this.mInternetBtn.setOnCheckedChangeListener(CardDetailsFragment.this.mOnInternetCheckedChangeListener);
            CardDetailsFragment.this.refreshCards();
            return;
          }
        }
      } while (paramCardInternetBlockRequest.success);
      ((IError)CardDetailsFragment.this.getActivity()).onError(paramCardInternetBlockRequest.message, false);
    }
    
    protected void onPreExecute()
    {
      CardDetailsFragment.this.showProgress(true);
    }
  }
}
