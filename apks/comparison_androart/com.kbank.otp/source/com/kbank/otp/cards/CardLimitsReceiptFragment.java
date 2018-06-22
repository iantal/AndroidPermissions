package com.kbank.otp.cards;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.TheApplication;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

public class CardLimitsReceiptFragment
  extends AbsFragment
{
  public static final String KEY_CARD = "card";
  public static final String KEY_CARD_LIMITS = "limits";
  private Card mCard;
  private CardLimits mCardLimits;
  
  public CardLimitsReceiptFragment() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034440);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mCard = ((Card)getArguments().getSerializable("card"));
    this.mCardLimits = ((CardLimits)getArguments().getSerializable("limits"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903077, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CardLimitsReceiptFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131493015);
    paramViewGroup = new DecimalFormatSymbols(Locale.ENGLISH);
    paramViewGroup.setDecimalSeparator('.');
    paramViewGroup = new DecimalFormat("0.00", paramViewGroup);
    if ((this.mCardLimits.atm != null) && (this.mCardLimits.atm.amount != null))
    {
      paramBundle = (TextView)paramLayoutInflater.findViewById(2131493015);
      paramBundle.setText(paramViewGroup.format(this.mCardLimits.atm.amount));
      if (!TextUtils.isEmpty(this.mCardLimits.atm.currency)) {
        ((TextView)paramLayoutInflater.findViewById(2131493014)).setText(this.mCardLimits.atm.currency);
      }
      if (!this.mCardLimits.atm.editable) {
        paramBundle.setEnabled(false);
      }
    }
    if ((this.mCardLimits.pos != null) && (this.mCardLimits.pos.amount != null))
    {
      paramBundle = (TextView)paramLayoutInflater.findViewById(2131493017);
      paramBundle.setText(paramViewGroup.format(this.mCardLimits.pos.amount));
      if (!TextUtils.isEmpty(this.mCardLimits.pos.currency)) {
        ((TextView)paramLayoutInflater.findViewById(2131493016)).setText(this.mCardLimits.pos.currency);
      }
      if (!this.mCardLimits.pos.editable) {
        paramBundle.setEnabled(false);
      }
    }
    return paramLayoutInflater;
  }
}
