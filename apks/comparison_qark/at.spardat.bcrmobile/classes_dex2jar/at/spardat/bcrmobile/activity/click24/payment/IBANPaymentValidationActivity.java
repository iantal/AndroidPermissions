package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.q;
import at.spardat.bcrmobile.b.a.x;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.IBANCheckModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentValidationModel;
import at.spardat.bcrmobile.model.accounts.payment.PersonalTemplateSaveModel;
import at.spardat.bcrmobile.view.widget.i;
import java.math.BigDecimal;
import java.util.Calendar;

public class IBANPaymentValidationActivity
  extends at.spardat.bcrmobile.activity.click24.a
{
  private String F = null;
  private PaymentValidationModel G = null;
  private CurrentAccountModel H = null;
  private q I = null;
  private View J = null;
  
  public IBANPaymentValidationActivity() {}
  
  private void m()
  {
    at.spardat.bcrmobile.application.a localA = this.a;
    PersonalTemplateSaveModel localPersonalTemplateSaveModel = new PersonalTemplateSaveModel();
    localPersonalTemplateSaveModel.setTemplateType(x.DPO.name());
    localPersonalTemplateSaveModel.setPayeeName(this.o.c());
    localPersonalTemplateSaveModel.setPayeeBank(this.n.c());
    localPersonalTemplateSaveModel.setPayeeIban(this.F);
    localPersonalTemplateSaveModel.setAmount(this.g.toPlainString());
    localPersonalTemplateSaveModel.setCurrency(this.u);
    localPersonalTemplateSaveModel.setPaymentDetails(this.q.c());
    if (this.p != null) {
      localPersonalTemplateSaveModel.setCNP(this.p.c());
    }
    if (this.r != null) {
      localPersonalTemplateSaveModel.setBudgetCode(this.r.c());
    }
    localA.a("personal_template_saving_model", localPersonalTemplateSaveModel);
    this.a.a("payment_validation_details", this.G);
    this.a.a("to_account_iban", this.F);
    Intent localIntent = new Intent(this, PersonalTemplateSavingActivity.class);
    localIntent.putExtra("payee_iban", this.F);
    localIntent.putExtra("payee_name", this.o.c());
    localIntent.putExtra("amount", this.g.toString());
    localIntent.putExtra("payment_type", "iban_payment");
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
    Intent localIntent = getIntent();
    this.H = ((CurrentAccountModel)this.a.a("payer_account_model"));
    this.F = localIntent.getStringExtra("payee_iban");
    IBANCheckModel localIBANCheckModel = (IBANCheckModel)this.a.a("iban_check_model");
    if (this.H != null) {
      this.u = this.H.getAccountCurrency();
    }
    at.spardat.bcrmobile.view.layout.a.a.c localC;
    String str;
    LinearLayout localLinearLayout2;
    at.spardat.bcrmobile.view.layout.a.a.b localB;
    boolean bool;
    try
    {
      this.e = Double.valueOf(d.b(this.H.getAccountSaldo()));
      this.v = findViewById(2131427413);
      RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
      this.J = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
      a(this.H);
      TextView localTextView = (TextView)findViewById(2131427393);
      localTextView.setText(2131165646);
      localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      if (this.H != null) {
        ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.H));
      }
      localLinearLayout1 = (LinearLayout)this.J.findViewById(2131427401);
      localView = localLinearLayout1.findViewById(2131427405);
      localView.setVisibility(0);
      this.k = ((Button)localView.findViewById(2131427406));
      if ((localIBANCheckModel == null) || (b(localIBANCheckModel.isTokenRequired())))
      {
        a(localLinearLayout1, this.k);
        return;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      LinearLayout localLinearLayout1;
      View localView;
      for (;;)
      {
        this.e = Double.valueOf(0.0D);
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, IBANPaymentValidationActivity.class.getName(), localNumberFormatException.getLocalizedMessage());
        }
      }
      localC = new at.spardat.bcrmobile.view.layout.a.a.c(this);
      str = d.a(Calendar.getInstance().getTime(), getApplicationContext());
      localLinearLayout2 = (LinearLayout)localLinearLayout1.findViewById(2131427404);
      this.w = localView.findViewById(2131427407);
      localB = new at.spardat.bcrmobile.view.layout.a.a.b(this, getString(2131165775), this.F);
      if (a(localIBANCheckModel.isTokenRequired())) {
        localB.d(2131165884);
      }
      bool = a(this.F);
      if (d.a(localIBANCheckModel.getPayeeBank())) {
        break label983;
      }
    }
    this.n = new at.spardat.bcrmobile.view.layout.a.a.b(this, getString(2131165774), localIBANCheckModel.getPayeeBank());
    if (!d.a(localIBANCheckModel.getPayeeName()))
    {
      this.o = new at.spardat.bcrmobile.view.layout.a.a.b(this, getString(2131165778), localIBANCheckModel.getPayeeName());
      label479:
      if (bool)
      {
        this.p = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165433), null);
        this.p.c(15);
        this.p.findViewById(2131427723).setOnFocusChangeListener(this.A);
      }
      this.q = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165782), getString(2131165645));
      this.q.c(140);
      if (bool)
      {
        this.r = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165400), null);
        this.r.c(23);
        EditText localEditText = (EditText)this.r.findViewById(2131427723);
        localEditText.setKeyListener(new i(false, getApplicationContext()));
        localEditText.setOnFocusChangeListener(this.A);
      }
      this.s = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165349), null);
      this.s.a(true);
      this.h = ((EditText)this.s.findViewById(2131427723));
      if (!"JPY".equals(this.u)) {
        break label1087;
      }
      this.h.setKeyListener(new i(false, getApplicationContext()));
    }
    for (;;)
    {
      this.t = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, false, getString(2131165601), str);
      this.j = ((EditText)this.t.findViewById(2131427723));
      this.j.setOnFocusChangeListener(this.A);
      this.j.setOnTouchListener(this.y);
      this.q.findViewById(2131427723).setOnFocusChangeListener(this.A);
      this.s.findViewById(2131427723).setOnFocusChangeListener(this.A);
      localC.a(localB, "PAYEE_IBAN", false);
      localC.a(this.n, "PAYEE_BANK", false);
      localC.a(this.o, "PAYEE_NAME", true);
      localLinearLayout2.addView(localC);
      if (this.p != null) {
        localLinearLayout2.addView(this.p);
      }
      localLinearLayout2.addView(this.q);
      if (this.r != null) {
        localLinearLayout2.addView(this.r);
      }
      localLinearLayout2.addView(this.s);
      localLinearLayout2.addView(this.t);
      this.l = findViewById(2131427415);
      this.k.setText(2131165846);
      this.k.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          IBANPaymentValidationActivity.a(IBANPaymentValidationActivity.this).requestFocus();
          IBANPaymentValidationActivity.b(IBANPaymentValidationActivity.this);
        }
      });
      this.k.setOnFocusChangeListener(this.z);
      this.m = ((TextView)this.J.findViewById(2131427372));
      i();
      return;
      label983:
      this.n = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165774), localIBANCheckModel.getPayeeBank());
      this.n.c(50);
      this.n.findViewById(2131427723).setOnFocusChangeListener(this.A);
      break;
      this.o = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165778), localIBANCheckModel.getPayeeName());
      this.o.c(35);
      this.o.findViewById(2131427723).setOnFocusChangeListener(this.A);
      break label479;
      label1087:
      this.h.setKeyListener(new i(true, getApplicationContext()));
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.I;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
