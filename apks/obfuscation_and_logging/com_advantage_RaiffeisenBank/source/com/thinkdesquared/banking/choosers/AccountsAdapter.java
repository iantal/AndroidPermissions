package com.thinkdesquared.banking.choosers;

import android.annotation.SuppressLint;
import android.app.Dialog;
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
    paramView = new FlipAnimation(localRelativeLayout2, (RelativeLayout)paramView.findViewById(2131558790));
    if (localRelativeLayout2.getVisibility() == 8) {
      paramView.reverse();
    }
    localRelativeLayout1.startAnimation(paramView);
  }
  
  private String formatAmount(String paramString)
  {
    int i = 0;
    String str = paramString;
    if (paramString.contains("-"))
    {
      i = 1;
      str = paramString.replaceAll("\\D+", "");
    }
    str = DSQHelper.formatAmountString(str, this.mContext);
    paramString = str;
    if (i != 0) {
      paramString = "-" + str;
    }
    return paramString;
  }
  
  private String getShareAccountDetails(AccountDetailsResponse paramAccountDetailsResponse)
  {
    AccountDetailsModel localAccountDetailsModel = paramAccountDetailsResponse.getAccountDetails();
    Object localObject = "";
    if (DSQHelper.isNotEmpty(localAccountDetailsModel.getShareAccountBenefName())) {
      localObject = "" + this.mContext.getString(2131165344) + " : " + localAccountDetailsModel.getShareAccountBenefName() + "\n";
    }
    paramAccountDetailsResponse = (AccountDetailsResponse)localObject;
    if (DSQHelper.isNotEmpty(localAccountDetailsModel.getIBANNumber())) {
      paramAccountDetailsResponse = (String)localObject + this.mContext.getString(2131165636) + " : " + localAccountDetailsModel.getIBANNumber() + "\n";
    }
    localObject = paramAccountDetailsResponse;
    if (localAccountDetailsModel.getCurrency() != null)
    {
      localObject = paramAccountDetailsResponse;
      if (DSQHelper.isNotEmpty(localAccountDetailsModel.getCurrency().getName(this.mContext))) {
        localObject = paramAccountDetailsResponse + this.mContext.getString(2131165424) + " : " + localAccountDetailsModel.getCurrency().getCode() + "\n";
      }
    }
    localObject = (String)localObject + this.mContext.getString(2131165338) + " : " + this.mContext.getString(2131165927);
    paramAccountDetailsResponse = (AccountDetailsResponse)localObject;
    if (DSQHelper.isNotEmpty(localAccountDetailsModel.getRzbSwiftCode())) {
      paramAccountDetailsResponse = (String)localObject + "\n" + this.mContext.getString(2131165327) + " : " + localAccountDetailsModel.getRzbSwiftCode();
    }
    return paramAccountDetailsResponse;
  }
  
  private void populateCreditCardAccount(ViewGroup paramViewGroup, BankAccountExtended paramBankAccountExtended)
  {
    Object localObject1 = (ImageView)paramViewGroup.findViewById(2131558779);
    Object localObject6 = (TextView)paramViewGroup.findViewById(2131558781);
    TextView localTextView3 = (TextView)paramViewGroup.findViewById(2131558782);
    Object localObject3 = (LinearLayout)paramViewGroup.findViewById(2131558783);
    TextView localTextView2 = (TextView)paramViewGroup.findViewById(2131558784);
    Object localObject2 = (TextView)paramViewGroup.findViewById(2131558785);
    Object localObject4 = (LinearLayout)paramViewGroup.findViewById(2131558786);
    Object localObject5 = (TextView)paramViewGroup.findViewById(2131558787);
    TextView localTextView1 = (TextView)paramViewGroup.findViewById(2131558788);
    ((ImageView)localObject1).setImageResource(2130837623);
    ((ImageView)localObject1).setAlpha(10);
    if (this.mIsRetail)
    {
      localObject1 = paramBankAccountExtended.getNicknameOrNumberString();
      ((TextView)localObject6).setText((CharSequence)localObject1);
      localTextView3.setText(paramBankAccountExtended.getAmountWithCurrencyString(this.mContext));
      localObject1 = (RelativeLayout.LayoutParams)localTextView3.getLayoutParams();
      if (!this.mContext.getResources().getBoolean(2131296263)) {
        break label641;
      }
      ((RelativeLayout.LayoutParams)localObject1).addRule(15);
      label172:
      ((LinearLayout)localObject3).setVisibility(0);
      localTextView2.setText(this.mContext.getString(2131165843));
      ((LinearLayout)localObject4).setVisibility(0);
      ((TextView)localObject5).setText(this.mContext.getString(2131165720).toLowerCase());
      if (paramBankAccountExtended.getAccountDetailsResponse() == null) {
        break label666;
      }
      localObject1 = paramBankAccountExtended.getAccountDetailsResponse();
      localTextView1.setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject1).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject1).getAccountDetails().getMinPaymentAmount()) }));
      if (!DSQHelper.isEmpty(((AccountDetailsResponse)localObject1).getAccountDetails().getNextPaymentDate())) {
        break label651;
      }
      ((TextView)localObject2).setText("-");
    }
    for (;;)
    {
      if (paramBankAccountExtended.getAccountDetailsResponse() != null)
      {
        paramBankAccountExtended = paramBankAccountExtended.getAccountDetailsResponse();
        localObject2 = (LinearLayout)paramViewGroup.findViewById(2131558796);
        localTextView1 = (TextView)paramViewGroup.findViewById(2131558798);
        localObject3 = (TextView)paramViewGroup.findViewById(2131558799);
        localTextView2 = (TextView)paramViewGroup.findViewById(2131558801);
        localObject4 = (TextView)paramViewGroup.findViewById(2131558802);
        localObject5 = (LinearLayout)paramViewGroup.findViewById(2131558803);
        localObject1 = (TextView)paramViewGroup.findViewById(2131558805);
        paramViewGroup = (TextView)paramViewGroup.findViewById(2131558806);
        ((LinearLayout)localObject2).setVisibility(0);
        localObject6 = (RelativeLayout.LayoutParams)((LinearLayout)localObject2).getLayoutParams();
        ((RelativeLayout.LayoutParams)localObject6).addRule(1, 2131558791);
        ((RelativeLayout.LayoutParams)localObject6).setMargins(0, ((RelativeLayout.LayoutParams)localObject6).topMargin, ((RelativeLayout.LayoutParams)localObject6).rightMargin, ((RelativeLayout.LayoutParams)localObject6).bottomMargin);
        localTextView1.setText(this.mContext.getString(2131166291, new Object[] { paramBankAccountExtended.getAccountDetails().getCurrency(), formatAmount(paramBankAccountExtended.getAccountDetails().getLastMonthBalance()) }));
        ((TextView)localObject3).setText(2131165667);
        localTextView2.setText(this.mContext.getString(2131166291, new Object[] { paramBankAccountExtended.getAccountDetails().getCurrency(), formatAmount(paramBankAccountExtended.getAccountDetails().getLastPaymentAmount()) }));
        ((TextView)localObject4).setText(2131165882);
        ((LinearLayout)localObject5).setVisibility(0);
        localObject2 = (RelativeLayout.LayoutParams)((LinearLayout)localObject2).getLayoutParams();
        ((RelativeLayout.LayoutParams)localObject2).setMargins(0, ((RelativeLayout.LayoutParams)localObject2).topMargin, ((RelativeLayout.LayoutParams)localObject2).rightMargin, ((RelativeLayout.LayoutParams)localObject2).bottomMargin);
        ((TextView)localObject1).setText(this.mContext.getString(2131166291, new Object[] { paramBankAccountExtended.getAccountDetails().getCurrency(), formatAmount(paramBankAccountExtended.getAccountDetails().getCreditLimitApproved()) }));
        paramViewGroup.setText(2131165420);
      }
      return;
      localObject1 = paramBankAccountExtended.getCreditCardGenericProductName();
      break;
      label641:
      ((RelativeLayout.LayoutParams)localObject1).addRule(3, 2131558781);
      break label172;
      label651:
      ((TextView)localObject2).setText(((AccountDetailsResponse)localObject1).getAccountDetails().getNextPaymentDate());
      continue;
      label666:
      ((TextView)localObject2).setText("-");
      localTextView1.setText("-");
    }
  }
  
  private void populateCurrentAndSavingAccount(ViewGroup paramViewGroup, BankAccountExtended paramBankAccountExtended)
  {
    Object localObject3 = (ImageView)paramViewGroup.findViewById(2131558779);
    Object localObject4 = (TextView)paramViewGroup.findViewById(2131558781);
    Object localObject5 = (TextView)paramViewGroup.findViewById(2131558782);
    Object localObject1 = (LinearLayout)paramViewGroup.findViewById(2131558783);
    Object localObject2 = (TextView)paramViewGroup.findViewById(2131558784);
    TextView localTextView1 = (TextView)paramViewGroup.findViewById(2131558785);
    int i;
    if (paramBankAccountExtended.getTypeRes() == 2131166218)
    {
      i = 2130837624;
      ((ImageView)localObject3).setImageResource(i);
      ((ImageView)localObject3).setAlpha(10);
      ((TextView)localObject4).setText(paramBankAccountExtended.getNicknameOrNumberString());
      ((TextView)localObject5).setText(paramBankAccountExtended.getAmountWithCurrencyString(this.mContext));
      localObject3 = (RelativeLayout.LayoutParams)((TextView)localObject5).getLayoutParams();
      if (!this.mContext.getResources().getBoolean(2131296263)) {
        break label753;
      }
      ((RelativeLayout.LayoutParams)localObject3).addRule(15);
    }
    for (;;)
    {
      if (paramBankAccountExtended.getAccountDetailsResponse() != null)
      {
        localObject3 = paramBankAccountExtended.getAccountDetailsResponse();
        if ((DSQHelper.isNotEmpty(((AccountDetailsResponse)localObject3).getAccountDetails().getHoldAmount())) && (checkZeroHolds(((AccountDetailsResponse)localObject3).getAccountDetails().getHoldAmount())))
        {
          ((LinearLayout)localObject1).setVisibility(0);
          localTextView1.setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject3).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject3).getAccountDetails().getHoldAmount()) }));
          ((TextView)localObject2).setText(this.mContext.getString(2131166127).toLowerCase());
        }
      }
      if (paramBankAccountExtended.getAccountDetailsResponse() != null)
      {
        localObject1 = paramBankAccountExtended.getAccountDetailsResponse();
        localObject2 = (LinearLayout)paramViewGroup.findViewById(2131558793);
        localTextView1 = (TextView)paramViewGroup.findViewById(2131558794);
        localObject3 = (ImageView)paramViewGroup.findViewById(2131558792);
        localObject4 = paramViewGroup.findViewById(2131558678);
        localObject5 = (LinearLayout)paramViewGroup.findViewById(2131558796);
        TextView localTextView2 = (TextView)paramViewGroup.findViewById(2131558798);
        TextView localTextView3 = (TextView)paramViewGroup.findViewById(2131558799);
        TextView localTextView4 = (TextView)paramViewGroup.findViewById(2131558801);
        TextView localTextView5 = (TextView)paramViewGroup.findViewById(2131558802);
        ((LinearLayout)localObject2).setVisibility(0);
        localTextView1.setText(((AccountDetailsResponse)localObject1).getAccountDetails().getIBANNumber());
        ((View)localObject4).setVisibility(0);
        ((ImageView)localObject3).setVisibility(0);
        ((ImageView)localObject3).setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130838432, DSQStylist.fetchThemedResource(this.mContext, 2130772073)));
        ((ImageView)localObject3).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountsAdapter.this.showShareDialog(this.val$accountDetailsResponse);
          }
        });
        ((LinearLayout)localObject5).setVisibility(0);
        localTextView2.setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject1).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject1).getAccountDetails().getLedgerBalance()) }));
        localTextView3.setText(2131165425);
        localTextView4.setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject1).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject1).getAccountDetails().getHoldAmount()) }));
        localTextView5.setText(2131166127);
        if (paramBankAccountExtended.getTypeRes() == 2131166218)
        {
          paramBankAccountExtended = (LinearLayout)paramViewGroup.findViewById(2131558803);
          localObject2 = (TextView)paramViewGroup.findViewById(2131558805);
          localTextView1 = (TextView)paramViewGroup.findViewById(2131558806);
          localObject3 = (TextView)paramViewGroup.findViewById(2131558808);
          paramViewGroup = (TextView)paramViewGroup.findViewById(2131558809);
          paramBankAccountExtended.setVisibility(0);
          ((TextView)localObject2).setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject1).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject1).getAccountDetails().getOverdraftLimit()) }));
          localTextView1.setText(2131165883);
          ((TextView)localObject3).setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject1).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject1).getAccountDetails().getUsedOverdraftLimit()) }));
          paramViewGroup.setText(2131166180);
        }
      }
      return;
      i = 2130837634;
      break;
      label753:
      ((RelativeLayout.LayoutParams)localObject3).addRule(3, 2131558781);
    }
  }
  
  private void populateLoanAccount(ViewGroup paramViewGroup, BankAccountExtended paramBankAccountExtended)
  {
    Object localObject6 = (ImageView)paramViewGroup.findViewById(2131558779);
    TextView localTextView2 = (TextView)paramViewGroup.findViewById(2131558781);
    Object localObject7 = (TextView)paramViewGroup.findViewById(2131558782);
    Object localObject3 = (LinearLayout)paramViewGroup.findViewById(2131558783);
    Object localObject4 = (TextView)paramViewGroup.findViewById(2131558784);
    Object localObject1 = (TextView)paramViewGroup.findViewById(2131558785);
    Object localObject5 = (LinearLayout)paramViewGroup.findViewById(2131558786);
    TextView localTextView1 = (TextView)paramViewGroup.findViewById(2131558787);
    Object localObject2 = (TextView)paramViewGroup.findViewById(2131558788);
    ((ImageView)localObject6).setImageResource(2130837629);
    ((ImageView)localObject6).setAlpha(10);
    localTextView2.setText(paramBankAccountExtended.getNicknameOrNumberString());
    ((TextView)localObject7).setText(paramBankAccountExtended.getAmountWithCurrencyString(this.mContext));
    localObject6 = (RelativeLayout.LayoutParams)((TextView)localObject7).getLayoutParams();
    if (this.mContext.getResources().getBoolean(2131296263))
    {
      ((RelativeLayout.LayoutParams)localObject6).addRule(15);
      ((LinearLayout)localObject3).setVisibility(0);
      ((TextView)localObject4).setText(this.mContext.getString(2131165843));
      ((LinearLayout)localObject5).setVisibility(0);
      localTextView1.setText(this.mContext.getString(2131165842).toLowerCase());
      if (paramBankAccountExtended.getAccountDetailsResponse() == null) {
        break label744;
      }
      localObject3 = paramBankAccountExtended.getAccountDetailsResponse();
      ((TextView)localObject2).setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject3).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject3).getAccountDetails().getNextPaymentAmount()) }));
      if (!DSQHelper.isEmpty(((AccountDetailsResponse)localObject3).getAccountDetails().getNextPaymentDate())) {
        break label729;
      }
      ((TextView)localObject1).setText("-");
    }
    for (;;)
    {
      if (paramBankAccountExtended.getAccountDetailsResponse() != null)
      {
        localObject1 = paramBankAccountExtended.getAccountDetailsResponse();
        localObject2 = (LinearLayout)paramViewGroup.findViewById(2131558793);
        localObject3 = (TextView)paramViewGroup.findViewById(2131558795);
        localObject4 = (TextView)paramViewGroup.findViewById(2131558794);
        localObject5 = paramViewGroup.findViewById(2131558678);
        ((LinearLayout)localObject2).setVisibility(0);
        ((TextView)localObject4).setText(paramBankAccountExtended.getNumber());
        ((TextView)localObject3).setText(this.mContext.getString(2131165332));
        ((View)localObject5).setVisibility(0);
        localObject4 = (LinearLayout)paramViewGroup.findViewById(2131558796);
        localObject5 = (TextView)paramViewGroup.findViewById(2131558798);
        localTextView1 = (TextView)paramViewGroup.findViewById(2131558799);
        localObject6 = (TextView)paramViewGroup.findViewById(2131558801);
        localTextView2 = (TextView)paramViewGroup.findViewById(2131558802);
        localObject7 = (LinearLayout)paramViewGroup.findViewById(2131558803);
        paramBankAccountExtended = (TextView)paramViewGroup.findViewById(2131558805);
        localObject2 = (TextView)paramViewGroup.findViewById(2131558806);
        localObject3 = (TextView)paramViewGroup.findViewById(2131558808);
        paramViewGroup = (TextView)paramViewGroup.findViewById(2131558809);
        ((LinearLayout)localObject4).setVisibility(0);
        RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)((LinearLayout)localObject4).getLayoutParams();
        localLayoutParams.addRule(1, 2131558791);
        localLayoutParams.setMargins(0, localLayoutParams.topMargin, localLayoutParams.rightMargin, localLayoutParams.bottomMargin);
        ((TextView)localObject5).setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject1).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject1).getAccountDetails().getOverduePayments()) }));
        localTextView1.setText(2131165884);
        ((TextView)localObject6).setText(((AccountDetailsResponse)localObject1).getAccountDetails().getInterestRate(this.mContext) + " %");
        localTextView2.setText(2131165647);
        ((LinearLayout)localObject7).setVisibility(0);
        localObject4 = (RelativeLayout.LayoutParams)((LinearLayout)localObject4).getLayoutParams();
        ((RelativeLayout.LayoutParams)localObject4).setMargins(0, ((RelativeLayout.LayoutParams)localObject4).topMargin, ((RelativeLayout.LayoutParams)localObject4).rightMargin, ((RelativeLayout.LayoutParams)localObject4).bottomMargin);
        paramBankAccountExtended.setText(((AccountDetailsResponse)localObject1).getAccountDetails().getInterestPaymentAccount());
        ((TextView)localObject2).setText(2131165890);
        ((TextView)localObject3).setText(((AccountDetailsResponse)localObject1).getAccountDetails().getLoanMaturityDate());
        paramViewGroup.setText(2131165561);
      }
      return;
      ((RelativeLayout.LayoutParams)localObject6).addRule(3, 2131558781);
      break;
      label729:
      ((TextView)localObject1).setText(((AccountDetailsResponse)localObject3).getAccountDetails().getNextPaymentDate());
      continue;
      label744:
      ((TextView)localObject1).setText("-");
      ((TextView)localObject2).setText("-");
    }
  }
  
  private void populateTimeAccount(ViewGroup paramViewGroup, BankAccountExtended paramBankAccountExtended)
  {
    Object localObject6 = (ImageView)paramViewGroup.findViewById(2131558779);
    TextView localTextView2 = (TextView)paramViewGroup.findViewById(2131558781);
    Object localObject7 = (TextView)paramViewGroup.findViewById(2131558782);
    Object localObject3 = (LinearLayout)paramViewGroup.findViewById(2131558783);
    Object localObject4 = (TextView)paramViewGroup.findViewById(2131558784);
    Object localObject1 = (TextView)paramViewGroup.findViewById(2131558785);
    Object localObject5 = (LinearLayout)paramViewGroup.findViewById(2131558786);
    TextView localTextView1 = (TextView)paramViewGroup.findViewById(2131558787);
    Object localObject2 = (TextView)paramViewGroup.findViewById(2131558788);
    ((ImageView)localObject6).setImageResource(2130837635);
    ((ImageView)localObject6).setAlpha(10);
    localTextView2.setText(paramBankAccountExtended.getNicknameOrNumberString());
    ((TextView)localObject7).setText(paramBankAccountExtended.getAmountWithCurrencyString(this.mContext));
    localObject6 = (RelativeLayout.LayoutParams)((TextView)localObject7).getLayoutParams();
    if (this.mContext.getResources().getBoolean(2131296263))
    {
      ((RelativeLayout.LayoutParams)localObject6).addRule(15);
      ((LinearLayout)localObject3).setVisibility(0);
      ((TextView)localObject4).setText(this.mContext.getString(2131165843));
      ((LinearLayout)localObject5).setVisibility(0);
      localTextView1.setText(this.mContext.getString(2131165891).toLowerCase());
      if (paramBankAccountExtended.getAccountDetailsResponse() == null) {
        break label775;
      }
      localObject3 = paramBankAccountExtended.getAccountDetailsResponse();
      ((TextView)localObject2).setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject3).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject3).getAccountDetails().getNextPaymentAmount()) }));
      if (!DSQHelper.isEmpty(((AccountDetailsResponse)localObject3).getAccountDetails().getNextPaymentDate())) {
        break label760;
      }
      ((TextView)localObject1).setText("-");
    }
    for (;;)
    {
      if (paramBankAccountExtended.getAccountDetailsResponse() != null)
      {
        localObject1 = paramBankAccountExtended.getAccountDetailsResponse();
        localObject2 = (LinearLayout)paramViewGroup.findViewById(2131558793);
        localObject3 = (TextView)paramViewGroup.findViewById(2131558795);
        localObject4 = (TextView)paramViewGroup.findViewById(2131558794);
        localObject5 = paramViewGroup.findViewById(2131558678);
        ((LinearLayout)localObject2).setVisibility(0);
        ((TextView)localObject4).setText(paramBankAccountExtended.getNumber());
        ((TextView)localObject3).setText(this.mContext.getString(2131165332));
        ((View)localObject5).setVisibility(0);
        localObject4 = (LinearLayout)paramViewGroup.findViewById(2131558796);
        localObject5 = (TextView)paramViewGroup.findViewById(2131558798);
        localTextView1 = (TextView)paramViewGroup.findViewById(2131558799);
        localObject6 = (TextView)paramViewGroup.findViewById(2131558801);
        localTextView2 = (TextView)paramViewGroup.findViewById(2131558802);
        localObject7 = (LinearLayout)paramViewGroup.findViewById(2131558803);
        paramBankAccountExtended = (TextView)paramViewGroup.findViewById(2131558805);
        localObject2 = (TextView)paramViewGroup.findViewById(2131558806);
        localObject3 = (TextView)paramViewGroup.findViewById(2131558808);
        paramViewGroup = (TextView)paramViewGroup.findViewById(2131558809);
        ((LinearLayout)localObject4).setVisibility(0);
        RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)((LinearLayout)localObject4).getLayoutParams();
        localLayoutParams.addRule(1, 2131558791);
        localLayoutParams.setMargins(0, localLayoutParams.topMargin, localLayoutParams.rightMargin, localLayoutParams.bottomMargin);
        ((TextView)localObject5).setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject1).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject1).getAccountDetails().getInterestPaidYTD()) }));
        localTextView1.setText(2131165645);
        ((TextView)localObject6).setText(this.mContext.getString(2131166291, new Object[] { ((AccountDetailsResponse)localObject1).getAccountDetails().getCurrency(), formatAmount(((AccountDetailsResponse)localObject1).getAccountDetails().getInterestWithheldYTD()) }));
        localTextView2.setText(2131165648);
        ((LinearLayout)localObject7).setVisibility(0);
        localObject4 = (RelativeLayout.LayoutParams)((LinearLayout)localObject4).getLayoutParams();
        ((RelativeLayout.LayoutParams)localObject4).setMargins(0, ((RelativeLayout.LayoutParams)localObject4).topMargin, ((RelativeLayout.LayoutParams)localObject4).rightMargin, ((RelativeLayout.LayoutParams)localObject4).bottomMargin);
        paramBankAccountExtended.setText(((AccountDetailsResponse)localObject1).getAccountDetails().getInterestRate(this.mContext) + " %");
        ((TextView)localObject2).setText(2131165647);
        ((TextView)localObject3).setText(((AccountDetailsResponse)localObject1).getAccountDetails().getNextExpirationDate());
        paramViewGroup.setText(2131165703);
      }
      return;
      ((RelativeLayout.LayoutParams)localObject6).addRule(3, 2131558781);
      break;
      label760:
      ((TextView)localObject1).setText(((AccountDetailsResponse)localObject3).getAccountDetails().getNextPaymentDate());
      continue;
      label775:
      ((TextView)localObject1).setText("-");
      ((TextView)localObject2).setText("-");
    }
  }
  
  @SuppressLint({"NewApi"})
  private void showShareDialog(final AccountDetailsResponse paramAccountDetailsResponse)
  {
    if (paramAccountDetailsResponse != null)
    {
      Object localObject = LayoutInflater.from(this.mContext).inflate(2130903234, null);
      TextView localTextView1 = (TextView)((View)localObject).findViewById(2131558960);
      TextView localTextView2 = (TextView)((View)localObject).findViewById(2131558961);
      TextView localTextView3 = (TextView)((View)localObject).findViewById(2131558962);
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.mContext);
      localBuilder.setView((View)localObject);
      localObject = localBuilder.create();
      ((AlertDialog)localObject).show();
      DSQHelper.resizeAlertDialogToContentWidthForTablets(this.mContext, (Dialog)localObject);
      localTextView1.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent("android.intent.action.VIEW");
          paramAnonymousView.setData(Uri.parse("sms:"));
          paramAnonymousView.putExtra("sms_body", AccountsAdapter.this.getShareAccountDetails(paramAccountDetailsResponse));
          AccountsAdapter.this.mContext.startActivity(Intent.createChooser(paramAnonymousView, AccountsAdapter.this.mContext.getString(2131165994)));
          this.val$dialog.dismiss();
        }
      });
      localTextView2.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent("android.intent.action.SENDTO");
          paramAnonymousView.setData(Uri.parse("mailto:"));
          paramAnonymousView.putExtra("android.intent.extra.SUBJECT", AccountsAdapter.this.mContext.getString(2131165993));
          paramAnonymousView.putExtra("android.intent.extra.TEXT", AccountsAdapter.this.getShareAccountDetails(paramAccountDetailsResponse));
          AccountsAdapter.this.mContext.startActivity(Intent.createChooser(paramAnonymousView, AccountsAdapter.this.mContext.getString(2131165992)));
          this.val$dialog.dismiss();
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
            this.val$dialog.dismiss();
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
    do
    {
      return -1;
      paramObject = (ViewGroup)paramObject;
    } while ((!paramObject.getTag().equals(Integer.valueOf(this.mUpdateDetailsPosition))) && (!paramObject.getTag().equals(Integer.valueOf(this.mUpdateHoldsPosition))));
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
    paramInt = -1;
    switch (str.hashCode())
    {
    default: 
      switch (paramInt)
      {
      default: 
        label176:
        if (localBankAccountExtended.getTypeRes() != 2131166219)
        {
          localTextView.setText(this.mContext.getString(2131165324).toLowerCase());
          label205:
          paramViewGroup.addView(localViewGroup);
          if (localBankAccountExtended.getAccountDetailsResponse() == null) {
            break label490;
          }
          localImageView1.setVisibility(0);
          label224:
          paramInt = 2131493046;
          if (AibasStore.getInstance().getCustomerClass() != AibasStore.CustomerClass.CustomerClassRPB) {
            break label500;
          }
          paramInt = 2131493133;
        }
        break;
      }
      break;
    }
    for (;;)
    {
      localImageView1.setImageDrawable(new DSQBitmap(this.mContext).paintDrawableRes(2130837872, this.mContext.getResources().getColor(paramInt)));
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
      paramInt = 0;
      break;
      if (!str.equals("26")) {
        break;
      }
      paramInt = 1;
      break;
      if (!str.equals("30")) {
        break;
      }
      paramInt = 2;
      break;
      if (!str.equals("50")) {
        break;
      }
      paramInt = 3;
      break;
      if (!str.equals("91")) {
        break;
      }
      paramInt = 4;
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
      label490:
      localImageView1.setVisibility(8);
      break label224;
      label500:
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR) {
        paramInt = 2131492942;
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
