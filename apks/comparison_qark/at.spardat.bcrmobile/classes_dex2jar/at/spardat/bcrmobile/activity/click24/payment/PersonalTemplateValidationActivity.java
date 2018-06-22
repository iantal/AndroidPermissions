package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.k;
import at.spardat.bcrmobile.a.b.a.a.q;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.IBANCheckModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentValidationModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListItemModel;
import at.spardat.bcrmobile.view.widget.i;
import java.math.BigDecimal;
import java.util.Calendar;

public class PersonalTemplateValidationActivity
  extends at.spardat.bcrmobile.activity.click24.a
{
  private PaymentValidationModel F = null;
  private CurrentAccountModel G = null;
  private TemplateListItemModel H = null;
  private q I = null;
  private LinearLayout J = null;
  private k K = null;
  
  public PersonalTemplateValidationActivity() {}
  
  private void a(Boolean paramBoolean, boolean paramBoolean1)
  {
    this.J.setVisibility(0);
    View localView = this.J.findViewById(2131427405);
    localView.setVisibility(0);
    this.k = ((Button)localView.findViewById(2131427406));
    if ((paramBoolean1) || (b(paramBoolean)))
    {
      a(this.J, this.k);
      return;
    }
    String str1 = d.a(Calendar.getInstance().getTime(), getApplicationContext());
    at.spardat.bcrmobile.view.layout.a.a.c localC = new at.spardat.bcrmobile.view.layout.a.a.c(this);
    LinearLayout localLinearLayout = (LinearLayout)this.J.findViewById(2131427404);
    at.spardat.bcrmobile.view.layout.a.a.b localB = new at.spardat.bcrmobile.view.layout.a.a.b(this, getString(2131165775), this.H.getPayeeIban());
    if (a(paramBoolean)) {
      localB.d(2131165884);
    }
    String str2 = this.H.getBudgetCode();
    boolean bool = a(this.H.getPayeeIban());
    if (!d.a(this.H.getPayeeBank()))
    {
      this.n = new at.spardat.bcrmobile.view.layout.a.a.b(this, getString(2131165774), this.H.getPayeeBank());
      if (d.a(this.H.getPayeeName())) {
        break label890;
      }
      this.o = new at.spardat.bcrmobile.view.layout.a.a.b(this, getString(2131165778), this.H.getPayeeName());
    }
    for (;;)
    {
      if (bool)
      {
        this.p = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165433), this.H.getCNP());
        this.p.c(15);
        this.p.findViewById(2131427723).setOnFocusChangeListener(this.A);
      }
      this.q = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165782), this.H.getPaymentDetails());
      this.q.c(140);
      if ((!d.a(str2)) && (!TextUtils.isDigitsOnly(str2))) {
        str2 = null;
      }
      if (bool)
      {
        this.r = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165400), str2);
        this.r.c(23);
        EditText localEditText = (EditText)this.r.findViewById(2131427723);
        localEditText.setKeyListener(new i(false, getApplicationContext()));
        localEditText.setOnFocusChangeListener(this.A);
      }
      try
      {
        Double localDouble2 = Double.valueOf(d.b(this.H.getAmount()));
        localDouble1 = localDouble2;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          String str3;
          Object[] arrayOfObject;
          Double localDouble1 = Double.valueOf(0.0D);
          continue;
          this.s = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165349), null);
          continue;
          this.h.setKeyListener(new i(true, getApplicationContext()));
        }
      }
      if (localDouble1.doubleValue() <= 0.0D) {
        break label949;
      }
      str3 = getString(2131165349);
      arrayOfObject = new Object[3];
      arrayOfObject[0] = d.a(getApplicationContext(), this.H.getAmount(), this.u, true);
      arrayOfObject[1] = " ";
      arrayOfObject[2] = this.u;
      this.s = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, str3, d.a(arrayOfObject));
      this.s.a(true);
      this.h = ((EditText)this.s.findViewById(2131427723));
      if (!"JPY".equals(this.u)) {
        break label972;
      }
      this.h.setKeyListener(new i(false, getApplicationContext()));
      this.t = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, false, getString(2131165601), str1);
      this.j = ((EditText)this.t.findViewById(2131427723));
      this.j.setOnFocusChangeListener(this.A);
      this.j.setOnTouchListener(this.y);
      this.q.findViewById(2131427723).setOnFocusChangeListener(this.A);
      this.h.setOnFocusChangeListener(this.A);
      localC.a(localB, "PAYEE_IBAN", false);
      localC.a(this.n, "PAYEE_BANK", false);
      localC.a(this.o, "PAYEE_NAME", true);
      localLinearLayout.addView(localC);
      if (this.p != null) {
        localLinearLayout.addView(this.p);
      }
      localLinearLayout.addView(this.q);
      if (this.r != null) {
        localLinearLayout.addView(this.r);
      }
      localLinearLayout.addView(this.s);
      localLinearLayout.addView(this.t);
      this.w = localView.findViewById(2131427407);
      this.k.setText(2131165846);
      this.k.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          PersonalTemplateValidationActivity.a(PersonalTemplateValidationActivity.this).requestFocus();
          PersonalTemplateValidationActivity.b(PersonalTemplateValidationActivity.this);
        }
      });
      this.k.setOnFocusChangeListener(this.z);
      this.m = ((TextView)this.J.findViewById(2131427372));
      i();
      return;
      this.n = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165774), this.H.getPayeeBank());
      this.n.c(50);
      this.n.findViewById(2131427723).setOnFocusChangeListener(this.A);
      break;
      label890:
      this.o = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165778), null);
      this.o.c(35);
      this.o.findViewById(2131427723).setOnFocusChangeListener(this.A);
    }
  }
  
  private void m()
  {
    Intent localIntent = new Intent(this, PaymentAuthorizationActivity.class);
    this.a.c("personal_template_detail");
    this.a.a("payment_validation_details", this.F);
    localIntent.putExtra("payee_iban", this.H.getPayeeIban());
    localIntent.putExtra("payee_name", this.o.c());
    localIntent.putExtra("amount", this.g.toPlainString());
    localIntent.putExtra("payment_type", "personal_template_payment");
    this.a.a("to_account_iban", this.H.getPayeeIban());
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
    this.G = ((CurrentAccountModel)this.a.a("payer_account_model"));
    this.H = ((TemplateListItemModel)this.a.a("domestic_template_item"));
    this.a.c("domestic_template_item");
    if (this.G != null) {
      this.u = this.G.getAccountCurrency();
    }
    try
    {
      this.e = Double.valueOf(d.b(this.G.getAccountSaldo()));
      this.v = findViewById(2131427413);
      this.l = findViewById(2131427415);
      localView1 = LayoutInflater.from(this).inflate(2130903055, (RelativeLayout)findViewById(2131427412), true);
      a(this.G);
      ((TextView)findViewById(2131427393)).setText("");
      if (this.G != null) {
        ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.G));
      }
      this.J = ((LinearLayout)localView1.findViewById(2131427401));
      String str = getIntent().getStringExtra("payment_type");
      IBANCheckModel localIBANCheckModel = (IBANCheckModel)this.a.a("iban_check_model");
      if ((!d.a(str)) && (str.equals("iban_payment")) && (localIBANCheckModel != null))
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, PersonalTemplateValidationActivity.class.getName(), "Domestic template detail page for IBAN Payment flow.");
        }
        a(localIBANCheckModel.isTokenRequired(), false);
        return;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      View localView1;
      for (;;)
      {
        this.e = Double.valueOf(0.0D);
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, PersonalTemplateValidationActivity.class.getName(), localNumberFormatException.getLocalizedMessage());
        }
      }
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, PersonalTemplateValidationActivity.class.getName(), "Domestic template detail page for Personal template Payment flow.");
      }
      final View localView2 = localView1.findViewById(2131427374);
      AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
      arrayOfAsyncTask[0] = this.K;
      a(arrayOfAsyncTask);
      this.K = new k(this, localView2, getString(2131165406)) {};
      this.B = false;
      this.J.setVisibility(8);
      k localK = this.K;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = this.G.getAccountInternalId();
      arrayOfString[1] = this.H.getPayeeIban();
      localK.execute(arrayOfString);
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.I;
    arrayOfAsyncTask[1] = this.K;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
