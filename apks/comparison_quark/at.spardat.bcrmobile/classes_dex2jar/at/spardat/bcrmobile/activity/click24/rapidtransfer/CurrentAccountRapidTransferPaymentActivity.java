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
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
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
    ArrayList localArrayList = new ArrayList();
    AccountDetailModel localAccountDetailModel1 = (AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.CA);
    if (localAccountDetailModel1 != null)
    {
      List localList3 = localAccountDetailModel1.getAccounts();
      if (!d.a(localList3))
      {
        Iterator localIterator2 = localList3.iterator();
        while (localIterator2.hasNext())
        {
          CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)localIterator2.next();
          if ((!this.H.getAccountInternalId().equals(localCurrentAccountModel.getAccountInternalId())) && (this.u.equals(localCurrentAccountModel.getAccountCurrency())))
          {
            PayNowAccountModel localPayNowAccountModel3 = new PayNowAccountModel();
            localPayNowAccountModel3.setAccountDescription(localCurrentAccountModel.getAccountDescription());
            localPayNowAccountModel3.setAccountAlias(localCurrentAccountModel.getAccountAlias());
            localPayNowAccountModel3.setAccountSaldo(localCurrentAccountModel.getAccountSaldo());
            localPayNowAccountModel3.setAccountCurrency(localCurrentAccountModel.getAccountCurrency());
            localPayNowAccountModel3.setAccountIban(localCurrentAccountModel.getAccountIban());
            localPayNowAccountModel3.setAccountInternalId(localCurrentAccountModel.getAccountInternalId());
            localArrayList.add(localPayNowAccountModel3);
          }
        }
      }
    }
    AccountDetailModel localAccountDetailModel2 = (AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.DEP);
    if (localAccountDetailModel2 != null)
    {
      List localList2 = localAccountDetailModel2.getAccounts();
      if (!d.a(localList2))
      {
        Iterator localIterator1 = localList2.iterator();
        while (localIterator1.hasNext())
        {
          SavingAccountModel localSavingAccountModel = (SavingAccountModel)localIterator1.next();
          if ((localSavingAccountModel.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_C) && (!this.H.getAccountInternalId().equals(localSavingAccountModel.getAccountInternalId())) && (this.u.equals(localSavingAccountModel.getAccountCurrency())))
          {
            PayNowAccountModel localPayNowAccountModel2 = new PayNowAccountModel();
            localPayNowAccountModel2.setAccountDescription(localSavingAccountModel.getAccountDescription());
            localPayNowAccountModel2.setAccountAlias(localSavingAccountModel.getAccountAlias());
            localPayNowAccountModel2.setAccountSaldo(localSavingAccountModel.getAccountSaldo());
            localPayNowAccountModel2.setAccountCurrency(localSavingAccountModel.getAccountCurrency());
            localPayNowAccountModel2.setAccountIban(localSavingAccountModel.getAccountIBAN());
            localPayNowAccountModel2.setAccountInternalId(localSavingAccountModel.getAccountInternalId());
            localArrayList.add(localPayNowAccountModel2);
          }
        }
      }
    }
    View localView1 = this.K.findViewById(2131427374);
    if (!d.a(localArrayList))
    {
      this.K.findViewById(2131427401).setVisibility(0);
      String str = d.a(Calendar.getInstance().getTime(), getApplicationContext());
      LayoutInflater localLayoutInflater = LayoutInflater.from(this);
      LinearLayout localLinearLayout = (LinearLayout)this.K.findViewById(2131427404);
      View localView2 = findViewById(2131427405);
      View localView3 = localLayoutInflater.inflate(2130903057, localLinearLayout);
      TextView localTextView = (TextView)localView3.findViewById(2131427421).findViewById(2131427422);
      List localList1 = d.a(localArrayList);
      if (localList1.size() > 1)
      {
        PayNowAccountModel localPayNowAccountModel1 = new PayNowAccountModel();
        localPayNowAccountModel1.setKey("DEFAULT_COMBO_KEY");
        localList1.add(0, localPayNowAccountModel1);
      }
      e localE = new e(localList1, this);
      this.L = ((Spinner)localView3.findViewById(2131427419));
      int i = (int)TypedValue.applyDimension(1, 48.0F, getResources().getDisplayMetrics());
      this.L.setMinimumHeight(i);
      this.L.setFocusable(true);
      this.L.setFocusableInTouchMode(true);
      this.L.setOnTouchListener(new a(this, (byte)0));
      this.L.setOnFocusChangeListener(new b(this, (byte)0));
      this.M = ((TextView)localView3.findViewById(2131427372));
      this.N = ((TextView)localView3.findViewById(2131427418));
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
        localView3.findViewById(2131427425).setVisibility(8);
        this.t = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, false, getString(2131165601), str);
        this.j = ((EditText)this.t.findViewById(2131427723));
        this.j.setOnFocusChangeListener(this.A);
        this.j.setOnTouchListener(this.y);
        this.L.setAdapter(localE);
        this.L.setSelection(0);
        this.L.setOnItemSelectedListener(new c(this, (byte)0));
        localLinearLayout.addView(this.q);
        localLinearLayout.addView(this.s);
        localLinearLayout.addView(this.t);
        this.K.findViewById(2131427424).setVisibility(8);
        this.K.findViewById(2131427425).setVisibility(8);
        localView2.setVisibility(0);
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
    localView1.setVisibility(0);
    localView1.findViewById(2131427380).setVisibility(8);
    ((TextView)localView1.findViewById(2131427381)).setText(getResources().getString(2131165736));
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
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
    this.K = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
    this.m = ((TextView)this.K.findViewById(2131427372));
    if (this.H != null) {
      this.u = this.H.getAccountCurrency();
    }
    try
    {
      this.e = Double.valueOf(d.b(this.H.getAccountSaldo()));
      TextView localTextView = (TextView)findViewById(2131427393);
      LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427411);
      this.v = findViewById(2131427413);
      localTextView.setText(2131165877);
      localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      a(this.H);
      localLinearLayout.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.H));
      if ((AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.DEP) == null)
      {
        AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
        arrayOfAsyncTask[0] = this.P;
        a(arrayOfAsyncTask);
        this.P = new at.spardat.bcrmobile.a.b.a.b(this, this.K.findViewById(2131427374), getString(2131165673), k.FROM_QUICK_PAYMENTS)
        {
          protected final AccountDetailModel<?> a(String paramAnonymousString)
          {
            AccountDetailModel localAccountDetailModel = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
            if ((localAccountDetailModel != null) && (!d.a(localAccountDetailModel.getAccounts())))
            {
              List localList = d.a(localAccountDetailModel.getAccounts());
              Collections.sort(localList);
              localAccountDetailModel.setAccounts(localList);
              Iterator localIterator = localList.iterator();
              while (localIterator.hasNext())
              {
                SavingAccountModel localSavingAccountModel = (SavingAccountModel)localIterator.next();
                if ((localSavingAccountModel.getAccountIBAN() != null) && (CurrentAccountRapidTransferPaymentActivity.a(CurrentAccountRapidTransferPaymentActivity.this).a(localSavingAccountModel.getAccountIBAN()) == null)) {
                  CurrentAccountRapidTransferPaymentActivity.b(CurrentAccountRapidTransferPaymentActivity.this).a(localSavingAccountModel.getAccountIBAN(), localSavingAccountModel.getAccountInternalId());
                }
              }
            }
            CurrentAccountRapidTransferPaymentActivity.c(CurrentAccountRapidTransferPaymentActivity.this).a(at.spardat.bcrmobile.b.a.c.DEP, localAccountDetailModel);
            return localAccountDetailModel;
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
        at.spardat.bcrmobile.a.b.a.b localB = this.P;
        String[] arrayOfString = new String[1];
        arrayOfString[0] = at.spardat.bcrmobile.b.a.c.DEP.name();
        localB.execute(arrayOfString);
        return;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;)
      {
        this.e = Double.valueOf(0.0D);
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, CallDepositTransferActivity.class.getName(), localNumberFormatException.getLocalizedMessage());
        }
      }
      m();
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.P;
    arrayOfAsyncTask[1] = this.J;
    a(arrayOfAsyncTask);
    this.a.c("to_account_iban");
    super.onDestroy();
  }
}
