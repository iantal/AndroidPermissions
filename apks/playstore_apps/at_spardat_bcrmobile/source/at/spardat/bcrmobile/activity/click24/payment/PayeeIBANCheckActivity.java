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
import android.view.ViewGroup;
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
import java.util.Collection;
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
      if (PayeeIBANCheckActivity.d(PayeeIBANCheckActivity.this).findViewById(2131427723) == paramAnonymousView)
      {
        paramAnonymousView = PayeeIBANCheckActivity.d(PayeeIBANCheckActivity.this).c().trim();
        if (!at.spardat.bcrmobile.e.d.a(paramAnonymousView)) {
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
        if (!at.spardat.bcrmobile.e.d.a("^[A-Za-z0-9 ]+$", paramAnonymousView))
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
    String str;
    Object localObject1;
    if (this.k != null)
    {
      str = this.f.c();
      if (b(this.k.isTokenRequired()))
      {
        this.a.a("iban_check_model", this.k);
        localObject1 = new Intent(this, IBANPaymentValidationActivity.class);
        ((Intent)localObject1).putExtra("payee_iban", str);
        startActivity((Intent)localObject1);
      }
    }
    for (;;)
    {
      this.C = true;
      if (this.j != null) {
        this.j.setVisibility(0);
      }
      return;
      localObject1 = (TemplateListModel)this.a.a("template_list");
      Object localObject2 = this.k.getStandardTemplatesList();
      if ((!at.spardat.bcrmobile.e.d.a((Collection)localObject2)) && (((List)localObject2).get(0) != null) && (!at.spardat.bcrmobile.e.d.a(((StandardTemplateModel)((List)localObject2).get(0)).getStandardTemplateId())))
      {
        localObject2 = ((StandardTemplateModel)((List)localObject2).get(0)).getStandardTemplateId();
        if ((localObject1 != null) && (at.spardat.bcrmobile.e.d.a(m.a((TemplateListModel)localObject1, this.d.getAccountCurrency(), (String)localObject2)))) {}
        for (localObject1 = BillPaymentTemplateDetailActivity.class;; localObject1 = BillPaymentBookmarkTemplateListActivity.class)
        {
          localObject1 = new Intent(this, (Class)localObject1);
          ((Intent)localObject1).putExtra("STANDARD_TEMPLATE_ID", (String)localObject2);
          ((Intent)localObject1).putExtra("payment_type", "iban_payment");
          startActivity((Intent)localObject1);
          if (!at.spardat.bcrmobile.b.b.a()) {
            break;
          }
          at.spardat.bcrmobile.b.b.a(c.DEBUG, PayeeIBANCheckActivity.class.getName(), "IBAN- " + str + " is of a supplier. And template id is- " + (String)localObject2);
          break;
        }
      }
      if ((!at.spardat.bcrmobile.e.d.a(str)) && (localObject1 != null) && (at.spardat.bcrmobile.e.d.a(m.b((TemplateListModel)localObject1, this.d.getAccountCurrency(), str)))) {}
      for (localObject1 = IBANPaymentValidationActivity.class;; localObject1 = IBANPaymentPersonalTemplateListActivity.class)
      {
        this.a.a("iban_check_model", this.k);
        localObject1 = new Intent(this, (Class)localObject1);
        ((Intent)localObject1).putExtra("payee_iban", str);
        startActivity((Intent)localObject1);
        if (!at.spardat.bcrmobile.b.b.a()) {
          break;
        }
        at.spardat.bcrmobile.b.b.a(c.DEBUG, PayeeIBANCheckActivity.class.getName(), "IBAN- " + str + " is of a non-supplier.");
        break;
      }
      localObject1 = new Intent(this, IBANPaymentValidationActivity.class);
      ((Intent)localObject1).putExtra("payee_iban", this.f.c());
      startActivity((Intent)localObject1);
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
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.d = ((CurrentAccountModel)this.a.a("payer_account_model"));
    Object localObject1 = (TextView)findViewById(2131427393);
    LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427411);
    Object localObject2 = (RelativeLayout)findViewById(2131427412);
    paramBundle = findViewById(2131427413);
    localObject2 = LayoutInflater.from(this).inflate(2130903055, (ViewGroup)localObject2, true);
    this.g = ((View)localObject2).findViewById(2131427374);
    this.j = ((LinearLayout)((View)localObject2).findViewById(2131427401));
    this.h = ((TextView)((View)localObject2).findViewById(2131427372));
    a(this.d);
    ((TextView)localObject1).setText(2131165646);
    ((TextView)localObject1).setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    if (this.d != null) {
      localLinearLayout.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.d));
    }
    localObject1 = (LinearLayout)((View)localObject2).findViewById(2131427404);
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
    ((LinearLayout)localObject1).addView(this.f);
    ((View)localObject2).findViewById(2131427405).setVisibility(0);
    this.e = ((Button)((View)localObject2).findViewById(2131427406));
    this.e.setText(2131165405);
    this.e.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        PayeeIBANCheckActivity.a(PayeeIBANCheckActivity.this).clearFocus();
        paramBundle.requestFocus();
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
    a(new AsyncTask[] { this.c });
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
