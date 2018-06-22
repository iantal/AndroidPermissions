package at.spardat.bcrmobile.activity.click24.login;

import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.provider.Settings.Secure;
import android.support.v4.content.g;
import android.text.Editable;
import android.text.Html;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TextKeyListener;
import android.text.method.TextKeyListener.Capitalize;
import android.text.method.TransformationMethod;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.AppBrowserActivity;
import at.spardat.bcrmobile.activity.HomeActivity;
import at.spardat.bcrmobile.activity.click24.mailbox.MailBoxItemConfirmActivity;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.b.a.m;
import at.spardat.bcrmobile.b.a.u;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.login.LoginModel;
import at.spardat.bcrmobile.model.mailbox.MailBoxItemModel;
import at.spardat.bcrmobile.model.mailbox.MailBoxModel;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;

public class LoginActivity
  extends at.spardat.bcrmobile.activity.d
  implements View.OnClickListener
{
  private boolean c = false;
  private boolean d = false;
  private ImageView e = null;
  private TextView f = null;
  private View g = null;
  private LinearLayout h = null;
  private RelativeLayout i = null;
  private EditText j = null;
  private EditText k = null;
  private TextView l = null;
  private at.spardat.bcrmobile.a.b.b.b m = null;
  private at.spardat.bcrmobile.a.b.c.c n = null;
  private at.spardat.bcrmobile.a.b.d.b o = null;
  private at.spardat.bcrmobile.a.b.a.b p = null;
  private Intent q = null;
  private int r = -1;
  private final BroadcastReceiver s = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      String str2;
      String str1;
      if (paramAnonymousIntent != null)
      {
        str2 = paramAnonymousIntent.getStringExtra("error_message");
        str1 = paramAnonymousIntent.getStringExtra("error_code");
      }
      for (;;)
      {
        Integer localInteger = at.spardat.bcrmobile.d.a.a(true, LoginActivity.this, str2, str1);
        if ((localInteger != null) && (at.spardat.bcrmobile.b.a.b.compareTo(localInteger) == 0))
        {
          String str3 = LoginActivity.q(LoginActivity.this).getText().toString();
          String str4 = LoginActivity.d(LoginActivity.this).getText().toString();
          LoginActivity.b(LoginActivity.this, str3, str4);
        }
        LoginActivity.y(LoginActivity.this);
        return;
        str1 = null;
        str2 = null;
      }
    }
  };
  private final View.OnFocusChangeListener t = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean) {
        if (LoginActivity.p(LoginActivity.this))
        {
          LoginActivity.q(LoginActivity.this).setTransformationMethod(null);
          LoginActivity.q(LoginActivity.this).setText("");
        }
      }
      while ((!at.spardat.bcrmobile.e.l.d(LoginActivity.this.getBaseContext())) || (LoginActivity.q(LoginActivity.this).getText().length() != 0) || (!LoginActivity.a(LoginActivity.this))) {
        return;
      }
      LoginActivity.q(LoginActivity.this).setTransformationMethod(PasswordTransformationMethod.getInstance());
      LoginActivity.q(LoginActivity.this).setText("********");
    }
  };
  
  public LoginActivity() {}
  
  private void a(String paramString)
  {
    if (!at.spardat.bcrmobile.e.d.a(paramString))
    {
      this.h.findViewById(2131427648).performClick();
      this.k.setText(paramString);
      if (o()) {
        ((Button)findViewById(2131427656)).performClick();
      }
    }
  }
  
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
        at.spardat.bcrmobile.e.l.a(LoginActivity.this.getBaseContext(), localCheckBox.isChecked());
        if (paramBoolean)
        {
          LoginActivity.a(LoginActivity.this, paramString);
          return;
        }
        LoginActivity.g(LoginActivity.this);
      }
    });
    localBuilder.setPositiveButton(2131165596, null);
    localBuilder.create().show();
  }
  
  private static boolean a(View paramView)
  {
    Rect localRect = new Rect();
    paramView.getWindowVisibleDisplayFrame(localRect);
    DisplayMetrics localDisplayMetrics = paramView.getResources().getDisplayMetrics();
    return paramView.getBottom() - localRect.bottom > 100.0F * localDisplayMetrics.density;
  }
  
  private void b(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.addCategory("android.intent.category.DEFAULT");
    localIntent.setData(Uri.parse(paramString));
    localIntent.setFlags(268435456);
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, LoginActivity.class.getName(), "ETOKEN URL: " + localIntent.getDataString());
    }
    try
    {
      startActivity(localIntent);
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      while (!at.spardat.bcrmobile.b.b.a()) {}
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, LoginActivity.class.getName(), "pushEtokenApp() " + localActivityNotFoundException.getLocalizedMessage());
    }
  }
  
  private void b(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      b(getString(2131165585), false);
      this.j.requestFocus();
    }
    Integer localInteger;
    do
    {
      return;
      if (at.spardat.bcrmobile.e.d.a(paramString2))
      {
        b(getResources().getString(2131165566), true);
        this.k.requestFocus();
        return;
      }
      this.f.setVisibility(8);
      n();
      this.a.a("REQUIRED_MAINTENANCE_PAGE", Boolean.valueOf(true));
      localInteger = at.spardat.bcrmobile.d.a.a(false, this, null, null);
      if ((localInteger != null) && (at.spardat.bcrmobile.b.a.b.compareTo(localInteger) == 0))
      {
        c(paramString1, paramString2);
        return;
      }
    } while (localInteger != null);
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("api_update");
    g.a(this).a(this.s, localIntentFilter);
    n();
  }
  
  private void b(String paramString, boolean paramBoolean)
  {
    m();
    this.f.setVisibility(0);
    this.f.setText(paramString);
    if ((!paramBoolean) && (!o())) {
      this.j.setText("");
    }
    this.k.setText("");
    ((ScrollView)findViewById(2131427644)).fullScroll(33);
  }
  
  @SuppressLint({"HardwareIds"})
  private void c(String paramString1, String paramString2)
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.m;
    a(arrayOfAsyncTask);
    this.m = new at.spardat.bcrmobile.a.b.b.b(this, this.g, getResources().getString(2131165683))
    {
      private void b(LoginModel paramAnonymousLoginModel)
      {
        if (this.f != null)
        {
          String str = a(LoginActivity.this, this.f, LoginActivity.this.getResources().getString(2131165883));
          LoginActivity.a(LoginActivity.this, true);
          if ((this.f instanceof at.spardat.bcrmobile.c.c)) {
            LoginActivity.a(LoginActivity.this, str, LoginActivity.f(LoginActivity.this), this.f);
          }
          for (;;)
          {
            LoginActivity.i(LoginActivity.this);
            return;
            if ((this.f instanceof SSLHandshakeException))
            {
              a(2131166009, LoginActivity.a(LoginActivity.this, this.h, str));
            }
            else
            {
              LoginActivity.f(LoginActivity.this).setVisibility(0);
              LoginActivity.f(LoginActivity.this).setText(str);
              LoginActivity.h(LoginActivity.this);
            }
          }
        }
        if (paramAnonymousLoginModel != null)
        {
          if ("err_cust_password_expired".equalsIgnoreCase(paramAnonymousLoginModel.getStatus()))
          {
            LoginActivity.b(LoginActivity.this, true);
            LoginActivity.a(LoginActivity.this, paramAnonymousLoginModel.getAlias(), paramAnonymousLoginModel.getUserId());
            return;
          }
          LoginActivity.j(LoginActivity.this).a("login_details", paramAnonymousLoginModel);
          SharedPreferences.Editor localEditor1 = LoginActivity.this.getBaseContext().getSharedPreferences("PREF_LOCALE_FILE", 0).edit();
          if (localEditor1 != null)
          {
            localEditor1.putBoolean("PREF_FIRST_TIME_LOGIN", true);
            localEditor1.commit();
          }
          Context localContext = LoginActivity.this.getBaseContext();
          at.spardat.bcrmobile.b.a.l localL = LoginActivity.k(LoginActivity.this);
          SharedPreferences.Editor localEditor2 = localContext.getSharedPreferences("PREF_LOCALE_FILE", 0).edit();
          if ((localEditor2 != null) && (localL != null))
          {
            localEditor2.putInt("PREF_LAST_LOGIN_TYPE", localL.ordinal());
            localEditor2.commit();
          }
          if (paramAnonymousLoginModel.getDeviceIdSaved() != null) {
            at.spardat.bcrmobile.e.l.b(LoginActivity.this.getBaseContext(), paramAnonymousLoginModel.getDeviceIdSaved().booleanValue());
          }
          while ((paramAnonymousLoginModel.getFirstTimeLogin() != null) && (paramAnonymousLoginModel.getFirstTimeLogin().booleanValue()))
          {
            LoginActivity.c(LoginActivity.this, true);
            LoginActivity.l(LoginActivity.this);
            return;
            at.spardat.bcrmobile.e.l.b(LoginActivity.this.getBaseContext(), LoginActivity.a(LoginActivity.this));
          }
          if (paramAnonymousLoginModel.getMessageCountMandatory() > 0)
          {
            LoginActivity.m(LoginActivity.this);
            return;
          }
          LoginActivity.d(LoginActivity.this, true);
          LoginActivity.n(LoginActivity.this);
          return;
        }
        LoginActivity.e(LoginActivity.this, true);
        LoginActivity.f(LoginActivity.this).setVisibility(0);
        LoginActivity.f(LoginActivity.this).setText(LoginActivity.this.getString(2131165883));
        LoginActivity.h(LoginActivity.this);
        LoginActivity.i(LoginActivity.this);
      }
      
      protected final void a(LoginModel paramAnonymousLoginModel)
      {
        if (this.g == null)
        {
          b(paramAnonymousLoginModel);
          return;
        }
        LoginActivity.o(LoginActivity.this);
        LoginActivity.h(LoginActivity.this);
      }
      
      protected final void onCancelled()
      {
        at.spardat.bcrmobile.a.b.b.c.a(LoginActivity.this, null, null, false, false);
      }
    };
    String str;
    if (o())
    {
      str = Settings.Secure.getString(getBaseContext().getContentResolver(), "android_id");
      paramString1 = null;
    }
    for (;;)
    {
      this.m.execute(new String[] { paramString1, paramString2, str });
      return;
      if (this.d) {
        str = Settings.Secure.getString(getBaseContext().getContentResolver(), "android_id");
      } else {
        str = null;
      }
    }
  }
  
  private void h()
  {
    this.j.setCompoundDrawablesWithIntrinsicBounds(null, null, android.support.v4.content.a.a(this, 2130837747), null);
    this.d = false;
    if (o())
    {
      this.j.requestFocus();
      at.spardat.bcrmobile.e.l.b(getBaseContext(), false);
    }
  }
  
  private void i()
  {
    this.j.setCompoundDrawablesWithIntrinsicBounds(null, null, android.support.v4.content.a.a(this, 2130837748), null);
    this.d = true;
  }
  
  private at.spardat.bcrmobile.b.a.l j()
  {
    if (this.h.findViewById(2131427648).isSelected()) {
      return at.spardat.bcrmobile.b.a.l.ETOKEN;
    }
    if (this.h.findViewById(2131427649).isSelected()) {
      return at.spardat.bcrmobile.b.a.l.PASSWORD;
    }
    if (this.h.findViewById(2131427650).isSelected()) {
      return at.spardat.bcrmobile.b.a.l.TOKEN;
    }
    return null;
  }
  
  private void k()
  {
    if (this.s != null) {}
    try
    {
      g.a(this).a(this.s);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      while (!at.spardat.bcrmobile.b.b.a()) {}
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, LoginActivity.class.getName() + "unregisterVersionUpdateReceiver", "IllegalArgumentException");
    }
  }
  
  private void l()
  {
    if (this.q != null)
    {
      startActivity(this.q);
      finish();
    }
  }
  
  private void m()
  {
    if (this.g != null)
    {
      this.g.setVisibility(8);
      this.e.setVisibility(0);
    }
  }
  
  private void n()
  {
    if (this.g != null)
    {
      this.g.setVisibility(0);
      this.e.setVisibility(8);
    }
  }
  
  private boolean o()
  {
    TransformationMethod localTransformationMethod = this.j.getTransformationMethod();
    return (localTransformationMethod != null) && ((localTransformationMethod instanceof PasswordTransformationMethod));
  }
  
  private void p()
  {
    findViewById(2131427644).scrollTo(0, 1);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.f.setVisibility(0);
    this.f.setText(paramString1);
    m();
    this.k.setText("");
    if (o()) {
      this.k.requestFocus();
    }
    for (;;)
    {
      if ((paramString2 != null) && (paramString2.equals("503"))) {
        this.f.setVisibility(8);
      }
      p();
      return;
      if (this.d) {
        h();
      }
      this.j.setText("");
      this.j.requestFocus();
    }
  }
  
  protected final void b()
  {
    super.b();
    l();
  }
  
  protected final void c()
  {
    m();
  }
  
  protected final boolean d()
  {
    return !this.b;
  }
  
  public final void g()
  {
    this.b = true;
    Intent localIntent = new Intent(this, HomeActivity.class);
    localIntent.setFlags(603979776);
    localIntent.putExtra("logout_title", getString(2131165526));
    localIntent.putExtra("logout_message", getString(2131165525));
    this.q = localIntent;
    if (!this.a.d()) {
      l();
    }
  }
  
  public void onBackPressed()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.p;
    arrayOfAsyncTask[1] = this.o;
    a(arrayOfAsyncTask);
    this.a.c();
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    }
    label72:
    label502:
    at.spardat.bcrmobile.b.a.l localL;
    do
    {
      do
      {
        do
        {
          return;
          Intent localIntent4 = new Intent(getApplicationContext(), AppBrowserActivity.class);
          localIntent4.putExtra("app_browser_title", getResources().getString(2131165650));
          localIntent4.putExtra("app_browser_url", getResources().getString(2131165687));
          startActivity(localIntent4);
          return;
          switch (paramView.getId())
          {
          }
          for (;;)
          {
            int i2 = paramView.getId();
            RelativeLayout localRelativeLayout = (RelativeLayout)this.i.findViewById(2131427653);
            Button localButton = (Button)this.i.findViewById(2131427656);
            TextView localTextView = (TextView)this.i.findViewById(2131427652);
            if (localTextView.getVisibility() == 0)
            {
              localTextView.setVisibility(8);
              localRelativeLayout.setVisibility(0);
              localButton.setVisibility(0);
              if (!at.spardat.bcrmobile.e.l.d(getBaseContext()))
              {
                this.j.requestFocus();
                a(this.j, 0, 200);
              }
            }
            this.k.setText("");
            switch (i2)
            {
            default: 
              return;
            case 2131427648: 
              this.k.setVisibility(8);
              this.l.setVisibility(8);
              if (!this.j.hasFocus()) {
                break label502;
              }
              if (a(this.j.getRootView())) {
                break label72;
              }
              a(this.j, 0, 200);
              return;
              this.h.findViewById(2131427648).setSelected(true);
              this.h.findViewById(2131427649).setSelected(false);
              this.h.findViewById(2131427650).setSelected(false);
              continue;
              this.h.findViewById(2131427648).setSelected(false);
              this.h.findViewById(2131427649).setSelected(true);
              this.h.findViewById(2131427650).setSelected(false);
              continue;
              this.h.findViewById(2131427648).setSelected(false);
              this.h.findViewById(2131427649).setSelected(false);
              this.h.findViewById(2131427650).setSelected(true);
            }
          }
          if (this.d)
          {
            a(this.j, 2);
            return;
          }
          this.j.requestFocus();
          a(this.j, 0, 200);
          return;
          this.k.setHint(2131165760);
          this.k.setVisibility(0);
          this.l.setVisibility(0);
          this.k.setKeyListener(new TextKeyListener(TextKeyListener.Capitalize.NONE, false));
          if (this.r != -1) {
            this.k.setInputType(this.r);
          }
        } while (a(this.j.getRootView()));
        if (this.j.hasFocus())
        {
          a(this.j, 0, 200);
          return;
        }
        if (this.k.hasFocus())
        {
          a(this.k, 0, 200);
          return;
        }
        if (!this.d)
        {
          this.j.requestFocus();
          a(this.j, 0, 200);
          return;
        }
        this.k.requestFocus();
        a(this.k, 0, 200);
        return;
        this.k.setHint(2131165871);
        this.k.setVisibility(0);
        this.l.setVisibility(8);
        this.k.setKeyListener(new at.spardat.bcrmobile.view.widget.i(false, getApplicationContext()));
      } while (a(this.j.getRootView()));
      if (this.j.hasFocus())
      {
        a(this.j, 0, 200);
        return;
      }
      if (this.k.hasFocus())
      {
        a(this.k, 0, 200);
        return;
      }
      if (!this.d)
      {
        this.j.requestFocus();
        a(this.j, 0, 200);
        return;
      }
      this.k.requestFocus();
      a(this.k, 0, 200);
      return;
      Intent localIntent3 = new Intent("android.intent.action.VIEW");
      localIntent3.setData(Uri.parse(getString(2131165710)));
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, LoginActivity.class.getName(), "New user register URL " + localIntent3.getDataString());
      }
      startActivity(localIntent3);
      return;
      Intent localIntent2 = new Intent("android.intent.action.VIEW");
      localIntent2.setData(Uri.parse(getString(2131165610)));
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, LoginActivity.class.getName(), "Reset password URL " + localIntent2.getDataString());
      }
      startActivity(localIntent2);
      return;
      at.spardat.bcrmobile.e.d.e();
      at.spardat.bcrmobile.a.b.b.c.a();
      localL = j();
    } while (localL == null);
    String str1 = this.j.getText().toString();
    a(this.j, 2);
    switch (2.a[localL.ordinal()])
    {
    default: 
      b(str1, this.k.getText().toString());
      return;
    }
    if (at.spardat.bcrmobile.e.d.a(str1))
    {
      b(getString(2131165585), false);
      this.j.requestFocus();
      return;
    }
    String str2 = this.k.getText().toString();
    if (!at.spardat.bcrmobile.e.d.a(str2))
    {
      b(str1, str2);
      return;
    }
    Intent localIntent1 = new Intent("android.intent.action.VIEW");
    localIntent1.addCategory("android.intent.category.DEFAULT");
    String str3 = getString(2131165931);
    localIntent1.setData(Uri.parse(str3));
    int i1;
    if (getPackageManager().queryIntentActivities(localIntent1, 0).size() > 0)
    {
      i1 = 1;
      if (i1 == 0) {
        break label1293;
      }
      boolean bool = at.spardat.bcrmobile.e.l.c(getBaseContext());
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, LoginActivity.class.getName(), "etokenAlertNotDisplay " + bool);
      }
      if (!bool) {
        break label1283;
      }
      b(str3);
    }
    for (;;)
    {
      this.c = true;
      return;
      i1 = 0;
      break;
      label1283:
      a(str3, true);
      continue;
      label1293:
      at.spardat.bcrmobile.e.l.a(getBaseContext(), false);
      a(str3, false);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903111);
    this.e = ((ImageView)findViewById(2131427641).findViewById(2131427643));
    this.e.setOnClickListener(this);
    this.g = findViewById(2131427379);
    ((TextView)this.g.findViewById(2131427381)).setText(2131165683);
    LinearLayout localLinearLayout1 = (LinearLayout)findViewById(2131427644).findViewById(2131427645);
    this.f = ((TextView)localLinearLayout1.findViewById(2131427372));
    LinearLayout localLinearLayout2 = (LinearLayout)localLinearLayout1.findViewById(2131427646);
    this.h = ((LinearLayout)localLinearLayout2.findViewById(2131427647));
    TextView localTextView1 = (TextView)this.h.findViewById(2131427648);
    localTextView1.setOnClickListener(this);
    TextView localTextView2 = (TextView)this.h.findViewById(2131427649);
    localTextView2.setOnClickListener(this);
    TextView localTextView3 = (TextView)this.h.findViewById(2131427650);
    localTextView3.setOnClickListener(this);
    this.i = ((RelativeLayout)localLinearLayout2.findViewById(2131427651));
    TextView localTextView4 = (TextView)this.i.findViewById(2131427652);
    RelativeLayout localRelativeLayout = (RelativeLayout)this.i.findViewById(2131427653);
    this.j = ((EditText)localRelativeLayout.findViewById(2131427654));
    this.k = ((EditText)localRelativeLayout.findViewById(2131427655));
    this.r = this.k.getInputType();
    Button localButton = (Button)this.i.findViewById(2131427656);
    localButton.setOnClickListener(this);
    TextView localTextView5 = (TextView)((RelativeLayout)localLinearLayout2.findViewById(2131427657)).findViewById(2131427659);
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = "<u>";
    arrayOfObject1[1] = getResources().getString(2131165806);
    arrayOfObject1[2] = "</u>";
    localTextView5.setText(Html.fromHtml(at.spardat.bcrmobile.e.d.a(arrayOfObject1)));
    localTextView5.setOnClickListener(this);
    this.l = ((TextView)localLinearLayout2.findViewById(2131427660));
    TextView localTextView6 = this.l;
    Object[] arrayOfObject2 = new Object[3];
    arrayOfObject2[0] = "<u>";
    arrayOfObject2[1] = getResources().getString(2131165609);
    arrayOfObject2[2] = "</u>";
    localTextView6.setText(Html.fromHtml(at.spardat.bcrmobile.e.d.a(arrayOfObject2)));
    this.l.setOnClickListener(this);
    this.j.setOnFocusChangeListener(this.t);
    if (at.spardat.bcrmobile.e.l.d(getBaseContext()))
    {
      i();
      this.j.setTransformationMethod(PasswordTransformationMethod.getInstance());
      this.j.setText("********");
      this.k.requestFocus();
      this.j.setOnTouchListener(new at.spardat.bcrmobile.d.i(this.j)
      {
        public final boolean a()
        {
          if (LoginActivity.a(LoginActivity.this)) {
            LoginActivity.b(LoginActivity.this);
          }
          for (;;)
          {
            return true;
            LoginActivity.c(LoginActivity.this);
          }
        }
      });
      int i1 = getBaseContext().getSharedPreferences("PREF_LOCALE_FILE", 0).getInt("PREF_LAST_LOGIN_TYPE", -1);
      at.spardat.bcrmobile.b.a.l localL = null;
      if (i1 != -1)
      {
        int i2 = at.spardat.bcrmobile.b.a.l.values().length;
        localL = null;
        if (i2 > i1) {
          localL = at.spardat.bcrmobile.b.a.l.values()[i1];
        }
      }
      if ((!getBaseContext().getSharedPreferences("PREF_LOCALE_FILE", 0).getBoolean("PREF_FIRST_TIME_LOGIN", false)) || (localL == null)) {
        break label742;
      }
      localTextView4.setVisibility(8);
      localRelativeLayout.setVisibility(0);
      localButton.setVisibility(0);
      switch (2.a[localL.ordinal()])
      {
      }
    }
    for (;;)
    {
      final ScrollView localScrollView = (ScrollView)findViewById(2131427644);
      this.k.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public final void onGlobalLayout()
        {
          if (LoginActivity.a(LoginActivity.this, LoginActivity.d(LoginActivity.this).getRootView())) {
            localScrollView.post(new Runnable()
            {
              public final void run()
              {
                LoginActivity.3.this.a.scrollTo(0, LoginActivity.e(LoginActivity.this).getTop() - LoginActivity.3.this.a.getHeight() + LoginActivity.f(LoginActivity.this).getHeight() + (int)(1.1F * LoginActivity.e(LoginActivity.this).getHeight()));
              }
            });
          }
        }
      });
      Intent localIntent = getIntent();
      if (localIntent != null) {
        a(localIntent.getStringExtra("LOGIN_PASSWORD"));
      }
      return;
      this.j.requestFocus();
      break;
      localTextView1.performClick();
      continue;
      localTextView2.performClick();
      continue;
      localTextView3.performClick();
      continue;
      label742:
      localRelativeLayout.setVisibility(8);
      localButton.setVisibility(8);
      localTextView4.setVisibility(0);
    }
  }
  
  protected void onDestroy()
  {
    k();
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.m;
    arrayOfAsyncTask[1] = this.n;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (this.f != null) {
      this.f.setVisibility(8);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    a(this.j, 0);
    String str = (String)this.a.a("ETOKEN_LOGIN_PASSWORD");
    if (!at.spardat.bcrmobile.e.d.a(str)) {
      if (this.c)
      {
        this.k.setText(str);
        ((Button)findViewById(2131427656)).performClick();
      }
    }
    for (;;)
    {
      this.c = false;
      a();
      return;
      a(str);
      continue;
      if ((!this.a.d()) && (this.g != null) && (this.g.getVisibility() == 8)) {
        a(this.j, 0, 200);
      }
    }
  }
}
