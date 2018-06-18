package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.ToggleButton;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositAcceptanceModel;
import java.math.BigDecimal;
import java.text.ParseException;

public class OpenTermDepositAcceptanceActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  public OpenTermDepositAcceptanceActivity() {}
  
  private void a(BaseAccountModel paramBaseAccountModel, TermDepositAcceptanceModel paramTermDepositAcceptanceModel, LayoutInflater paramLayoutInflater, LinearLayout paramLinearLayout)
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    localLayoutParams.setMargins(0, 0, 0, at.spardat.bcrmobile.e.d.a(this, new int[] { 5 })[0]);
    View localView = paramLayoutInflater.inflate(2130903176, null);
    String str2;
    String str3;
    String str4;
    if (paramBaseAccountModel.getAccountType() == at.spardat.bcrmobile.b.a.c.DEP)
    {
      String str1 = paramBaseAccountModel.getAccountCurrency();
      str2 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), paramBaseAccountModel.getAccountSaldo().trim(), str1, false);
      str3 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), paramTermDepositAcceptanceModel.getDepositAmount().trim(), str1, false);
      str4 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), ((SavingAccountModel)paramBaseAccountModel).getAccountBalanceLimit().trim(), str1, false);
      if ((at.spardat.bcrmobile.e.d.a(str2)) || (at.spardat.bcrmobile.e.d.a(str3)) || (at.spardat.bcrmobile.e.d.a(str4))) {}
    }
    try
    {
      BigDecimal localBigDecimal1 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), str2, paramBaseAccountModel.getAccountCurrency());
      BigDecimal localBigDecimal2 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), str3, paramBaseAccountModel.getAccountCurrency());
      BigDecimal localBigDecimal3 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), str4, paramBaseAccountModel.getAccountCurrency());
      if (localBigDecimal1.doubleValue() - localBigDecimal2.doubleValue() < localBigDecimal3.doubleValue())
      {
        TextView localTextView = (TextView)localView.findViewById(2131427891);
        localTextView.setText(2131165505);
        localTextView.setVisibility(0);
      }
      ((TextView)localView.findViewById(2131427892).findViewById(2131427893)).setText(2131165474);
      ((TextView)localView.findViewById(2131427892).findViewById(2131427894)).setText(paramTermDepositAcceptanceModel.getDepositName());
      ((TextView)localView.findViewById(2131427895).findViewById(2131427896)).setText(2131165881);
      ((TextView)localView.findViewById(2131427895).findViewById(2131427897)).setText(paramTermDepositAcceptanceModel.getTypeOfDeposit());
      localView.findViewById(2131427898).setVisibility(8);
      localView.findViewById(2131427899).setVisibility(8);
      paramLinearLayout.addView(localView, localLayoutParams);
      return;
    }
    catch (ParseException localParseException)
    {
      for (;;)
      {
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.ERROR, OpenTermDepositAcceptanceActivity.class.getName(), "configureDepositNameView() " + localParseException);
        }
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
    View localView1 = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
    BaseAccountModel localBaseAccountModel = (BaseAccountModel)this.a.a("payer_account_model");
    TermDepositAcceptanceModel localTermDepositAcceptanceModel;
    LayoutInflater localLayoutInflater;
    LinearLayout localLinearLayout;
    LinearLayout.LayoutParams localLayoutParams3;
    View localView4;
    View localView5;
    View localView6;
    if (localBaseAccountModel != null)
    {
      a(localBaseAccountModel);
      TextView localTextView1 = (TextView)findViewById(2131427393);
      localTextView1.setText(2131165748);
      localTextView1.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, localBaseAccountModel));
      localTermDepositAcceptanceModel = (TermDepositAcceptanceModel)this.a.a("TERM_DEPOSIT_ACCEPTANCE_MODEL");
      if (localTermDepositAcceptanceModel != null)
      {
        localLayoutInflater = LayoutInflater.from(this);
        localLinearLayout = (LinearLayout)localView1.findViewById(2131427404);
        a(localBaseAccountModel, localTermDepositAcceptanceModel, localLayoutInflater, localLinearLayout);
        LinearLayout.LayoutParams localLayoutParams1 = new LinearLayout.LayoutParams(-1, -2);
        int[] arrayOfInt1 = at.spardat.bcrmobile.e.d.a(this, new int[] { 5 });
        localLayoutParams1.setMargins(0, arrayOfInt1[0], 0, arrayOfInt1[0]);
        View localView2 = localLayoutInflater.inflate(2130903176, null);
        ((TextView)localView2.findViewById(2131427892).findViewById(2131427894)).setText(localTermDepositAcceptanceModel.getTermPeriod());
        ((TextView)localView2.findViewById(2131427895).findViewById(2131427897)).setText(localTermDepositAcceptanceModel.getDepositFeeding());
        ((TextView)localView2.findViewById(2131427899).findViewById(2131427901)).setText(localTermDepositAcceptanceModel.getTypeOfInterest());
        localLinearLayout.addView(localView2, localLayoutParams1);
        LinearLayout.LayoutParams localLayoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        int[] arrayOfInt2 = at.spardat.bcrmobile.e.d.a(this, new int[] { 5 });
        localLayoutParams2.setMargins(0, arrayOfInt2[0], 0, arrayOfInt2[0]);
        View localView3 = localLayoutInflater.inflate(2130903176, null);
        ((TextView)localView3.findViewById(2131427892).findViewById(2131427893)).setText(2131165472);
        TextView localTextView2 = (TextView)localView3.findViewById(2131427892).findViewById(2131427894);
        Object[] arrayOfObject1 = new Object[3];
        arrayOfObject1[0] = at.spardat.bcrmobile.e.d.a(getApplicationContext(), localTermDepositAcceptanceModel.getDepositAmount(), localBaseAccountModel.getAccountCurrency(), true);
        arrayOfObject1[1] = " ";
        arrayOfObject1[2] = localBaseAccountModel.getAccountCurrency();
        localTextView2.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject1));
        ((TextView)localView3.findViewById(2131427895).findViewById(2131427896)).setText(2131165655);
        TextView localTextView3 = (TextView)localView3.findViewById(2131427895).findViewById(2131427897);
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = localTermDepositAcceptanceModel.getInterestRate();
        arrayOfObject2[1] = "%";
        localTextView3.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject2));
        localView3.findViewById(2131427899).findViewById(2131427900).setVisibility(8);
        TextView localTextView4 = (TextView)localView3.findViewById(2131427899).findViewById(2131427901);
        localTextView4.setText(localTermDepositAcceptanceModel.getInfoText());
        localTextView4.setTextColor(android.support.v4.content.a.b(this, 2131296281));
        localLinearLayout.addView(localView3, localLayoutParams2);
        localLayoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        int[] arrayOfInt3 = at.spardat.bcrmobile.e.d.a(this, new int[] { 5 });
        localLayoutParams3.setMargins(0, arrayOfInt3[0], 0, arrayOfInt3[0]);
        localView4 = localLayoutInflater.inflate(2130903171, null);
        ToggleButton localToggleButton1 = (ToggleButton)localView4.findViewById(2131427859).findViewById(2131427860);
        localToggleButton1.setChecked(localTermDepositAcceptanceModel.getRollOver().booleanValue());
        localToggleButton1.setEnabled(false);
        localView5 = localView4.findViewById(2131427862);
        if (!localToggleButton1.isChecked()) {
          break label985;
        }
        localView4.findViewById(2131427861).setVisibility(8);
        localView5.setVisibility(8);
        ToggleButton localToggleButton2 = (ToggleButton)localView4.findViewById(2131427864).findViewById(2131427865);
        localToggleButton2.setChecked(localTermDepositAcceptanceModel.getInterestCapitalization().booleanValue());
        localToggleButton2.setEnabled(false);
        localView6 = localView4.findViewById(2131427867);
        if (!localToggleButton2.isChecked()) {
          break label1007;
        }
        localView4.findViewById(2131427866).setVisibility(8);
        localView6.setVisibility(8);
      }
    }
    for (;;)
    {
      localLinearLayout.addView(localView4, localLayoutParams3);
      LinearLayout.LayoutParams localLayoutParams4 = new LinearLayout.LayoutParams(-1, -2);
      localLayoutParams4.setMargins(0, at.spardat.bcrmobile.e.d.a(this, new int[] { 5 })[0], 0, 0);
      View localView7 = localLayoutInflater.inflate(2130903175, null);
      final ToggleButton localToggleButton3 = (ToggleButton)localView7.findViewById(2131427889);
      TextView localTextView5 = (TextView)localView7.findViewById(2131427890);
      Object[] arrayOfObject3 = new Object[7];
      arrayOfObject3[0] = getString(2131165643);
      arrayOfObject3[1] = " ";
      arrayOfObject3[2] = "<u>";
      arrayOfObject3[3] = getString(2131165856);
      arrayOfObject3[4] = "</u>";
      arrayOfObject3[5] = " ";
      arrayOfObject3[6] = getString(2131165865);
      at.spardat.bcrmobile.e.d.a(this, localTextView5, Html.fromHtml(at.spardat.bcrmobile.e.d.a(arrayOfObject3)), 2131165859, false, false);
      localLinearLayout.addView(localView7, localLayoutParams4);
      final ScrollView localScrollView = (ScrollView)findViewById(2131427410);
      final TextView localTextView6 = (TextView)localView1.findViewById(2131427372);
      ((Button)localView1.findViewById(2131427406)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (localToggleButton3.isChecked())
          {
            localTextView6.setVisibility(8);
            Intent localIntent = new Intent(OpenTermDepositAcceptanceActivity.this, PaymentAuthorizationActivity.class);
            OpenTermDepositAcceptanceActivity.a(OpenTermDepositAcceptanceActivity.this, true);
            OpenTermDepositAcceptanceActivity.this.startActivity(localIntent);
            return;
          }
          localTextView6.setText(2131165488);
          localTextView6.setVisibility(0);
          localScrollView.fullScroll(33);
        }
      });
      return;
      label985:
      ((TextView)localView5.findViewById(2131427863)).setText(localTermDepositAcceptanceModel.getAccountForPrincipalPayment());
      break;
      label1007:
      ((TextView)localView6.findViewById(2131427868)).setText(localTermDepositAcceptanceModel.getAccountForInterestPayment());
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    this.a.c("TERM_DEPOSIT_ACCEPTANCE_MODEL");
  }
}
