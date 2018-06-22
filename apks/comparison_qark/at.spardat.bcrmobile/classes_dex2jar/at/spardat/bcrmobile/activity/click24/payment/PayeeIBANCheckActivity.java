package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import at.spardat.bcrmobile.a.b.a.a.k;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.m;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.IBANCheckModel;
import at.spardat.bcrmobile.model.accounts.payment.StandardTemplateModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListModel;
import java.util.List;

public class PayeeIBANCheckActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private k c = null;
  private CurrentAccountModel d = null;
  private Button e = null;
  private at.spardat.bcrmobile.view.layout.a.a.b f = null;
  private View g = null;
  private TextView h = null;
  private EditText i = null;
  private LinearLayout j = null;
  private IBANCheckModel k = null;
  private final View.OnFocusChangeListener l = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if ((paramAnonymousBoolean) && (PayeeIBANCheckActivity.a(PayeeIBANCheckActivity.this) != null)) {
        PayeeIBANCheckActivity.a(PayeeIBANCheckActivity.this).setFocusableInTouchMode(false);
      }
      String str;
      if (PayeeIBANCheckActivity.d(PayeeIBANCheckActivity.this).findViewById(2131427723) == paramAnonymousView)
      {
        str = PayeeIBANCheckActivity.d(PayeeIBANCheckActivity.this).c().trim();
        if (!at.spardat.bcrmobile.e.d.a(str)) {
          break label92;
        }
        if (!paramAnonymousBoolean) {
          break label79;
        }
        PayeeIBANCheckActivity.d(PayeeIBANCheckActivity.this).b(2131165777);
      }
      label79:
      label92:
      do
      {
        return;
        PayeeIBANCheckActivity.d(PayeeIBANCheckActivity.this).a(2131165777);
        return;
        if (!at.spardat.bcrmobile.e.d.a("^[A-Za-z0-9 ]+$", str))
        {
          if (paramAnonymousBoolean)
          {
            PayeeIBANCheckActivity.d(PayeeIBANCheckActivity.this).b(2131165489);
            return;
          }
          PayeeIBANCheckActivity.d(PayeeIBANCheckActivity.this).a(2131165489);
          return;
        }
      } while (paramAnonymousBoolean);
      PayeeIBANCheckActivity.d(PayeeIBANCheckActivity.this).a();
    }
  };
  
  public PayeeIBANCheckActivity() {}
  
  private void g()
  {
    String str1;
    if (this.k != null)
    {
      str1 = this.f.c();
      if (b(this.k.isTokenRequired()))
      {
        this.a.a("iban_check_model", this.k);
        Intent localIntent4 = new Intent(this, IBANPaymentValidationActivity.class);
        localIntent4.putExtra("payee_iban", str1);
        startActivity(localIntent4);
      }
    }
    for (;;)
    {
      this.C = true;
      if (this.j != null) {
        this.j.setVisibility(0);
      }
      return;
      TemplateListModel localTemplateListModel = (TemplateListModel)this.a.a("template_list");
      List localList = this.k.getStandardTemplatesList();
      if ((!at.spardat.bcrmobile.e.d.a(localList)) && (localList.get(0) != null) && (!at.spardat.bcrmobile.e.d.a(((StandardTemplateModel)localList.get(0)).getStandardTemplateId())))
      {
        String str2 = ((StandardTemplateModel)localList.get(0)).getStandardTemplateId();
        if ((localTemplateListModel != null) && (at.spardat.bcrmobile.e.d.a(m.a(localTemplateListModel, this.d.getAccountCurrency(), str2)))) {}
        for (Object localObject2 = BillPaymentTemplateDetailActivity.class;; localObject2 = BillPaymentBookmarkTemplateListActivity.class)
        {
          Intent localIntent3 = new Intent(this, (Class)localObject2);
          localIntent3.putExtra("STANDARD_TEMPLATE_ID", str2);
          localIntent3.putExtra("payment_type", "iban_payment");
          startActivity(localIntent3);
          if (!at.spardat.bcrmobile.b.b.a()) {
            break;
          }
          at.spardat.bcrmobile.b.b.a(c.DEBUG, PayeeIBANCheckActivity.class.getName(), "IBAN- " + str1 + " is of a supplier. And template id is- " + str2);
          break;
        }
      }
      if ((!at.spardat.bcrmobile.e.d.a(str1)) && (localTemplateListModel != null) && (at.spardat.bcrmobile.e.d.a(m.b(localTemplateListModel, this.d.getAccountCurrency(), str1)))) {}
      for (Object localObject1 = IBANPaymentValidationActivity.class;; localObject1 = IBANPaymentPersonalTemplateListActivity.class)
      {
        this.a.a("iban_check_model", this.k);
        Intent localIntent2 = new Intent(this, (Class)localObject1);
        localIntent2.putExtra("payee_iban", str1);
        startActivity(localIntent2);
        if (!at.spardat.bcrmobile.b.b.a()) {
          break;
        }
        at.spardat.bcrmobile.b.b.a(c.DEBUG, PayeeIBANCheckActivity.class.getName(), "IBAN- " + str1 + " is of a non-supplier.");
        break;
      }
      Intent localIntent1 = new Intent(this, IBANPaymentValidationActivity.class);
      localIntent1.putExtra("payee_iban", this.f.c());
      startActivity(localIntent1);
    }
  }
  
  protected final void b()
  {
    super.b();
    g();
  }
  
  protected final void c()
  {
    if (this.g != null) {
      this.g.setVisibility(8);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.d = ((CurrentAccountModel)this.a.a("payer_account_model"));
    TextView localTextView = (TextView)findViewById(2131427393);
    LinearLayout localLinearLayout1 = (LinearLayout)findViewById(2131427411);
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
    final View localView1 = findViewById(2131427413);
    View localView2 = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
    this.g = localView2.findViewById(2131427374);
    this.j = ((LinearLayout)localView2.findViewById(2131427401));
    this.h = ((TextView)localView2.findViewById(2131427372));
    a(this.d);
    localTextView.setText(2131165646);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    if (this.d != null) {
      localLinearLayout1.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.d));
    }
    LinearLayout localLinearLayout2 = (LinearLayout)localView2.findViewById(2131427404);
    this.f = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165775), null);
    this.f.h();
    this.f.c(35);
    this.i = ((EditText)this.f.findViewById(2131427723));
    this.i.setSingleLine(false);
    this.i.setInputType(4096);
    this.f.g();
    this.i.setOnFocusChangeListener(this.l);
    this.i.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt == 6) || (paramAnonymousInt == 0) || (paramAnonymousInt == 5))
        {
          PayeeIBANCheckActivity.a(PayeeIBANCheckActivity.this).setFocusableInTouchMode(true);
          PayeeIBANCheckActivity.a(PayeeIBANCheckActivity.this).requestFocus();
          return true;
        }
        return false;
      }
    });
    localLinearLayout2.addView(this.f);
    localView2.findViewById(2131427405).setVisibility(0);
    this.e = ((Button)localView2.findViewById(2131427406));
    this.e.setText(2131165405);
    this.e.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        PayeeIBANCheckActivity.a(PayeeIBANCheckActivity.this).clearFocus();
        localView1.requestFocus();
        PayeeIBANCheckActivity.a(PayeeIBANCheckActivity.this).setFocusableInTouchMode(false);
        PayeeIBANCheckActivity.b(PayeeIBANCheckActivity.this);
      }
    });
    this.e.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        PayeeIBANCheckActivity.this.a(PayeeIBANCheckActivity.c(PayeeIBANCheckActivity.this), 0);
      }
    });
    this.i.requestFocus();
    a(this.i, 0, 200);
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.c;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    this.a.c("iban_check_model");
    if ((!this.a.d()) && (this.i != null))
    {
      if (this.C)
      {
        this.i.requestFocus();
        this.C = false;
      }
      if (this.i.hasFocus())
      {
        InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
        localInputMethodManager.toggleSoftInput(0, 0);
        localInputMethodManager.showSoftInput(this.i, 0);
      }
    }
  }
}
