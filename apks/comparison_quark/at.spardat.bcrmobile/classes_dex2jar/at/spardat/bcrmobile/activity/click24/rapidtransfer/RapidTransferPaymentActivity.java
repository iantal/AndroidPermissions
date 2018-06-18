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
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
    this.K = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
    this.m = ((TextView)this.K.findViewById(2131427372));
    if (this.H != null) {
      this.u = this.H.getAccountCurrency();
    }
    try
    {
      this.e = Double.valueOf(at.spardat.bcrmobile.e.d.b(this.H.getAccountSaldo()));
      TextView localTextView1 = (TextView)findViewById(2131427393);
      LinearLayout localLinearLayout1 = (LinearLayout)findViewById(2131427411);
      this.v = findViewById(2131427413);
      localTextView1.setText(2131165877);
      localTextView1.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      a(this.H);
      localLinearLayout1.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.H));
      localArrayList = new ArrayList();
      AccountDetailModel localAccountDetailModel1 = (AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.CA);
      if (localAccountDetailModel1 != null)
      {
        List localList3 = localAccountDetailModel1.getAccounts();
        if (!at.spardat.bcrmobile.e.d.a(localList3))
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
    }
    catch (NumberFormatException localNumberFormatException)
    {
      ArrayList localArrayList;
      for (;;)
      {
        this.e = Double.valueOf(0.0D);
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, CallDepositTransferActivity.class.getName(), localNumberFormatException.getLocalizedMessage());
        }
      }
      AccountDetailModel localAccountDetailModel2 = (AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.DEP);
      if (localAccountDetailModel2 != null)
      {
        List localList2 = localAccountDetailModel2.getAccounts();
        if (!at.spardat.bcrmobile.e.d.a(localList2))
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
      if (!at.spardat.bcrmobile.e.d.a(localArrayList))
      {
        String str = at.spardat.bcrmobile.e.d.a(Calendar.getInstance().getTime(), getApplicationContext());
        LayoutInflater localLayoutInflater = LayoutInflater.from(this);
        LinearLayout localLinearLayout2 = (LinearLayout)this.K.findViewById(2131427404);
        View localView2 = findViewById(2131427405);
        View localView3 = localLayoutInflater.inflate(2130903057, localLinearLayout2);
        TextView localTextView2 = (TextView)localView3.findViewById(2131427421).findViewById(2131427422);
        List localList1 = at.spardat.bcrmobile.e.d.a(localArrayList);
        if (localList1.size() > 1)
        {
          PayNowAccountModel localPayNowAccountModel1 = new PayNowAccountModel();
          localPayNowAccountModel1.setKey("DEFAULT_COMBO_KEY");
          localList1.add(0, localPayNowAccountModel1);
        }
        at.spardat.bcrmobile.b.e localE = new at.spardat.bcrmobile.b.e(localList1, this);
        this.L = ((Spinner)localView3.findViewById(2131427419));
        int i = (int)TypedValue.applyDimension(1, 48.0F, getResources().getDisplayMetrics());
        this.L.setMinimumHeight(i);
        this.L.setFocusable(true);
        this.L.setFocusableInTouchMode(true);
        this.L.setOnTouchListener(new d(this, (byte)0));
        this.L.setOnFocusChangeListener(new e(this, (byte)0));
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
          localTextView2.setText(2131165326);
          localView3.findViewById(2131427425).setVisibility(8);
          this.t = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, false, getString(2131165601), str);
          this.j = ((EditText)this.t.findViewById(2131427723));
          this.j.setOnFocusChangeListener(this.A);
          this.j.setOnTouchListener(this.y);
          this.L.setAdapter(localE);
          this.L.setSelection(0);
          this.L.setOnItemSelectedListener(new f(this, (byte)0));
          localLinearLayout2.addView(this.q);
          localLinearLayout2.addView(this.s);
          localLinearLayout2.addView(this.t);
          this.K.findViewById(2131427424).setVisibility(8);
          this.K.findViewById(2131427425).setVisibility(8);
          localView2.setVisibility(0);
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
      localView1.setVisibility(0);
      localView1.findViewById(2131427380).setVisibility(8);
      ((TextView)localView1.findViewById(2131427381)).setText(getResources().getString(2131165736));
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.J;
    a(arrayOfAsyncTask);
    this.a.c("to_account_iban");
    super.onDestroy();
  }
}
