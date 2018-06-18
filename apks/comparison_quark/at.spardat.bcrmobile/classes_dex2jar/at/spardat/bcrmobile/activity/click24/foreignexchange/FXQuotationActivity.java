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
        localEditText = (EditText)FXQuotationActivity.g(FXQuotationActivity.this).findViewById(2131427723);
        str2 = localEditText.getText().toString();
        i = FXQuotationActivity.a(FXQuotationActivity.this, str2);
        if (i != -1) {
          if (paramAnonymousBoolean)
          {
            FXQuotationActivity.b(FXQuotationActivity.this).setFocusable(false);
            FXQuotationActivity.g(FXQuotationActivity.this).b(i);
            if (!at.spardat.bcrmobile.e.d.a(str2))
            {
              if (!paramAnonymousBoolean) {
                break label210;
              }
              if (FXQuotationActivity.h(FXQuotationActivity.this) != null) {
                break label180;
              }
              str4 = "";
              localEditText.setText(str4);
              localEditText.setSelection(localEditText.getText().length());
            }
          }
        }
      }
      label180:
      label210:
      while (FXQuotationActivity.j(FXQuotationActivity.this).findViewById(2131427723) != paramAnonymousView)
      {
        EditText localEditText;
        for (;;)
        {
          String str2;
          int i;
          return;
          FXQuotationActivity.g(FXQuotationActivity.this).a(i);
          continue;
          FXQuotationActivity.g(FXQuotationActivity.this).a();
          continue;
          String str4 = at.spardat.bcrmobile.e.d.a(Double.valueOf(FXQuotationActivity.h(FXQuotationActivity.this).doubleValue()), "#.##", FXQuotationActivity.this.getApplicationContext());
        }
        if (FXQuotationActivity.h(FXQuotationActivity.this) == null) {}
        Object[] arrayOfObject;
        for (String str3 = "";; str3 = at.spardat.bcrmobile.e.d.a(arrayOfObject))
        {
          localEditText.setText(str3);
          FXQuotationActivity.g(FXQuotationActivity.this).b();
          return;
          arrayOfObject = new Object[3];
          arrayOfObject[0] = at.spardat.bcrmobile.e.d.a(FXQuotationActivity.this.getApplicationContext(), FXQuotationActivity.h(FXQuotationActivity.this).toPlainString(), FXQuotationActivity.i(FXQuotationActivity.this), true);
          arrayOfObject[1] = " ";
          arrayOfObject[2] = FXQuotationActivity.i(FXQuotationActivity.this);
        }
      }
      String str1 = ((EditText)FXQuotationActivity.j(FXQuotationActivity.this).findViewById(2131427723)).getText().toString();
      if (at.spardat.bcrmobile.e.d.a(str1))
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
      if (!at.spardat.bcrmobile.e.d.f(str1))
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
        FXQuotationActivity.b(FXQuotationActivity.this, str1);
        return;
      }
      ((EditText)paramAnonymousView).setSelection(str1.length());
    }
  };
  
  public FXQuotationActivity() {}
  
  private int a(String paramString)
  {
    int i1 = -1;
    if (at.spardat.bcrmobile.e.d.a(paramString))
    {
      i1 = 2131165496;
      this.c = null;
    }
    for (;;)
    {
      return i1;
      if (paramString.contains(" ")) {
        paramString = paramString.substring(0, paramString.indexOf(" "));
      }
      try
      {
        this.c = at.spardat.bcrmobile.e.d.a(getApplicationContext(), paramString, null);
        if ((this.c == null) || (this.c.doubleValue() > 0.0D)) {
          continue;
        }
        return 2131165586;
      }
      catch (ParseException localParseException)
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
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
    this.g = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
    this.e = ((CurrentAccountModel)this.a.a("payer_account_model"));
    this.f = ((FXAccountModel)this.a.a("payee_account_model"));
    this.p = this.e.getAccountCurrency();
    if ("RON".equals(this.p)) {
      this.p = this.f.getAccountCurrency();
    }
    a(this.e);
    TextView localTextView1 = (TextView)findViewById(2131427393);
    localTextView1.setText(2131165608);
    localTextView1.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    final View localView1 = findViewById(2131427413);
    View localView2 = this.g.findViewById(2131427405);
    this.i = ((TextView)this.g.findViewById(2131427372));
    this.m = findViewById(2131427415);
    this.l = ((Button)localView2.findViewById(2131427406));
    this.l.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        localView1.requestFocus();
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
    LayoutInflater localLayoutInflater = LayoutInflater.from(this);
    this.h = ((LinearLayout)findViewById(2131427404));
    View localView3 = localLayoutInflater.inflate(2130903098, this.h);
    ((TextView)localView3.findViewById(2131427597)).setText(this.f.getAccountDescription());
    String str = at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.f.getAccountSaldo(), this.f.getAccountCurrency(), true);
    TextView localTextView2 = (TextView)localView3.findViewById(2131427361);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = str;
    arrayOfObject[1] = " ";
    arrayOfObject[2] = this.f.getAccountCurrency();
    localTextView2.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject));
    ((TextView)localView3.findViewById(2131427598)).setText(this.f.getAccountIBAN());
    b localB1 = new b(this, true, getString(2131165875), null);
    localB1.a(true);
    EditText localEditText1 = (EditText)localB1.findViewById(2131427723);
    if ("JPY".equals(this.p)) {
      localEditText1.setKeyListener(new i(false, getApplicationContext()));
    }
    for (;;)
    {
      localEditText1.setOnFocusChangeListener(this.q);
      this.n = localB1;
      b localB2 = new b(this, true, getString(2131165476), getString(2131165615));
      EditText localEditText2 = (EditText)localB2.findViewById(2131427723);
      localB2.c(140);
      localEditText2.setOnFocusChangeListener(this.q);
      localEditText2.setOnEditorActionListener(new TextView.OnEditorActionListener()
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
      this.o = localB2;
      this.h.addView(this.n);
      this.h.addView(this.o);
      EditText localEditText3 = (EditText)this.n.findViewById(2131427723);
      localEditText3.requestFocus();
      a(localEditText3, 0, 200);
      if (this.e != null) {
        ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.e));
      }
      return;
      localEditText1.setKeyListener(new i(true, getApplicationContext()));
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.j;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!this.a.d())
    {
      ScrollView localScrollView = (ScrollView)findViewById(2131427410);
      if (localScrollView != null)
      {
        if (this.C)
        {
          localScrollView.fullScroll(33);
          this.C = false;
        }
        View localView = localScrollView.findFocus();
        if ((localView != null) && (EditText.class.equals(localView.getClass()))) {
          a(localView, 0, 200);
        }
      }
    }
  }
}
