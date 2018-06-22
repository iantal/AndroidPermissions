package com.thinkdesquared.banking.choosers;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build.VERSION;
import android.support.v4.view.PagerAdapter;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.ui.FlipAnimation;
import com.thinkdesquared.banking.models.AccountDetailsModel;
import com.thinkdesquared.banking.models.AccountDetailsResponse;
import com.thinkdesquared.banking.models.BankAccountExtended;
import com.thinkdesquared.banking.models.CurrencyModel;
import java.util.ArrayList;

public class AccountsAdapter
  extends PagerAdapter
{
  private ArrayList<BankAccountExtended> mAccounts;
  private Context mContext;
  private boolean mIsRetail;
  private int mUpdateDetailsPosition = -1;
  private int mUpdateHoldsPosition = -1;
  
  public AccountsAdapter(Context paramContext, ArrayList<BankAccountExtended> paramArrayList)
  {
    this.mContext = paramContext;
    this.mAccounts = paramArrayList;
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) {}
    for (boolean bool = true;; bool = false)
    {
      this.mIsRetail = bool;
      return;
    }
  }
  
  private boolean checkZeroHolds(String paramString)
  {
    return (paramString == null) || ((!paramString.replace(".", "").replace(".", "").equals("000")) && (!paramString.replace(".", "").replace(".", "").equals("00")) && (!paramString.replace(".", "").replace(".", "").equals("0")));
  }
  
  private void flipCard(View paramView)
  {
    RelativeLayout localRelativeLayout1 = (RelativeLayout)paramView.findViewById(2131558777);
    RelativeLayout localRelativeLayout2 = (RelativeLayout)paramView.findViewById(2131558778);
    FlipAnimation localFlipAnimation = new FlipAnimation(localRelativeLayout2, (RelativeLayout)paramView.findViewById(2131558790));
    if (localRelativeLayout2.getVisibility() == 8) {
      localFlipAnimation.reverse();
    }
    localRelativeLayout1.startAnimation(localFlipAnimation);
  }
  
  private String formatAmount(String paramString)
  {
    boolean bool = paramString.contains("-");
    int i = 0;
    if (bool)
    {
      i = 1;
      paramString = paramString.replaceAll("\\D+", "");
    }
    String str = DSQHelper.formatAmountString(paramString, this.mContext);
    if (i != 0) {
      str = "-" + str;
    }
    return str;
  }
  
  private String getShareAccountDetails(AccountDetailsResponse paramAccountDetailsResponse)
  {
    AccountDetailsModel localAccountDetailsModel = paramAccountDetailsResponse.getAccountDetails();
    String str1 = "";
    if (DSQHelper.isNotEmpty(localAccountDetailsModel.getShareAccountBenefName())) {
      str1 = str1 + this.mContext.getString(2131165344) + " : " + localAccountDetailsModel.getShareAccountBenefName() + "\n";
    }
    if (DSQHelper.isNotEmpty(localAccountDetailsModel.getIBANNumber())) {
      str1 = str1 + this.mContext.getString(2131165636) + " : " + localAccountDetailsModel.getIBANNumber() + "\n";
    }
    if ((localAccountDetailsModel.getCurrency() != null) && (DSQHelper.isNotEmpty(localAccountDetailsModel.getCurrency().getName(this.mContext)))) {
      str1 = str1 + this.mContext.getString(2131165424) + " : " + localAccountDetailsModel.getCurrency().getCode() + "\n";
    }
    String str2 = str1 + this.mContext.getString(2131165338) + " : " + this.mContext.getString(2131165927);
    if (DSQHelper.isNotEmpty(localAccountDetailsModel.getRzbSwiftCode())) {
      str2 = str2 + "\n" + this.mContext.getString(2131165327) + " : " + localAccountDetailsModel.getRzbSwiftCode();
    }
    return str2;
  }
  
  private void populateCreditCardAccount(ViewGroup paramViewGroup, BankAccountExtended paramBankAccountExtended)
  {
    ImageView localImageView = (ImageView)paramViewGroup.findViewById(2131558779);
    TextView localTextView1 = (TextView)paramViewGroup.findViewById(2131558781);
    TextView localTextView2 = (TextView)paramViewGroup.findViewById(2131558782);
    LinearLayout localLinearLayout1 = (LinearLayout)paramViewGroup.findViewById(2131558783);
    TextView localTextView3 = (TextView)paramViewGroup.findViewById(2131558784);
    TextView localTextView4 = (TextView)paramViewGroup.findViewById(2131558785);
    LinearLayout localLinearLayout2 = (LinearLayout)paramViewGroup.findViewById(2131558786);
    TextView localTextView5 = (TextView)paramViewGroup.findViewById(2131558787);
    TextView localTextView6 = (TextView)paramViewGroup.findViewById(2131558788);
    localImageView.setImageResource(2130837623);
    localImageView.setAlpha(10);
    String str;
    RelativeLayout.LayoutParams localLayoutParams1;
    label175:
    AccountDetailsResponse localAccountDetailsResponse2;
    if (this.mIsRetail)
    {
      str = paramBankAccountExtended.getNicknameOrNumberString();
      localTextView1.setText(str);
      localTextView2.setText(paramBankAccountExtended.getAmountWithCurrencyString(this.mContext));
      localLayoutParams1 = (RelativeLayout.LayoutParams)localTextView2.getLayoutParams();
      if (!this.mContext.getResources().getBoolean(2131296263)) {
        break label700;
      }
      localLayoutParams1.addRule(15);
      localLinearLayout1.setVisibility(0);
      localTextView3.setText(this.mContext.getString(2131165843));
      localLinearLayout2.setVisibility(0);
      localTextView5.setText(this.mContext.getString(2131165720).toLowerCase());
      if (paramBankAccountExtended.getAccountDetailsResponse() == null) {
        break label727;
      }
      localAccountDetailsResponse2 = paramBankAccountExtended.getAccountDetailsResponse();
      Context localContext4 = this.mContext;
      Object[] arrayOfObject4 = new Object[2];
      arrayOfObject4[0] = localAccountDetailsResponse2.getAccountDetails().getCurrency();
      arrayOfObject4[1] = formatAmount(localAccountDetailsResponse2.getAccountDetails().getMinPaymentAmount());
      localTextView6.setText(localContext4.getString(2131166291, arrayOfObject4));
      if (!DSQHelper.isEmpty(localAccountDetailsResponse2.getAccountDetails().getNextPaymentDate())) {
        break label711;
      }
      localTextView4.setText("-");
    }
    for (;;)
    {
      if (paramBankAccountExtended.getAccountDetailsResponse() != null)
      {
        AccountDetailsResponse localAccountDetailsResponse1 = paramBankAccountExtended.getAccountDetailsResponse();
        LinearLayout localLinearLayout3 = (LinearLayout)paramViewGroup.findViewById(2131558796);
        TextView localTextView7 = (TextView)paramViewGroup.findViewById(2131558798);
        TextView localTextView8 = (TextView)paramViewGroup.findViewById(2131558799);
        TextView localTextView9 = (TextView)paramViewGroup.findViewById(2131558801);
        TextView localTextView10 = (TextView)paramViewGroup.findViewById(2131558802);
        LinearLayout localLinearLayout4 = (LinearLayout)paramViewGroup.findViewById(2131558803);
        TextView localTextView11 = (TextView)paramViewGroup.findViewById(2131558805);
        TextView localTextView12 = (TextView)paramViewGroup.findViewById(2131558806);
        localLinearLayout3.setVisibility(0);
        RelativeLayout.LayoutParams localLayoutParams2 = (RelativeLayout.LayoutParams)localLinearLayout3.getLayoutParams();
        localLayoutParams2.addRule(1, 2131558791);
        localLayoutParams2.setMargins(0, localLayoutParams2.topMargin, localLayoutParams2.rightMargin, localLayoutParams2.bottomMargin);
        Context localContext1 = this.mContext;
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = localAccountDetailsResponse1.getAccountDetails().getCurrency();
        arrayOfObject1[1] = formatAmount(localAccountDetailsResponse1.getAccountDetails().getLastMonthBalance());
        localTextView7.setText(localContext1.getString(2131166291, arrayOfObject1));
        localTextView8.setText(2131165667);
        Context localContext2 = this.mContext;
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = localAccountDetailsResponse1.getAccountDetails().getCurrency();
        arrayOfObject2[1] = formatAmount(localAccountDetailsResponse1.getAccountDetails().getLastPaymentAmount());
        localTextView9.setText(localContext2.getString(2131166291, arrayOfObject2));
        localTextView10.setText(2131165882);
        localLinearLayout4.setVisibility(0);
        RelativeLayout.LayoutParams localLayoutParams3 = (RelativeLayout.LayoutParams)localLinearLayout3.getLayoutParams();
        localLayoutParams3.setMargins(0, localLayoutParams3.topMargin, localLayoutParams3.rightMargin, localLayoutParams3.bottomMargin);
        Context localContext3 = this.mContext;
        Object[] arrayOfObject3 = new Object[2];
        arrayOfObject3[0] = localAccountDetailsResponse1.getAccountDetails().getCurrency();
        arrayOfObject3[1] = formatAmount(localAccountDetailsResponse1.getAccountDetails().getCreditLimitApproved());
        localTextView11.setText(localContext3.getString(2131166291, arrayOfObject3));
        localTextView12.setText(2131165420);
      }
      return;
      str = paramBankAccountExtended.getCreditCardGenericProductName();
      break;
      label700:
      localLayoutParams1.addRule(3, 2131558781);
      break label175;
      label711:
      localTextView4.setText(localAccountDetailsResponse2.getAccountDetails().getNextPaymentDate());
      continue;
      label727:
      localTextView4.setText("-");
      localTextView6.setText("-");
    }
  }
  
  private void populateCurrentAndSavingAccount(ViewGroup paramViewGroup, BankAccountExtended paramBankAccountExtended)
  {
    ImageView localImageView1 = (ImageView)paramViewGroup.findViewById(2131558779);
    TextView localTextView1 = (TextView)paramViewGroup.findViewById(2131558781);
    TextView localTextView2 = (TextView)paramViewGroup.findViewById(2131558782);
    LinearLayout localLinearLayout1 = (LinearLayout)paramViewGroup.findViewById(2131558783);
    TextView localTextView3 = (TextView)paramViewGroup.findViewById(2131558784);
    TextView localTextView4 = (TextView)paramViewGroup.findViewById(2131558785);
    int i;
    RelativeLayout.LayoutParams localLayoutParams;
    if (paramBankAccountExtended.getTypeRes() == 2131166218)
    {
      i = 2130837624;
      localImageView1.setImageResource(i);
      localImageView1.setAlpha(10);
      localTextView1.setText(paramBankAccountExtended.getNicknameOrNumberString());
      localTextView2.setText(paramBankAccountExtended.getAmountWithCurrencyString(this.mContext));
      localLayoutParams = (RelativeLayout.LayoutParams)localTextView2.getLayoutParams();
      if (!this.mContext.getResources().getBoolean(2131296263)) {
        break label810;
      }
      localLayoutParams.addRule(15);
    }
    for (;;)
    {
      if (paramBankAccountExtended.getAccountDetailsResponse() != null)
      {
        AccountDetailsResponse localAccountDetailsResponse2 = paramBankAccountExtended.getAccountDetailsResponse();
        if ((DSQHelper.isNotEmpty(localAccountDetailsResponse2.getAccountDetails().getHoldAmount())) && (checkZeroHolds(localAccountDetailsResponse2.getAccountDetails().getHoldAmount())))
        {
          localLinearLayout1.setVisibility(0);
          Context localContext5 = this.mContext;
          Object[] arrayOfObject5 = new Object[2];
          arrayOfObject5[0] = localAccountDetailsResponse2.getAccountDetails().getCurrency();
          arrayOfObject5[1] = formatAmount(localAccountDetailsResponse2.getAccountDetails().getHoldAmount());
          localTextView4.setText(localContext5.getString(2131166291, arrayOfObject5));
          localTextView3.setText(this.mContext.getString(2131166127).toLowerCase());
        }
      }
      if (paramBankAccountExtended.getAccountDetailsResponse() != null)
      {
        final AccountDetailsResponse localAccountDetailsResponse1 = paramBankAccountExtended.getAccountDetailsResponse();
        LinearLayout localLinearLayout2 = (LinearLayout)paramViewGroup.findViewById(2131558793);
        TextView localTextView5 = (TextView)paramViewGroup.findViewById(2131558794);
        ImageView localImageView2 = (ImageView)paramViewGroup.findViewById(2131558792);
        View localView = paramViewGroup.findViewById(2131558678);
        LinearLayout localLinearLayout3 = (LinearLayout)paramViewGroup.findViewById(2131558796);
        TextView localTextView6 = (TextView)paramViewGroup.findViewById(2131558798);
        TextView localTextView7 = (TextView)paramViewGroup.findViewById(2131558799);
        TextView localTextView8 = (TextView)paramViewGroup.findViewById(2131558801);
        TextView localTextView9 = (TextView)paramViewGroup.findViewById(2131558802);
        localLinearLayout2.setVisibility(0);
        localTextView5.setText(localAccountDetailsResponse1.getAccountDetails().getIBANNumber());
        localView.setVisibility(0);
        localImageView2.setVisibility(0);
        localImageView2.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838432, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
        View.OnClickListener local3 = new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountsAdapter.this.showShareDialog(localAccountDetailsResponse1);
          }
        };
        localImageView2.setOnClickListener(local3);
        localLinearLayout3.setVisibility(0);
        Context localContext1 = this.mContext;
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = localAccountDetailsResponse1.getAccountDetails().getCurrency();
        arrayOfObject1[1] = formatAmount(localAccountDetailsResponse1.getAccountDetails().getLedgerBalance());
        localTextView6.setText(localContext1.getString(2131166291, arrayOfObject1));
        localTextView7.setText(2131165425);
        Context localContext2 = this.mContext;
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = localAccountDetailsResponse1.getAccountDetails().getCurrency();
        arrayOfObject2[1] = formatAmount(localAccountDetailsResponse1.getAccountDetails().getHoldAmount());
        localTextView8.setText(localContext2.getString(2131166291, arrayOfObject2));
        localTextView9.setText(2131166127);
        if (paramBankAccountExtended.getTypeRes() == 2131166218)
        {
          LinearLayout localLinearLayout4 = (LinearLayout)paramViewGroup.findViewById(2131558803);
          TextView localTextView10 = (TextView)paramViewGroup.findViewById(2131558805);
          TextView localTextView11 = (TextView)paramViewGroup.findViewById(2131558806);
          TextView localTextView12 = (TextView)paramViewGroup.findViewById(2131558808);
          TextView localTextView13 = (TextView)paramViewGroup.findViewById(2131558809);
          localLinearLayout4.setVisibility(0);
          Context localContext3 = this.mContext;
          Object[] arrayOfObject3 = new Object[2];
          arrayOfObject3[0] = localAccountDetailsResponse1.getAccountDetails().getCurrency();
          arrayOfObject3[1] = formatAmount(localAccountDetailsResponse1.getAccountDetails().getOverdraftLimit());
          localTextView10.setText(localContext3.getString(2131166291, arrayOfObject3));
          localTextView11.setText(2131165883);
          Context localContext4 = this.mContext;
          Object[] arrayOfObject4 = new Object[2];
          arrayOfObject4[0] = localAccountDetailsResponse1.getAccountDetails().getCurrency();
          arrayOfObject4[1] = formatAmount(localAccountDetailsResponse1.getAccountDetails().getUsedOverdraftLimit());
          localTextView12.setText(localContext4.getString(2131166291, arrayOfObject4));
          localTextView13.setText(2131166180);
        }
      }
      return;
      i = 2130837634;
      break;
      label810:
      localLayoutParams.addRule(3, 2131558781);
    }
  }
  
  private void populateLoanAccount(ViewGroup paramViewGroup, BankAccountExtended paramBankAccountExtended)
  {
    ImageView localImageView = (ImageView)paramViewGroup.findViewById(2131558779);
    TextView localTextView1 = (TextView)paramViewGroup.findViewById(2131558781);
    TextView localTextView2 = (TextView)paramViewGroup.findViewById(2131558782);
    LinearLayout localLinearLayout1 = (LinearLayout)paramViewGroup.findViewById(2131558783);
    TextView localTextView3 = (TextView)paramViewGroup.findViewById(2131558784);
    TextView localTextView4 = (TextView)paramViewGroup.findViewById(2131558785);
    LinearLayout localLinearLayout2 = (LinearLayout)paramViewGroup.findViewById(2131558786);
    TextView localTextView5 = (TextView)paramViewGroup.findViewById(2131558787);
    TextView localTextView6 = (TextView)paramViewGroup.findViewById(2131558788);
    localImageView.setImageResource(2130837629);
    localImageView.setAlpha(10);
    localTextView1.setText(paramBankAccountExtended.getNicknameOrNumberString());
    localTextView2.setText(paramBankAccountExtended.getAmountWithCurrencyString(this.mContext));
    RelativeLayout.LayoutParams localLayoutParams1 = (RelativeLayout.LayoutParams)localTextView2.getLayoutParams();
    AccountDetailsResponse localAccountDetailsResponse2;
    if (this.mContext.getResources().getBoolean(2131296263))
    {
      localLayoutParams1.addRule(15);
      localLinearLayout1.setVisibility(0);
      localTextView3.setText(this.mContext.getString(2131165843));
      localLinearLayout2.setVisibility(0);
      localTextView5.setText(this.mContext.getString(2131165842).toLowerCase());
      if (paramBankAccountExtended.getAccountDetailsResponse() == null) {
        break label773;
      }
      localAccountDetailsResponse2 = paramBankAccountExtended.getAccountDetailsResponse();
      Context localContext2 = this.mContext;
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = localAccountDetailsResponse2.getAccountDetails().getCurrency();
      arrayOfObject2[1] = formatAmount(localAccountDetailsResponse2.getAccountDetails().getNextPaymentAmount());
      localTextView6.setText(localContext2.getString(2131166291, arrayOfObject2));
      if (!DSQHelper.isEmpty(localAccountDetailsResponse2.getAccountDetails().getNextPaymentDate())) {
        break label757;
      }
      localTextView4.setText("-");
    }
    for (;;)
    {
      if (paramBankAccountExtended.getAccountDetailsResponse() != null)
      {
        AccountDetailsResponse localAccountDetailsResponse1 = paramBankAccountExtended.getAccountDetailsResponse();
        LinearLayout localLinearLayout3 = (LinearLayout)paramViewGroup.findViewById(2131558793);
        TextView localTextView7 = (TextView)paramViewGroup.findViewById(2131558795);
        TextView localTextView8 = (TextView)paramViewGroup.findViewById(2131558794);
        View localView = paramViewGroup.findViewById(2131558678);
        localLinearLayout3.setVisibility(0);
        localTextView8.setText(paramBankAccountExtended.getNumber());
        localTextView7.setText(this.mContext.getString(2131165332));
        localView.setVisibility(0);
        LinearLayout localLinearLayout4 = (LinearLayout)paramViewGroup.findViewById(2131558796);
        TextView localTextView9 = (TextView)paramViewGroup.findViewById(2131558798);
        TextView localTextView10 = (TextView)paramViewGroup.findViewById(2131558799);
        TextView localTextView11 = (TextView)paramViewGroup.findViewById(2131558801);
        TextView localTextView12 = (TextView)paramViewGroup.findViewById(2131558802);
        LinearLayout localLinearLayout5 = (LinearLayout)paramViewGroup.findViewById(2131558803);
        TextView localTextView13 = (TextView)paramViewGroup.findViewById(2131558805);
        TextView localTextView14 = (TextView)paramViewGroup.findViewById(2131558806);
        TextView localTextView15 = (TextView)paramViewGroup.findViewById(2131558808);
        TextView localTextView16 = (TextView)paramViewGroup.findViewById(2131558809);
        localLinearLayout4.setVisibility(0);
        RelativeLayout.LayoutParams localLayoutParams2 = (RelativeLayout.LayoutParams)localLinearLayout4.getLayoutParams();
        localLayoutParams2.addRule(1, 2131558791);
        localLayoutParams2.setMargins(0, localLayoutParams2.topMargin, localLayoutParams2.rightMargin, localLayoutParams2.bottomMargin);
        Context localContext1 = this.mContext;
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = localAccountDetailsResponse1.getAccountDetails().getCurrency();
        arrayOfObject1[1] = formatAmount(localAccountDetailsResponse1.getAccountDetails().getOverduePayments());
        localTextView9.setText(localContext1.getString(2131166291, arrayOfObject1));
        localTextView10.setText(2131165884);
        localTextView11.setText(localAccountDetailsResponse1.getAccountDetails().getInterestRate(this.mContext) + " %");
        localTextView12.setText(2131165647);
        localLinearLayout5.setVisibility(0);
        RelativeLayout.LayoutParams localLayoutParams3 = (RelativeLayout.LayoutParams)localLinearLayout4.getLayoutParams();
        localLayoutParams3.setMargins(0, localLayoutParams3.topMargin, localLayoutParams3.rightMargin, localLayoutParams3.bottomMargin);
        localTextView13.setText(localAccountDetailsResponse1.getAccountDetails().getInterestPaymentAccount());
        localTextView14.setText(2131165890);
        localTextView15.setText(localAccountDetailsResponse1.getAccountDetails().getLoanMaturityDate());
        localTextView16.setText(2131165561);
      }
      return;
      localLayoutParams1.addRule(3, 2131558781);
      break;
      label757:
      localTextView4.setText(localAccountDetailsResponse2.getAccountDetails().getNextPaymentDate());
      continue;
      label773:
      localTextView4.setText("-");
      localTextView6.setText("-");
    }
  }
  
  private void populateTimeAccount(ViewGroup paramViewGroup, BankAccountExtended paramBankAccountExtended)
  {
    ImageView localImageView = (ImageView)paramViewGroup.findViewById(2131558779);
    TextView localTextView1 = (TextView)paramViewGroup.findViewById(2131558781);
    TextView localTextView2 = (TextView)paramViewGroup.findViewById(2131558782);
    LinearLayout localLinearLayout1 = (LinearLayout)paramViewGroup.findViewById(2131558783);
    TextView localTextView3 = (TextView)paramViewGroup.findViewById(2131558784);
    TextView localTextView4 = (TextView)paramViewGroup.findViewById(2131558785);
    LinearLayout localLinearLayout2 = (LinearLayout)paramViewGroup.findViewById(2131558786);
    TextView localTextView5 = (TextView)paramViewGroup.findViewById(2131558787);
    TextView localTextView6 = (TextView)paramViewGroup.findViewById(2131558788);
    localImageView.setImageResource(2130837635);
    localImageView.setAlpha(10);
    localTextView1.setText(paramBankAccountExtended.getNicknameOrNumberString());
    localTextView2.setText(paramBankAccountExtended.getAmountWithCurrencyString(this.mContext));
    RelativeLayout.LayoutParams localLayoutParams1 = (RelativeLayout.LayoutParams)localTextView2.getLayoutParams();
    AccountDetailsResponse localAccountDetailsResponse2;
    if (this.mContext.getResources().getBoolean(2131296263))
    {
      localLayoutParams1.addRule(15);
      localLinearLayout1.setVisibility(0);
      localTextView3.setText(this.mContext.getString(2131165843));
      localLinearLayout2.setVisibility(0);
      localTextView5.setText(this.mContext.getString(2131165891).toLowerCase());
      if (paramBankAccountExtended.getAccountDetailsResponse() == null) {
        break label815;
      }
      localAccountDetailsResponse2 = paramBankAccountExtended.getAccountDetailsResponse();
      Context localContext3 = this.mContext;
      Object[] arrayOfObject3 = new Object[2];
      arrayOfObject3[0] = localAccountDetailsResponse2.getAccountDetails().getCurrency();
      arrayOfObject3[1] = formatAmount(localAccountDetailsResponse2.getAccountDetails().getNextPaymentAmount());
      localTextView6.setText(localContext3.getString(2131166291, arrayOfObject3));
      if (!DSQHelper.isEmpty(localAccountDetailsResponse2.getAccountDetails().getNextPaymentDate())) {
        break label799;
      }
      localTextView4.setText("-");
    }
    for (;;)
    {
      if (paramBankAccountExtended.getAccountDetailsResponse() != null)
      {
        AccountDetailsResponse localAccountDetailsResponse1 = paramBankAccountExtended.getAccountDetailsResponse();
        LinearLayout localLinearLayout3 = (LinearLayout)paramViewGroup.findViewById(2131558793);
        TextView localTextView7 = (TextView)paramViewGroup.findViewById(2131558795);
        TextView localTextView8 = (TextView)paramViewGroup.findViewById(2131558794);
        View localView = paramViewGroup.findViewById(2131558678);
        localLinearLayout3.setVisibility(0);
        localTextView8.setText(paramBankAccountExtended.getNumber());
        localTextView7.setText(this.mContext.getString(2131165332));
        localView.setVisibility(0);
        LinearLayout localLinearLayout4 = (LinearLayout)paramViewGroup.findViewById(2131558796);
        TextView localTextView9 = (TextView)paramViewGroup.findViewById(2131558798);
        TextView localTextView10 = (TextView)paramViewGroup.findViewById(2131558799);
        TextView localTextView11 = (TextView)paramViewGroup.findViewById(2131558801);
        TextView localTextView12 = (TextView)paramViewGroup.findViewById(2131558802);
        LinearLayout localLinearLayout5 = (LinearLayout)paramViewGroup.findViewById(2131558803);
        TextView localTextView13 = (TextView)paramViewGroup.findViewById(2131558805);
        TextView localTextView14 = (TextView)paramViewGroup.findViewById(2131558806);
        TextView localTextView15 = (TextView)paramViewGroup.findViewById(2131558808);
        TextView localTextView16 = (TextView)paramViewGroup.findViewById(2131558809);
        localLinearLayout4.setVisibility(0);
        RelativeLayout.LayoutParams localLayoutParams2 = (RelativeLayout.LayoutParams)localLinearLayout4.getLayoutParams();
        localLayoutParams2.addRule(1, 2131558791);
        localLayoutParams2.setMargins(0, localLayoutParams2.topMargin, localLayoutParams2.rightMargin, localLayoutParams2.bottomMargin);
        Context localContext1 = this.mContext;
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = localAccountDetailsResponse1.getAccountDetails().getCurrency();
        arrayOfObject1[1] = formatAmount(localAccountDetailsResponse1.getAccountDetails().getInterestPaidYTD());
        localTextView9.setText(localContext1.getString(2131166291, arrayOfObject1));
        localTextView10.setText(2131165645);
        Context localContext2 = this.mContext;
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = localAccountDetailsResponse1.getAccountDetails().getCurrency();
        arrayOfObject2[1] = formatAmount(localAccountDetailsResponse1.getAccountDetails().getInterestWithheldYTD());
        localTextView11.setText(localContext2.getString(2131166291, arrayOfObject2));
        localTextView12.setText(2131165648);
        localLinearLayout5.setVisibility(0);
        RelativeLayout.LayoutParams localLayoutParams3 = (RelativeLayout.LayoutParams)localLinearLayout4.getLayoutParams();
        localLayoutParams3.setMargins(0, localLayoutParams3.topMargin, localLayoutParams3.rightMargin, localLayoutParams3.bottomMargin);
        localTextView13.setText(localAccountDetailsResponse1.getAccountDetails().getInterestRate(this.mContext) + " %");
        localTextView14.setText(2131165647);
        localTextView15.setText(localAccountDetailsResponse1.getAccountDetails().getNextExpirationDate());
        localTextView16.setText(2131165703);
      }
      return;
      localLayoutParams1.addRule(3, 2131558781);
      break;
      label799:
      localTextView4.setText(localAccountDetailsResponse2.getAccountDetails().getNextPaymentDate());
      continue;
      label815:
      localTextView4.setText("-");
      localTextView6.setText("-");
    }
  }
  
  @SuppressLint({"NewApi"})
  private void showShareDialog(final AccountDetailsResponse paramAccountDetailsResponse)
  {
    if (paramAccountDetailsResponse != null)
    {
      View localView = LayoutInflater.from(this.mContext).inflate(2130903234, null);
      TextView localTextView1 = (TextView)localView.findViewById(2131558960);
      TextView localTextView2 = (TextView)localView.findViewById(2131558961);
      TextView localTextView3 = (TextView)localView.findViewById(2131558962);
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.mContext);
      localBuilder.setView(localView);
      final AlertDialog localAlertDialog = localBuilder.create();
      localAlertDialog.show();
      DSQHelper.resizeAlertDialogToContentWidthForTablets(this.mContext, localAlertDialog);
      localTextView1.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          Intent localIntent = new Intent("android.intent.action.VIEW");
          localIntent.setData(Uri.parse("sms:"));
          localIntent.putExtra("sms_body", AccountsAdapter.this.getShareAccountDetails(paramAccountDetailsResponse));
          AccountsAdapter.this.mContext.startActivity(Intent.createChooser(localIntent, AccountsAdapter.this.mContext.getString(2131165994)));
          localAlertDialog.dismiss();
        }
      });
      localTextView2.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          Intent localIntent = new Intent("android.intent.action.SENDTO");
          localIntent.setData(Uri.parse("mailto:"));
          localIntent.putExtra("android.intent.extra.SUBJECT", AccountsAdapter.this.mContext.getString(2131165993));
          localIntent.putExtra("android.intent.extra.TEXT", AccountsAdapter.this.getShareAccountDetails(paramAccountDetailsResponse));
          AccountsAdapter.this.mContext.startActivity(Intent.createChooser(localIntent, AccountsAdapter.this.mContext.getString(2131165992)));
          localAlertDialog.dismiss();
        }
      });
      localTextView3.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (Build.VERSION.SDK_INT < 11) {
            ((android.text.ClipboardManager)AccountsAdapter.this.mContext.getSystemService("clipboard")).setText(AccountsAdapter.this.getShareAccountDetails(paramAccountDetailsResponse));
          }
          for (;;)
          {
            localAlertDialog.dismiss();
            Toast.makeText(AccountsAdapter.this.mContext, AccountsAdapter.this.mContext.getString(2131165991), 1).show();
            return;
            ((android.content.ClipboardManager)AccountsAdapter.this.mContext.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(AccountsAdapter.this.mContext.getString(2131165990), AccountsAdapter.this.getShareAccountDetails(paramAccountDetailsResponse)));
          }
        }
      });
    }
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup.removeView((View)paramObject);
  }
  
  public int getCount()
  {
    return this.mAccounts.size();
  }
  
  public int getItemPosition(Object paramObject)
  {
    if ((this.mUpdateDetailsPosition == -1) && (this.mUpdateHoldsPosition == -1)) {}
    ViewGroup localViewGroup;
    do
    {
      return -1;
      localViewGroup = (ViewGroup)paramObject;
    } while ((!localViewGroup.getTag().equals(Integer.valueOf(this.mUpdateDetailsPosition))) && (!localViewGroup.getTag().equals(Integer.valueOf(this.mUpdateHoldsPosition))));
    return -2;
  }
  
  public CharSequence getPageTitle(int paramInt)
  {
    return ((BankAccountExtended)this.mAccounts.get(paramInt)).getNickname();
  }
  
  public int getUpdateDetailsPosition()
  {
    return this.mUpdateDetailsPosition;
  }
  
  public int getUpdateHoldsPosition()
  {
    return this.mUpdateHoldsPosition;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    final ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(this.mContext).inflate(2130903148, paramViewGroup, false);
    localViewGroup.setTag(Integer.valueOf(paramInt));
    ImageView localImageView1 = (ImageView)localViewGroup.findViewById(2131558780);
    ImageView localImageView2 = (ImageView)localViewGroup.findViewById(2131558791);
    TextView localTextView = (TextView)localViewGroup.findViewById(2131558789);
    BankAccountExtended localBankAccountExtended = (BankAccountExtended)this.mAccounts.get(paramInt);
    String str = localBankAccountExtended.getType();
    int i = -1;
    label176:
    label205:
    label224:
    int j;
    switch (str.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        if (localBankAccountExtended.getTypeRes() != 2131166219)
        {
          localTextView.setText(this.mContext.getString(2131165324).toLowerCase());
          paramViewGroup.addView(localViewGroup);
          if (localBankAccountExtended.getAccountDetailsResponse() == null) {
            break label498;
          }
          localImageView1.setVisibility(0);
          j = 2131493046;
          if (AibasStore.getInstance().getCustomerClass() != AibasStore.CustomerClass.CustomerClassRPB) {
            break label508;
          }
          j = 2131493133;
        }
        break;
      }
      break;
    }
    for (;;)
    {
      localImageView1.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130837872, this.mContext.getResources().getColor(j)));
      localImageView1.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AccountsAdapter.this.flipCard(localViewGroup);
        }
      });
      localImageView2.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130837610, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
      localImageView2.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AccountsAdapter.this.flipCard(localViewGroup);
        }
      });
      return localViewGroup;
      if (!str.equals("20")) {
        break;
      }
      i = 0;
      break;
      if (!str.equals("26")) {
        break;
      }
      i = 1;
      break;
      if (!str.equals("30")) {
        break;
      }
      i = 2;
      break;
      if (!str.equals("50")) {
        break;
      }
      i = 3;
      break;
      if (!str.equals("91")) {
        break;
      }
      i = 4;
      break;
      populateCurrentAndSavingAccount(localViewGroup, localBankAccountExtended);
      break label176;
      populateCurrentAndSavingAccount(localViewGroup, localBankAccountExtended);
      break label176;
      populateTimeAccount(localViewGroup, localBankAccountExtended);
      break label176;
      populateLoanAccount(localViewGroup, localBankAccountExtended);
      break label176;
      populateCreditCardAccount(localViewGroup, localBankAccountExtended);
      break label176;
      localTextView.setText(this.mContext.getString(2131165918).toLowerCase());
      break label205;
      label498:
      localImageView1.setVisibility(8);
      break label224;
      label508:
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR) {
        j = 2131492942;
      }
    }
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public void setUpdateDetailsPosition(int paramInt)
  {
    this.mUpdateDetailsPosition = paramInt;
  }
  
  public void setUpdateHoldsPosition(int paramInt)
  {
    this.mUpdateHoldsPosition = paramInt;
  }
}
