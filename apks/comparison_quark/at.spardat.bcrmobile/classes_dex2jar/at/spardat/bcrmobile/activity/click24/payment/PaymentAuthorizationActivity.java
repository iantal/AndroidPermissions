package at.spardat.bcrmobile.activity.click24.payment;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.o;
import at.spardat.bcrmobile.a.b.a.a.p;
import at.spardat.bcrmobile.e.h;
import at.spardat.bcrmobile.e.l;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentAuthorizeModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentValidationModel;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositAcceptanceModel;
import at.spardat.bcrmobile.view.widget.AnimatedProgressBar;
import at.spardat.bcrmobile.view.widget.i;
import java.util.List;

public class PaymentAuthorizationActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements at.spardat.bcrmobile.d.b
{
  private String c = null;
  private PaymentAuthorizeModel d = null;
  private BaseAccountModel e = null;
  private PaymentValidationModel f = null;
  private TermDepositAcceptanceModel g = null;
  private p h = null;
  private o i = null;
  private EditText j = null;
  private View k = null;
  private TextView l = null;
  private AnimatedProgressBar m = null;
  private Button n = null;
  private String o = null;
  private final Handler p = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      if (PaymentAuthorizationActivity.a(PaymentAuthorizationActivity.this) != null) {}
      switch (paramAnonymousMessage.what)
      {
      default: 
        return;
      case 0: 
        PaymentAuthorizationActivity.a(PaymentAuthorizationActivity.this).b();
        return;
      }
      PaymentAuthorizationActivity.a(PaymentAuthorizationActivity.this).a(false);
      PaymentAuthorizationActivity.a(PaymentAuthorizationActivity.this).b();
      if (!PaymentAuthorizationActivity.b(PaymentAuthorizationActivity.this).d())
      {
        PaymentAuthorizationActivity.c(PaymentAuthorizationActivity.this);
        return;
      }
      PaymentAuthorizationActivity.a(PaymentAuthorizationActivity.this, true);
    }
  };
  
  public PaymentAuthorizationActivity() {}
  
  private void a(final String paramString, final boolean paramBoolean)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setTitle(2131165595);
    View localView = LayoutInflater.from(this).inflate(2130903093, null);
    final CheckBox localCheckBox = (CheckBox)localView.findViewById(2131427580);
    WebView localWebView = (WebView)localView.findViewById(2131427579);
    String str = at.spardat.bcrmobile.e.d.b(getApplicationContext());
    localWebView.loadUrl(String.format(getString(2131165933), new Object[] { str }));
    localBuilder.setView(localView);
    localBuilder.setNegativeButton(2131165597, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        l.a(PaymentAuthorizationActivity.this.getBaseContext(), localCheckBox.isChecked());
        if (paramBoolean)
        {
          PaymentAuthorizationActivity.b(PaymentAuthorizationActivity.this, paramString);
          return;
        }
        PaymentAuthorizationActivity.h(PaymentAuthorizationActivity.this);
      }
    });
    localBuilder.setPositiveButton(2131165596, null);
    localBuilder.create().show();
  }
  
  private void c(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.addCategory("android.intent.category.DEFAULT");
    localIntent.setData(Uri.parse(paramString));
    localIntent.setFlags(268435456);
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, PaymentAuthorizationActivity.class.getName(), "ETOKEN URL: " + localIntent.getDataString());
    }
    try
    {
      startActivity(localIntent);
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      while (!at.spardat.bcrmobile.b.b.a()) {}
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, PaymentAuthorizationActivity.class.getName(), "pushEtokenApp() " + localActivityNotFoundException.getLocalizedMessage());
    }
  }
  
  private void d(String paramString)
  {
    if (!at.spardat.bcrmobile.e.d.a())
    {
      this.j.setText("");
      this.l.setVisibility(0);
      this.l.setText(getString(2131165588));
    }
    while ((this.f == null) || (this.h != null)) {
      return;
    }
    ((ScrollView)findViewById(2131427410)).setVisibility(8);
    ((TextView)findViewById(2131427373).findViewById(2131427352)).setText(2131165877);
    this.B = false;
    a(this.j, 0);
    this.h = new p(this, this.k, null)
    {
      protected final void a()
      {
        PaymentAuthorizationActivity.e(PaymentAuthorizationActivity.this, true);
      }
    };
    if (paramString != null)
    {
      p localP2 = this.h;
      String[] arrayOfString2 = new String[2];
      arrayOfString2[0] = this.f.getReferenceNumber();
      arrayOfString2[1] = paramString;
      localP2.execute(arrayOfString2);
      return;
    }
    p localP1 = this.h;
    String[] arrayOfString1 = new String[1];
    arrayOfString1[0] = this.f.getReferenceNumber();
    localP1.execute(arrayOfString1);
  }
  
  private void g()
  {
    Intent localIntent;
    if (this.g != null)
    {
      localIntent = new Intent(this, OpenTermDepositStatusActivity.class);
      if (this.d != null) {
        break label229;
      }
      localIntent.putExtra("payment_process_status", "error");
    }
    for (;;)
    {
      if (!at.spardat.bcrmobile.e.d.a(this.o)) {
        localIntent.putExtra("payment_error_message", this.o);
      }
      startActivity(localIntent);
      this.a.c("iban_check_model");
      return;
      localIntent = new Intent(this, PaymentStatusActivity.class);
      localIntent.putExtra("payment_type", this.c);
      if ((this.d == null) || (!"done".equals(this.d.getProcessStatus()))) {
        break;
      }
      localIntent.putExtra("done", true);
      if (this.c == null) {
        break;
      }
      if (this.c.equals(at.spardat.bcrmobile.b.a.b.DEP_C.name()))
      {
        localIntent.putExtra("ZERO_BALANCE", this.f.getZeroBalance());
        break;
      }
      if ((!this.c.equals("BILL_PAYMENT")) && (!this.c.equals("iban_payment")) && (!this.c.equals("personal_template_payment"))) {
        break;
      }
      localIntent.putExtra("LOW_ACCOUNT_BALANCE", this.f.getLowAccountBalance());
      break;
      label229:
      localIntent.putExtra("payment_process_status", this.d.getProcessStatus());
    }
  }
  
  private void h()
  {
    if (this.k != null) {
      this.k.setVisibility(8);
    }
  }
  
  public final void a(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.addCategory("android.intent.category.DEFAULT");
    localIntent.setData(Uri.parse(paramString));
    int i1;
    if (getPackageManager().queryIntentActivities(localIntent, 0).size() > 0) {
      i1 = 1;
    }
    while (i1 != 0)
    {
      boolean bool = l.c(getBaseContext());
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, PaymentAuthorizationActivity.class.getName(), "etokenAlertNotDisplay " + bool);
      }
      if (bool)
      {
        c(paramString);
        return;
        i1 = 0;
      }
      else
      {
        a(paramString, true);
        return;
      }
    }
    l.a(getBaseContext(), false);
    a(paramString, false);
  }
  
  protected final void b()
  {
    super.b();
    g();
  }
  
  protected final void c()
  {
    h();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    Intent localIntent = getIntent();
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    ScrollView localScrollView = (ScrollView)findViewById(2131427410);
    LayoutInflater localLayoutInflater = LayoutInflater.from(this);
    this.k = localLayoutInflater.inflate(2130903134, null);
    localLayoutParams.addRule(3, 2131427373);
    ViewGroup localViewGroup = (ViewGroup)localScrollView.getParent();
    this.m = ((AnimatedProgressBar)this.k.findViewById(2131427380));
    this.m.a(this.p);
    this.k.setLayoutParams(localLayoutParams);
    this.k.setVisibility(8);
    localViewGroup.addView(this.k);
    this.f = ((PaymentValidationModel)this.a.a("payment_validation_details"));
    this.g = ((TermDepositAcceptanceModel)this.a.a("TERM_DEPOSIT_ACCEPTANCE_MODEL"));
    String str1 = localIntent.getStringExtra("payee_iban");
    String str2 = localIntent.getStringExtra("payee_name");
    String str3 = localIntent.getStringExtra("amount");
    this.c = localIntent.getStringExtra("payment_type");
    this.e = ((BaseAccountModel)this.a.a("payer_account_model"));
    if (this.e != null)
    {
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.e));
      a(this.e);
      ((TextView)findViewById(2131427393)).setVisibility(8);
    }
    LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427409);
    localLayoutInflater.inflate(2130903130, localLinearLayout, true);
    this.j = ((EditText)localLinearLayout.findViewById(2131427716));
    this.l = ((TextView)localLinearLayout.findViewById(2131427713));
    this.n = ((Button)localLinearLayout.findViewById(2131427406));
    String str10;
    RelativeLayout localRelativeLayout2;
    String str12;
    if (this.g != null)
    {
      str10 = this.g.getDepositAmount();
      localRelativeLayout2 = (RelativeLayout)findViewById(2131427412);
      if (at.spardat.bcrmobile.e.d.a(str10)) {
        break label969;
      }
      str12 = this.e.getAccountCurrency();
    }
    label963:
    label969:
    for (String str11 = at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(getApplicationContext(), str10.trim(), str12, true), " ", str12 });; str11 = null)
    {
      at.spardat.bcrmobile.view.layout.a.a.a localA2 = new at.spardat.bcrmobile.view.layout.a.a.a(this, null, null, this.g.getDepositName(), str11);
      localLinearLayout.findViewById(2131427715).setVisibility(8);
      this.j.setVisibility(8);
      this.n.setText(2131165603);
      this.n.setPadding(at.spardat.bcrmobile.e.d.a(this, 20), 0, at.spardat.bcrmobile.e.d.a(this, 20), 0);
      this.n.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          PaymentAuthorizationActivity.e(PaymentAuthorizationActivity.this);
        }
      });
      localRelativeLayout2.addView(localA2);
      do
      {
        this.j.setOnFocusChangeListener(new View.OnFocusChangeListener()
        {
          public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
          {
            if (!paramAnonymousBoolean) {
              PaymentAuthorizationActivity.this.a(PaymentAuthorizationActivity.d(PaymentAuthorizationActivity.this), 0);
            }
          }
        });
        return;
      } while (this.f == null);
      RelativeLayout localRelativeLayout1 = (RelativeLayout)findViewById(2131427412);
      String str4 = this.e.getAccountCurrency();
      if ((this.e.getAccountType() == at.spardat.bcrmobile.b.a.c.DEP) || (!a(this.f.isTokenRequired()))) {
        if (at.spardat.bcrmobile.e.d.a(str3)) {
          break label963;
        }
      }
      for (String str5 = at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(getApplicationContext(), str3.trim(), str4, true), " ", str4 });; str5 = null)
      {
        at.spardat.bcrmobile.view.layout.a.a.a localA1 = new at.spardat.bcrmobile.view.layout.a.a.a(this, this.f, str1, str2, str5);
        localLinearLayout.findViewById(2131427715).setVisibility(8);
        this.j.setVisibility(8);
        this.n.setText(2131165603);
        this.n.setPadding(at.spardat.bcrmobile.e.d.a(this, 20), 0, at.spardat.bcrmobile.e.d.a(this, 20), 0);
        this.n.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            PaymentAuthorizationActivity.a(PaymentAuthorizationActivity.this, null);
          }
        });
        localRelativeLayout1.addView(localA1);
        break;
        String str6 = "";
        String str7 = "";
        if (!at.spardat.bcrmobile.e.d.a(str3)) {
          str6 = at.spardat.bcrmobile.e.d.a(str3.trim(), str4, getApplicationContext());
        }
        if (!at.spardat.bcrmobile.e.d.a(str1)) {
          str7 = at.spardat.bcrmobile.e.d.e(str1);
        }
        String str8 = String.format(getString(2131165932), new Object[] { str6, str7 });
        if (!at.spardat.bcrmobile.e.d.a(str3)) {}
        for (String str9 = at.spardat.bcrmobile.e.d.a(new Object[] { h.a(str3.trim(), str4, getApplicationContext()), " ", str4 });; str9 = null)
        {
          localA1 = new at.spardat.bcrmobile.view.layout.a.a.a(this, this.f, str1, str2, str9, str8);
          this.j.setTransformationMethod(PasswordTransformationMethod.getInstance());
          this.j.setVisibility(0);
          this.j.setKeyListener(new i(false, getApplicationContext()));
          this.j.addTextChangedListener(new TextWatcher()
          {
            public final void afterTextChanged(Editable paramAnonymousEditable) {}
            
            public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
            
            public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
            {
              if (paramAnonymousCharSequence.length() == 6)
              {
                PaymentAuthorizationActivity.f(PaymentAuthorizationActivity.this).setEnabled(true);
                return;
              }
              PaymentAuthorizationActivity.f(PaymentAuthorizationActivity.this).setEnabled(false);
            }
          });
          this.n.setEnabled(false);
          this.n.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              PaymentAuthorizationActivity.g(PaymentAuthorizationActivity.this);
            }
          });
          break;
        }
      }
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.h;
    arrayOfAsyncTask[1] = this.i;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((!this.a.d()) && (this.k != null) && (this.k.getVisibility() == 8)) {
      this.j.requestFocus();
    }
    this.j.setText((CharSequence)this.a.a("ETOKEN_SIGN_PASSWORD"));
    a();
  }
}
