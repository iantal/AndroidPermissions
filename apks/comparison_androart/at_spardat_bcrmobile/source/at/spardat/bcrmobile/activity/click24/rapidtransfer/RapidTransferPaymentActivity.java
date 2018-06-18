package at.spardat.bcrmobile.activity.click24.rapidtransfer;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.q;
import at.spardat.bcrmobile.activity.click24.accounts.savingaccount.CallDepositTransferActivity;
import at.spardat.bcrmobile.activity.click24.payment.PaymentAuthorizationActivity;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.PayNowAccountModel;
import at.spardat.bcrmobile.view.widget.i;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class RapidTransferPaymentActivity
  extends at.spardat.bcrmobile.activity.click24.a
{
  private String F = null;
  private ColorStateList G = null;
  private BaseAccountModel H = null;
  private PayNowAccountModel I = null;
  private q J = null;
  private View K = null;
  private Spinner L = null;
  private TextView M = null;
  private TextView N = null;
  private EditText O = null;
  
  public RapidTransferPaymentActivity() {}
  
  private void m()
  {
    Intent localIntent = new Intent(this, PaymentAuthorizationActivity.class);
    localIntent.putExtra("payee_iban", this.F);
    localIntent.putExtra("payee_name", this.I.getAccountDescription());
    localIntent.putExtra("amount", this.g.toPlainString());
    this.C = true;
    startActivity(localIntent);
  }
  
  protected final void b()
  {
    super.b();
    m();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.H = ((BaseAccountModel)this.a.a("payer_account_model"));
    paramBundle = (RelativeLayout)findViewById(2131427412);
    this.K = LayoutInflater.from(this).inflate(2130903055, paramBundle, true);
    this.m = ((TextView)this.K.findViewById(2131427372));
    if (this.H != null) {
      this.u = this.H.getAccountCurrency();
    }
    try
    {
      this.e = Double.valueOf(at.spardat.bcrmobile.e.d.b(this.H.getAccountSaldo()));
      paramBundle = (TextView)findViewById(2131427393);
      localObject1 = (LinearLayout)findViewById(2131427411);
      this.v = findViewById(2131427413);
      paramBundle.setText(2131165877);
      paramBundle.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      a(this.H);
      ((LinearLayout)localObject1).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.H));
      paramBundle = new ArrayList();
      localObject1 = (AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.CA);
      if (localObject1 != null)
      {
        localObject1 = ((AccountDetailModel)localObject1).getAccounts();
        if (!at.spardat.bcrmobile.e.d.a((Collection)localObject1))
        {
          localObject1 = ((List)localObject1).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (CurrentAccountModel)((Iterator)localObject1).next();
            if ((!this.H.getAccountInternalId().equals(((CurrentAccountModel)localObject2).getAccountInternalId())) && (this.u.equals(((CurrentAccountModel)localObject2).getAccountCurrency())))
            {
              localObject3 = new PayNowAccountModel();
              ((PayNowAccountModel)localObject3).setAccountDescription(((CurrentAccountModel)localObject2).getAccountDescription());
              ((PayNowAccountModel)localObject3).setAccountAlias(((CurrentAccountModel)localObject2).getAccountAlias());
              ((PayNowAccountModel)localObject3).setAccountSaldo(((CurrentAccountModel)localObject2).getAccountSaldo());
              ((PayNowAccountModel)localObject3).setAccountCurrency(((CurrentAccountModel)localObject2).getAccountCurrency());
              ((PayNowAccountModel)localObject3).setAccountIban(((CurrentAccountModel)localObject2).getAccountIban());
              ((PayNowAccountModel)localObject3).setAccountInternalId(((CurrentAccountModel)localObject2).getAccountInternalId());
              paramBundle.add(localObject3);
            }
          }
        }
      }
    }
    catch (NumberFormatException paramBundle)
    {
      Object localObject2;
      Object localObject3;
      for (;;)
      {
        this.e = Double.valueOf(0.0D);
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, CallDepositTransferActivity.class.getName(), paramBundle.getLocalizedMessage());
        }
      }
      Object localObject1 = (AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.DEP);
      if (localObject1 != null)
      {
        localObject1 = ((AccountDetailModel)localObject1).getAccounts();
        if (!at.spardat.bcrmobile.e.d.a((Collection)localObject1))
        {
          localObject1 = ((List)localObject1).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (SavingAccountModel)((Iterator)localObject1).next();
            if ((((SavingAccountModel)localObject2).getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_C) && (!this.H.getAccountInternalId().equals(((SavingAccountModel)localObject2).getAccountInternalId())) && (this.u.equals(((SavingAccountModel)localObject2).getAccountCurrency())))
            {
              localObject3 = new PayNowAccountModel();
              ((PayNowAccountModel)localObject3).setAccountDescription(((SavingAccountModel)localObject2).getAccountDescription());
              ((PayNowAccountModel)localObject3).setAccountAlias(((SavingAccountModel)localObject2).getAccountAlias());
              ((PayNowAccountModel)localObject3).setAccountSaldo(((SavingAccountModel)localObject2).getAccountSaldo());
              ((PayNowAccountModel)localObject3).setAccountCurrency(((SavingAccountModel)localObject2).getAccountCurrency());
              ((PayNowAccountModel)localObject3).setAccountIban(((SavingAccountModel)localObject2).getAccountIBAN());
              ((PayNowAccountModel)localObject3).setAccountInternalId(((SavingAccountModel)localObject2).getAccountInternalId());
              paramBundle.add(localObject3);
            }
          }
        }
      }
      localObject1 = this.K.findViewById(2131427374);
      if (!at.spardat.bcrmobile.e.d.a(paramBundle))
      {
        localObject1 = at.spardat.bcrmobile.e.d.a(Calendar.getInstance().getTime(), getApplicationContext());
        Object localObject4 = LayoutInflater.from(this);
        localObject2 = (LinearLayout)this.K.findViewById(2131427404);
        localObject3 = findViewById(2131427405);
        localObject4 = ((LayoutInflater)localObject4).inflate(2130903057, (ViewGroup)localObject2);
        TextView localTextView = (TextView)((View)localObject4).findViewById(2131427421).findViewById(2131427422);
        paramBundle = at.spardat.bcrmobile.e.d.a(paramBundle);
        if (paramBundle.size() > 1)
        {
          PayNowAccountModel localPayNowAccountModel = new PayNowAccountModel();
          localPayNowAccountModel.setKey("DEFAULT_COMBO_KEY");
          paramBundle.add(0, localPayNowAccountModel);
        }
        paramBundle = new at.spardat.bcrmobile.b.e(paramBundle, this);
        this.L = ((Spinner)((View)localObject4).findViewById(2131427419));
        int i = (int)TypedValue.applyDimension(1, 48.0F, getResources().getDisplayMetrics());
        this.L.setMinimumHeight(i);
        this.L.setFocusable(true);
        this.L.setFocusableInTouchMode(true);
        this.L.setOnTouchListener(new d(this, (byte)0));
        this.L.setOnFocusChangeListener(new e(this, (byte)0));
        this.M = ((TextView)((View)localObject4).findViewById(2131427372));
        this.N = ((TextView)((View)localObject4).findViewById(2131427418));
        this.G = this.N.getTextColors();
        this.s = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165875), null);
        this.s.a(true);
        this.h = ((EditText)this.s.findViewById(2131427723));
        this.h.setOnFocusChangeListener(this.A);
        if ("JPY".equals(this.u)) {
          this.h.setKeyListener(new i(false, getApplicationContext()));
        }
        for (;;)
        {
          this.q = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165476), getString(2131165471));
          this.O = ((EditText)this.q.findViewById(2131427723));
          this.O.setOnFocusChangeListener(this.A);
          this.q.c(140);
          this.N.setText(2131165880);
          localTextView.setText(2131165326);
          ((View)localObject4).findViewById(2131427425).setVisibility(8);
          this.t = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, false, getString(2131165601), (String)localObject1);
          this.j = ((EditText)this.t.findViewById(2131427723));
          this.j.setOnFocusChangeListener(this.A);
          this.j.setOnTouchListener(this.y);
          this.L.setAdapter(paramBundle);
          this.L.setSelection(0);
          this.L.setOnItemSelectedListener(new f(this, (byte)0));
          ((LinearLayout)localObject2).addView(this.q);
          ((LinearLayout)localObject2).addView(this.s);
          ((LinearLayout)localObject2).addView(this.t);
          this.K.findViewById(2131427424).setVisibility(8);
          this.K.findViewById(2131427425).setVisibility(8);
          ((View)localObject3).setVisibility(0);
          this.l = findViewById(2131427415);
          this.k = ((Button)this.K.findViewById(2131427406));
          this.k.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              RapidTransferPaymentActivity.a(RapidTransferPaymentActivity.this).requestFocus();
              RapidTransferPaymentActivity.b(RapidTransferPaymentActivity.this);
            }
          });
          this.k.setOnFocusChangeListener(this.z);
          this.L.requestFocus();
          return;
          this.h.setKeyListener(new i(true, getApplicationContext()));
        }
      }
      ((View)localObject1).setVisibility(0);
      ((View)localObject1).findViewById(2131427380).setVisibility(8);
      ((TextView)((View)localObject1).findViewById(2131427381)).setText(getResources().getString(2131165736));
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.J });
    this.a.c("to_account_iban");
    super.onDestroy();
  }
}
