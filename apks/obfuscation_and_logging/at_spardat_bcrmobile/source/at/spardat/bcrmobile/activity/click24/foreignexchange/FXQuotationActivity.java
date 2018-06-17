package at.spardat.bcrmobile.activity.click24.foreignexchange;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.FXAccountModel;
import at.spardat.bcrmobile.view.layout.a.a.b;
import at.spardat.bcrmobile.view.widget.i;
import java.math.BigDecimal;
import java.text.ParseException;

public class FXQuotationActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private BigDecimal c = null;
  private String d = null;
  private CurrentAccountModel e = null;
  private FXAccountModel f = null;
  private View g = null;
  private LinearLayout h = null;
  private TextView i = null;
  private at.spardat.bcrmobile.a.b.a.d j = null;
  private View k = null;
  private Button l = null;
  private View m = null;
  private b n = null;
  private b o = null;
  private String p = null;
  private final View.OnFocusChangeListener q = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean) {
        FXQuotationActivity.a(FXQuotationActivity.this, paramAnonymousView, 0, 200);
      }
      if (FXQuotationActivity.g(FXQuotationActivity.this).findViewById(2131427723) == paramAnonymousView)
      {
        localObject = (EditText)FXQuotationActivity.g(FXQuotationActivity.this).findViewById(2131427723);
        paramAnonymousView = ((EditText)localObject).getText().toString();
        i = FXQuotationActivity.a(FXQuotationActivity.this, paramAnonymousView);
        if (i != -1) {
          if (paramAnonymousBoolean)
          {
            FXQuotationActivity.b(FXQuotationActivity.this).setFocusable(false);
            FXQuotationActivity.g(FXQuotationActivity.this).b(i);
            if (!at.spardat.bcrmobile.e.d.a(paramAnonymousView))
            {
              if (!paramAnonymousBoolean) {
                break label200;
              }
              if (FXQuotationActivity.h(FXQuotationActivity.this) != null) {
                break label171;
              }
              paramAnonymousView = "";
              ((EditText)localObject).setText(paramAnonymousView);
              ((EditText)localObject).setSelection(((EditText)localObject).getText().length());
            }
          }
        }
      }
      label171:
      label200:
      while (FXQuotationActivity.j(FXQuotationActivity.this).findViewById(2131427723) != paramAnonymousView)
      {
        for (;;)
        {
          int i;
          return;
          FXQuotationActivity.g(FXQuotationActivity.this).a(i);
          continue;
          FXQuotationActivity.g(FXQuotationActivity.this).a();
          continue;
          paramAnonymousView = at.spardat.bcrmobile.e.d.a(Double.valueOf(FXQuotationActivity.h(FXQuotationActivity.this).doubleValue()), "#.##", FXQuotationActivity.this.getApplicationContext());
        }
        if (FXQuotationActivity.h(FXQuotationActivity.this) == null) {}
        for (paramAnonymousView = "";; paramAnonymousView = at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(FXQuotationActivity.this.getApplicationContext(), FXQuotationActivity.h(FXQuotationActivity.this).toPlainString(), FXQuotationActivity.i(FXQuotationActivity.this), true), " ", FXQuotationActivity.i(FXQuotationActivity.this) }))
        {
          ((EditText)localObject).setText(paramAnonymousView);
          FXQuotationActivity.g(FXQuotationActivity.this).b();
          return;
        }
      }
      Object localObject = ((EditText)FXQuotationActivity.j(FXQuotationActivity.this).findViewById(2131427723)).getText().toString();
      if (at.spardat.bcrmobile.e.d.a((String)localObject))
      {
        if (paramAnonymousBoolean)
        {
          FXQuotationActivity.b(FXQuotationActivity.this).setFocusable(false);
          FXQuotationActivity.j(FXQuotationActivity.this).b(2131165556);
          return;
        }
        FXQuotationActivity.j(FXQuotationActivity.this).a(2131165556);
        return;
      }
      if (!at.spardat.bcrmobile.e.d.f((String)localObject))
      {
        if (paramAnonymousBoolean)
        {
          FXQuotationActivity.j(FXQuotationActivity.this).b(2131165557);
          return;
        }
        FXQuotationActivity.j(FXQuotationActivity.this).a(2131165557);
        return;
      }
      if (!paramAnonymousBoolean)
      {
        FXQuotationActivity.j(FXQuotationActivity.this).b();
        FXQuotationActivity.j(FXQuotationActivity.this).a();
        FXQuotationActivity.b(FXQuotationActivity.this, (String)localObject);
        return;
      }
      ((EditText)paramAnonymousView).setSelection(((String)localObject).length());
    }
  };
  
  public FXQuotationActivity() {}
  
  private int a(String paramString)
  {
    int i1 = -1;
    int i2;
    if (at.spardat.bcrmobile.e.d.a(paramString))
    {
      i2 = 2131165496;
      this.c = null;
    }
    for (;;)
    {
      return i2;
      String str = paramString;
      if (paramString.contains(" ")) {
        str = paramString.substring(0, paramString.indexOf(" "));
      }
      try
      {
        this.c = at.spardat.bcrmobile.e.d.a(getApplicationContext(), str, null);
        i2 = i1;
        if (this.c == null) {
          continue;
        }
        i2 = i1;
        if (this.c.doubleValue() > 0.0D) {
          continue;
        }
        return 2131165586;
      }
      catch (ParseException paramString)
      {
        for (;;)
        {
          this.c = null;
          i1 = 2131165586;
        }
      }
    }
  }
  
  private void g()
  {
    Intent localIntent = new Intent(this, FXPaymentAuthorizationActivity.class);
    localIntent.putExtra("details", this.d);
    this.C = true;
    startActivity(localIntent);
  }
  
  protected final void b()
  {
    super.b();
    g();
  }
  
  protected final void c()
  {
    if (this.k != null) {
      this.k.setVisibility(8);
    }
    if (this.l != null) {
      this.l.setVisibility(0);
    }
    if (this.m != null) {
      this.m.setVisibility(8);
    }
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    paramBundle = (RelativeLayout)findViewById(2131427412);
    this.g = LayoutInflater.from(this).inflate(2130903055, paramBundle, true);
    this.e = ((CurrentAccountModel)this.a.a("payer_account_model"));
    this.f = ((FXAccountModel)this.a.a("payee_account_model"));
    this.p = this.e.getAccountCurrency();
    if ("RON".equals(this.p)) {
      this.p = this.f.getAccountCurrency();
    }
    a(this.e);
    paramBundle = (TextView)findViewById(2131427393);
    paramBundle.setText(2131165608);
    paramBundle.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    paramBundle = findViewById(2131427413);
    Object localObject = this.g.findViewById(2131427405);
    this.i = ((TextView)this.g.findViewById(2131427372));
    this.m = findViewById(2131427415);
    this.l = ((Button)((View)localObject).findViewById(2131427406));
    this.l.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramBundle.requestFocus();
        FXQuotationActivity.this.a(paramAnonymousView, 0);
        FXQuotationActivity.a(FXQuotationActivity.this);
      }
    });
    this.l.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          FXQuotationActivity.this.a(paramAnonymousView, 0);
          return;
        }
        FXQuotationActivity.b(FXQuotationActivity.this).setFocusable(false);
      }
    });
    paramBundle = LayoutInflater.from(this);
    this.h = ((LinearLayout)findViewById(2131427404));
    paramBundle = paramBundle.inflate(2130903098, this.h);
    ((TextView)paramBundle.findViewById(2131427597)).setText(this.f.getAccountDescription());
    localObject = at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.f.getAccountSaldo(), this.f.getAccountCurrency(), true);
    ((TextView)paramBundle.findViewById(2131427361)).setText(at.spardat.bcrmobile.e.d.a(new Object[] { localObject, " ", this.f.getAccountCurrency() }));
    ((TextView)paramBundle.findViewById(2131427598)).setText(this.f.getAccountIBAN());
    paramBundle = new b(this, true, getString(2131165875), null);
    paramBundle.a(true);
    localObject = (EditText)paramBundle.findViewById(2131427723);
    if ("JPY".equals(this.p)) {
      ((EditText)localObject).setKeyListener(new i(false, getApplicationContext()));
    }
    for (;;)
    {
      ((EditText)localObject).setOnFocusChangeListener(this.q);
      this.n = paramBundle;
      paramBundle = new b(this, true, getString(2131165476), getString(2131165615));
      localObject = (EditText)paramBundle.findViewById(2131427723);
      paramBundle.c(140);
      ((EditText)localObject).setOnFocusChangeListener(this.q);
      ((EditText)localObject).setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((paramAnonymousInt == 6) || (paramAnonymousInt == 0) || (paramAnonymousInt == 5))
          {
            FXQuotationActivity.b(FXQuotationActivity.this).setFocusableInTouchMode(true);
            FXQuotationActivity.b(FXQuotationActivity.this).requestFocus();
          }
          return false;
        }
      });
      this.o = paramBundle;
      this.h.addView(this.n);
      this.h.addView(this.o);
      paramBundle = (EditText)this.n.findViewById(2131427723);
      paramBundle.requestFocus();
      a(paramBundle, 0, 200);
      if (this.e != null) {
        ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.e));
      }
      return;
      ((EditText)localObject).setKeyListener(new i(true, getApplicationContext()));
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.j });
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!this.a.d())
    {
      Object localObject = (ScrollView)findViewById(2131427410);
      if (localObject != null)
      {
        if (this.C)
        {
          ((ScrollView)localObject).fullScroll(33);
          this.C = false;
        }
        localObject = ((ScrollView)localObject).findFocus();
        if ((localObject != null) && (EditText.class.equals(localObject.getClass()))) {
          a((View)localObject, 0, 200);
        }
      }
    }
  }
}
