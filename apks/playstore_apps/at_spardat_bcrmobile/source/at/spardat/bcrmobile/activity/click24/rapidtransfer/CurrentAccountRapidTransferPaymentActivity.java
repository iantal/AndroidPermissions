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
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.q;
import at.spardat.bcrmobile.activity.click24.accounts.savingaccount.CallDepositTransferActivity;
import at.spardat.bcrmobile.activity.click24.login.LoginActivity;
import at.spardat.bcrmobile.activity.click24.payment.PaymentAuthorizationActivity;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.b.e;
import at.spardat.bcrmobile.e.d;
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
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class CurrentAccountRapidTransferPaymentActivity
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
  private at.spardat.bcrmobile.a.b.a.b P = null;
  
  public CurrentAccountRapidTransferPaymentActivity() {}
  
  private void m()
  {
    Object localObject1 = new ArrayList();
    Object localObject2 = (AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.CA);
    Object localObject3;
    Object localObject4;
    if (localObject2 != null)
    {
      localObject2 = ((AccountDetailModel)localObject2).getAccounts();
      if (!d.a((Collection)localObject2))
      {
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (CurrentAccountModel)((Iterator)localObject2).next();
          if ((!this.H.getAccountInternalId().equals(((CurrentAccountModel)localObject3).getAccountInternalId())) && (this.u.equals(((CurrentAccountModel)localObject3).getAccountCurrency())))
          {
            localObject4 = new PayNowAccountModel();
            ((PayNowAccountModel)localObject4).setAccountDescription(((CurrentAccountModel)localObject3).getAccountDescription());
            ((PayNowAccountModel)localObject4).setAccountAlias(((CurrentAccountModel)localObject3).getAccountAlias());
            ((PayNowAccountModel)localObject4).setAccountSaldo(((CurrentAccountModel)localObject3).getAccountSaldo());
            ((PayNowAccountModel)localObject4).setAccountCurrency(((CurrentAccountModel)localObject3).getAccountCurrency());
            ((PayNowAccountModel)localObject4).setAccountIban(((CurrentAccountModel)localObject3).getAccountIban());
            ((PayNowAccountModel)localObject4).setAccountInternalId(((CurrentAccountModel)localObject3).getAccountInternalId());
            ((List)localObject1).add(localObject4);
          }
        }
      }
    }
    localObject2 = (AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.DEP);
    if (localObject2 != null)
    {
      localObject2 = ((AccountDetailModel)localObject2).getAccounts();
      if (!d.a((Collection)localObject2))
      {
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (SavingAccountModel)((Iterator)localObject2).next();
          if ((((SavingAccountModel)localObject3).getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_C) && (!this.H.getAccountInternalId().equals(((SavingAccountModel)localObject3).getAccountInternalId())) && (this.u.equals(((SavingAccountModel)localObject3).getAccountCurrency())))
          {
            localObject4 = new PayNowAccountModel();
            ((PayNowAccountModel)localObject4).setAccountDescription(((SavingAccountModel)localObject3).getAccountDescription());
            ((PayNowAccountModel)localObject4).setAccountAlias(((SavingAccountModel)localObject3).getAccountAlias());
            ((PayNowAccountModel)localObject4).setAccountSaldo(((SavingAccountModel)localObject3).getAccountSaldo());
            ((PayNowAccountModel)localObject4).setAccountCurrency(((SavingAccountModel)localObject3).getAccountCurrency());
            ((PayNowAccountModel)localObject4).setAccountIban(((SavingAccountModel)localObject3).getAccountIBAN());
            ((PayNowAccountModel)localObject4).setAccountInternalId(((SavingAccountModel)localObject3).getAccountInternalId());
            ((List)localObject1).add(localObject4);
          }
        }
      }
    }
    localObject2 = this.K.findViewById(2131427374);
    if (!d.a((Collection)localObject1))
    {
      this.K.findViewById(2131427401).setVisibility(0);
      localObject2 = d.a(Calendar.getInstance().getTime(), getApplicationContext());
      Object localObject5 = LayoutInflater.from(this);
      localObject3 = (LinearLayout)this.K.findViewById(2131427404);
      localObject4 = findViewById(2131427405);
      localObject5 = ((LayoutInflater)localObject5).inflate(2130903057, (ViewGroup)localObject3);
      TextView localTextView = (TextView)((View)localObject5).findViewById(2131427421).findViewById(2131427422);
      localObject1 = d.a((List)localObject1);
      if (((List)localObject1).size() > 1)
      {
        PayNowAccountModel localPayNowAccountModel = new PayNowAccountModel();
        localPayNowAccountModel.setKey("DEFAULT_COMBO_KEY");
        ((List)localObject1).add(0, localPayNowAccountModel);
      }
      localObject1 = new e((List)localObject1, this);
      this.L = ((Spinner)((View)localObject5).findViewById(2131427419));
      int i = (int)TypedValue.applyDimension(1, 48.0F, getResources().getDisplayMetrics());
      this.L.setMinimumHeight(i);
      this.L.setFocusable(true);
      this.L.setFocusableInTouchMode(true);
      this.L.setOnTouchListener(new a(this, (byte)0));
      this.L.setOnFocusChangeListener(new b(this, (byte)0));
      this.M = ((TextView)((View)localObject5).findViewById(2131427372));
      this.N = ((TextView)((View)localObject5).findViewById(2131427418));
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
        ((View)localObject5).findViewById(2131427425).setVisibility(8);
        this.t = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, false, getString(2131165601), (String)localObject2);
        this.j = ((EditText)this.t.findViewById(2131427723));
        this.j.setOnFocusChangeListener(this.A);
        this.j.setOnTouchListener(this.y);
        this.L.setAdapter((SpinnerAdapter)localObject1);
        this.L.setSelection(0);
        this.L.setOnItemSelectedListener(new c(this, (byte)0));
        ((LinearLayout)localObject3).addView(this.q);
        ((LinearLayout)localObject3).addView(this.s);
        ((LinearLayout)localObject3).addView(this.t);
        this.K.findViewById(2131427424).setVisibility(8);
        this.K.findViewById(2131427425).setVisibility(8);
        ((View)localObject4).setVisibility(0);
        this.l = findViewById(2131427415);
        this.k = ((Button)this.K.findViewById(2131427406));
        this.k.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            CurrentAccountRapidTransferPaymentActivity.e(CurrentAccountRapidTransferPaymentActivity.this).requestFocus();
            CurrentAccountRapidTransferPaymentActivity.f(CurrentAccountRapidTransferPaymentActivity.this);
          }
        });
        this.k.setOnFocusChangeListener(this.z);
        this.L.requestFocus();
        return;
        this.h.setKeyListener(new i(true, getApplicationContext()));
      }
    }
    ((View)localObject2).setVisibility(0);
    ((View)localObject2).findViewById(2131427380).setVisibility(8);
    ((TextView)((View)localObject2).findViewById(2131427381)).setText(getResources().getString(2131165736));
  }
  
  private void n()
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
    n();
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
      this.e = Double.valueOf(d.b(this.H.getAccountSaldo()));
      paramBundle = (TextView)findViewById(2131427393);
      LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427411);
      this.v = findViewById(2131427413);
      paramBundle.setText(2131165877);
      paramBundle.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      a(this.H);
      localLinearLayout.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.H));
      if ((AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.DEP) == null)
      {
        a(new AsyncTask[] { this.P });
        this.P = new at.spardat.bcrmobile.a.b.a.b(this, this.K.findViewById(2131427374), getString(2131165673), k.FROM_QUICK_PAYMENTS)
        {
          protected final AccountDetailModel<?> a(String paramAnonymousString)
          {
            paramAnonymousString = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
            if ((paramAnonymousString != null) && (!d.a(paramAnonymousString.getAccounts())))
            {
              Object localObject = d.a(paramAnonymousString.getAccounts());
              Collections.sort((List)localObject);
              paramAnonymousString.setAccounts((List)localObject);
              localObject = ((List)localObject).iterator();
              while (((Iterator)localObject).hasNext())
              {
                SavingAccountModel localSavingAccountModel = (SavingAccountModel)((Iterator)localObject).next();
                if ((localSavingAccountModel.getAccountIBAN() != null) && (CurrentAccountRapidTransferPaymentActivity.a(CurrentAccountRapidTransferPaymentActivity.this).a(localSavingAccountModel.getAccountIBAN()) == null)) {
                  CurrentAccountRapidTransferPaymentActivity.b(CurrentAccountRapidTransferPaymentActivity.this).a(localSavingAccountModel.getAccountIBAN(), localSavingAccountModel.getAccountInternalId());
                }
              }
            }
            CurrentAccountRapidTransferPaymentActivity.c(CurrentAccountRapidTransferPaymentActivity.this).a(at.spardat.bcrmobile.b.a.c.DEP, paramAnonymousString);
            return paramAnonymousString;
          }
          
          protected final void a(AccountDetailModel<?> paramAnonymousAccountDetailModel)
          {
            CurrentAccountRapidTransferPaymentActivity.a(CurrentAccountRapidTransferPaymentActivity.this, true);
            if (this.c != null) {
              this.c.setVisibility(8);
            }
            if ((this.f != null) && (!(this.h instanceof LoginActivity)))
            {
              a(this.f);
              return;
            }
            CurrentAccountRapidTransferPaymentActivity.d(CurrentAccountRapidTransferPaymentActivity.this);
          }
          
          protected final void a(Exception paramAnonymousException)
          {
            if (b(paramAnonymousException))
            {
              a(this.h, paramAnonymousException, 2131165526, 2131165525);
              return;
            }
            CurrentAccountRapidTransferPaymentActivity.d(CurrentAccountRapidTransferPaymentActivity.this);
          }
        };
        this.K.findViewById(2131427401).setVisibility(8);
        this.B = false;
        this.P.execute(new String[] { at.spardat.bcrmobile.b.a.c.DEP.name() });
        return;
      }
    }
    catch (NumberFormatException paramBundle)
    {
      for (;;)
      {
        this.e = Double.valueOf(0.0D);
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, CallDepositTransferActivity.class.getName(), paramBundle.getLocalizedMessage());
        }
      }
      m();
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.P, this.J });
    this.a.c("to_account_iban");
    super.onDestroy();
  }
}
