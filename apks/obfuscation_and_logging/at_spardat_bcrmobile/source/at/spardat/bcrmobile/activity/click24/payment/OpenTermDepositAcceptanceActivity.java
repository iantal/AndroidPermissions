package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903176, null);
    String str;
    Object localObject2;
    Object localObject1;
    if (paramBaseAccountModel.getAccountType() == at.spardat.bcrmobile.b.a.c.DEP)
    {
      str = paramBaseAccountModel.getAccountCurrency();
      localObject2 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), paramBaseAccountModel.getAccountSaldo().trim(), str, false);
      localObject1 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), paramTermDepositAcceptanceModel.getDepositAmount().trim(), str, false);
      str = at.spardat.bcrmobile.e.d.a(getApplicationContext(), ((SavingAccountModel)paramBaseAccountModel).getAccountBalanceLimit().trim(), str, false);
      if ((at.spardat.bcrmobile.e.d.a((String)localObject2)) || (at.spardat.bcrmobile.e.d.a((String)localObject1)) || (at.spardat.bcrmobile.e.d.a(str))) {}
    }
    try
    {
      localObject2 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), (String)localObject2, paramBaseAccountModel.getAccountCurrency());
      localObject1 = at.spardat.bcrmobile.e.d.a(getApplicationContext(), (String)localObject1, paramBaseAccountModel.getAccountCurrency());
      paramBaseAccountModel = at.spardat.bcrmobile.e.d.a(getApplicationContext(), str, paramBaseAccountModel.getAccountCurrency());
      if (((BigDecimal)localObject2).doubleValue() - ((BigDecimal)localObject1).doubleValue() < paramBaseAccountModel.doubleValue())
      {
        paramBaseAccountModel = (TextView)paramLayoutInflater.findViewById(2131427891);
        paramBaseAccountModel.setText(2131165505);
        paramBaseAccountModel.setVisibility(0);
      }
      ((TextView)paramLayoutInflater.findViewById(2131427892).findViewById(2131427893)).setText(2131165474);
      ((TextView)paramLayoutInflater.findViewById(2131427892).findViewById(2131427894)).setText(paramTermDepositAcceptanceModel.getDepositName());
      ((TextView)paramLayoutInflater.findViewById(2131427895).findViewById(2131427896)).setText(2131165881);
      ((TextView)paramLayoutInflater.findViewById(2131427895).findViewById(2131427897)).setText(paramTermDepositAcceptanceModel.getTypeOfDeposit());
      paramLayoutInflater.findViewById(2131427898).setVisibility(8);
      paramLayoutInflater.findViewById(2131427899).setVisibility(8);
      paramLinearLayout.addView(paramLayoutInflater, localLayoutParams);
      return;
    }
    catch (ParseException paramBaseAccountModel)
    {
      for (;;)
      {
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.ERROR, OpenTermDepositAcceptanceActivity.class.getName(), "configureDepositNameView() " + paramBaseAccountModel);
        }
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    paramBundle = (RelativeLayout)findViewById(2131427412);
    paramBundle = LayoutInflater.from(this).inflate(2130903055, paramBundle, true);
    Object localObject4 = (BaseAccountModel)this.a.a("payer_account_model");
    Object localObject1;
    Object localObject3;
    Object localObject2;
    Object localObject5;
    View localView;
    if (localObject4 != null)
    {
      a((BaseAccountModel)localObject4);
      localObject1 = (TextView)findViewById(2131427393);
      ((TextView)localObject1).setText(2131165748);
      ((TextView)localObject1).setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, (BaseAccountModel)localObject4));
      localObject3 = (TermDepositAcceptanceModel)this.a.a("TERM_DEPOSIT_ACCEPTANCE_MODEL");
      if (localObject3 != null)
      {
        localObject2 = LayoutInflater.from(this);
        localObject1 = (LinearLayout)paramBundle.findViewById(2131427404);
        a((BaseAccountModel)localObject4, (TermDepositAcceptanceModel)localObject3, (LayoutInflater)localObject2, (LinearLayout)localObject1);
        localObject5 = new LinearLayout.LayoutParams(-1, -2);
        Object localObject6 = at.spardat.bcrmobile.e.d.a(this, new int[] { 5 });
        ((LinearLayout.LayoutParams)localObject5).setMargins(0, localObject6[0], 0, localObject6[0]);
        localObject6 = ((LayoutInflater)localObject2).inflate(2130903176, null);
        ((TextView)((View)localObject6).findViewById(2131427892).findViewById(2131427894)).setText(((TermDepositAcceptanceModel)localObject3).getTermPeriod());
        ((TextView)((View)localObject6).findViewById(2131427895).findViewById(2131427897)).setText(((TermDepositAcceptanceModel)localObject3).getDepositFeeding());
        ((TextView)((View)localObject6).findViewById(2131427899).findViewById(2131427901)).setText(((TermDepositAcceptanceModel)localObject3).getTypeOfInterest());
        ((LinearLayout)localObject1).addView((View)localObject6, (ViewGroup.LayoutParams)localObject5);
        localObject5 = new LinearLayout.LayoutParams(-1, -2);
        localObject6 = at.spardat.bcrmobile.e.d.a(this, new int[] { 5 });
        ((LinearLayout.LayoutParams)localObject5).setMargins(0, localObject6[0], 0, localObject6[0]);
        localObject6 = ((LayoutInflater)localObject2).inflate(2130903176, null);
        ((TextView)((View)localObject6).findViewById(2131427892).findViewById(2131427893)).setText(2131165472);
        ((TextView)((View)localObject6).findViewById(2131427892).findViewById(2131427894)).setText(at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(getApplicationContext(), ((TermDepositAcceptanceModel)localObject3).getDepositAmount(), ((BaseAccountModel)localObject4).getAccountCurrency(), true), " ", ((BaseAccountModel)localObject4).getAccountCurrency() }));
        ((TextView)((View)localObject6).findViewById(2131427895).findViewById(2131427896)).setText(2131165655);
        ((TextView)((View)localObject6).findViewById(2131427895).findViewById(2131427897)).setText(at.spardat.bcrmobile.e.d.a(new Object[] { ((TermDepositAcceptanceModel)localObject3).getInterestRate(), "%" }));
        ((View)localObject6).findViewById(2131427899).findViewById(2131427900).setVisibility(8);
        localObject4 = (TextView)((View)localObject6).findViewById(2131427899).findViewById(2131427901);
        ((TextView)localObject4).setText(((TermDepositAcceptanceModel)localObject3).getInfoText());
        ((TextView)localObject4).setTextColor(android.support.v4.content.a.b(this, 2131296281));
        ((LinearLayout)localObject1).addView((View)localObject6, (ViewGroup.LayoutParams)localObject5);
        localObject4 = new LinearLayout.LayoutParams(-1, -2);
        localObject5 = at.spardat.bcrmobile.e.d.a(this, new int[] { 5 });
        ((LinearLayout.LayoutParams)localObject4).setMargins(0, localObject5[0], 0, localObject5[0]);
        localObject5 = ((LayoutInflater)localObject2).inflate(2130903171, null);
        localObject6 = (ToggleButton)((View)localObject5).findViewById(2131427859).findViewById(2131427860);
        ((ToggleButton)localObject6).setChecked(((TermDepositAcceptanceModel)localObject3).getRollOver().booleanValue());
        ((ToggleButton)localObject6).setEnabled(false);
        localView = ((View)localObject5).findViewById(2131427862);
        if (!((ToggleButton)localObject6).isChecked()) {
          break label930;
        }
        ((View)localObject5).findViewById(2131427861).setVisibility(8);
        localView.setVisibility(8);
        localObject6 = (ToggleButton)((View)localObject5).findViewById(2131427864).findViewById(2131427865);
        ((ToggleButton)localObject6).setChecked(((TermDepositAcceptanceModel)localObject3).getInterestCapitalization().booleanValue());
        ((ToggleButton)localObject6).setEnabled(false);
        localView = ((View)localObject5).findViewById(2131427867);
        if (!((ToggleButton)localObject6).isChecked()) {
          break label952;
        }
        ((View)localObject5).findViewById(2131427866).setVisibility(8);
        localView.setVisibility(8);
      }
    }
    for (;;)
    {
      ((LinearLayout)localObject1).addView((View)localObject5, (ViewGroup.LayoutParams)localObject4);
      localObject3 = new LinearLayout.LayoutParams(-1, -2);
      ((LinearLayout.LayoutParams)localObject3).setMargins(0, at.spardat.bcrmobile.e.d.a(this, new int[] { 5 })[0], 0, 0);
      localObject4 = ((LayoutInflater)localObject2).inflate(2130903175, null);
      localObject2 = (ToggleButton)((View)localObject4).findViewById(2131427889);
      at.spardat.bcrmobile.e.d.a(this, (TextView)((View)localObject4).findViewById(2131427890), Html.fromHtml(at.spardat.bcrmobile.e.d.a(new Object[] { getString(2131165643), " ", "<u>", getString(2131165856), "</u>", " ", getString(2131165865) })), 2131165859, false, false);
      ((LinearLayout)localObject1).addView((View)localObject4, (ViewGroup.LayoutParams)localObject3);
      localObject1 = (ScrollView)findViewById(2131427410);
      localObject3 = (TextView)paramBundle.findViewById(2131427372);
      ((Button)paramBundle.findViewById(2131427406)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (this.a.isChecked())
          {
            this.b.setVisibility(8);
            paramAnonymousView = new Intent(OpenTermDepositAcceptanceActivity.this, PaymentAuthorizationActivity.class);
            OpenTermDepositAcceptanceActivity.a(OpenTermDepositAcceptanceActivity.this, true);
            OpenTermDepositAcceptanceActivity.this.startActivity(paramAnonymousView);
            return;
          }
          this.b.setText(2131165488);
          this.b.setVisibility(0);
          this.c.fullScroll(33);
        }
      });
      return;
      label930:
      ((TextView)localView.findViewById(2131427863)).setText(((TermDepositAcceptanceModel)localObject3).getAccountForPrincipalPayment());
      break;
      label952:
      ((TextView)localView.findViewById(2131427868)).setText(((TermDepositAcceptanceModel)localObject3).getAccountForInterestPayment());
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    this.a.c("TERM_DEPOSIT_ACCEPTANCE_MODEL");
  }
}
