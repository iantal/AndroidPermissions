package at.spardat.bcrmobile.activity.click24.login;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.accounts.AccountsHomeActivity;
import at.spardat.bcrmobile.b.a.s;
import at.spardat.bcrmobile.b.a.u;
import at.spardat.bcrmobile.d.h;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.login.LoginModel;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;

public class ResetStaticPasswordActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements h
{
  private String c = null;
  private String d = null;
  private at.spardat.bcrmobile.view.layout.a.a.b e = null;
  private at.spardat.bcrmobile.view.layout.a.a.b f = null;
  private LinearLayout g = null;
  private at.spardat.bcrmobile.view.layout.a.a.b h = null;
  private ScrollView i = null;
  private View j = null;
  private TextView k = null;
  private at.spardat.bcrmobile.a.b.b.a l = null;
  private at.spardat.bcrmobile.a.b.d.b m = null;
  private at.spardat.bcrmobile.a.b.a.b n = null;
  private at.spardat.bcrmobile.a.b.c.c o = null;
  private final View.OnFocusChangeListener p = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      String str1;
      String str3;
      if (ResetStaticPasswordActivity.f(ResetStaticPasswordActivity.this) != null)
      {
        str1 = ResetStaticPasswordActivity.f(ResetStaticPasswordActivity.this).c();
        if (!at.spardat.bcrmobile.e.d.a(str1)) {
          break label113;
        }
        String str2 = ResetStaticPasswordActivity.this.getResources().getString(2131165487);
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = ResetStaticPasswordActivity.this.getResources().getString(2131165452);
        str3 = String.format(str2, arrayOfObject);
        if (paramAnonymousBoolean) {
          ResetStaticPasswordActivity.f(ResetStaticPasswordActivity.this).b(str3);
        }
      }
      else
      {
        return;
      }
      ResetStaticPasswordActivity.f(ResetStaticPasswordActivity.this).b();
      ResetStaticPasswordActivity.f(ResetStaticPasswordActivity.this).a(str3);
      return;
      label113:
      if (str1.length() < 8)
      {
        if (paramAnonymousBoolean)
        {
          ResetStaticPasswordActivity.f(ResetStaticPasswordActivity.this).b(2131165510);
          return;
        }
        ResetStaticPasswordActivity.f(ResetStaticPasswordActivity.this).b();
        ResetStaticPasswordActivity.f(ResetStaticPasswordActivity.this).a(2131165510);
        return;
      }
      ResetStaticPasswordActivity.f(ResetStaticPasswordActivity.this).a();
    }
  };
  private final View.OnFocusChangeListener q = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      String str;
      if (ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this) != null)
      {
        str = ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).c();
        if (!at.spardat.bcrmobile.e.d.a(str)) {
          break label113;
        }
        if (!paramAnonymousBoolean) {
          break label88;
        }
        ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).b(2131165537);
      }
      for (;;)
      {
        if ((paramAnonymousBoolean) && (ResetStaticPasswordActivity.a(ResetStaticPasswordActivity.this, ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).getRootView()))) {
          ResetStaticPasswordActivity.a(ResetStaticPasswordActivity.this).post(new Runnable()
          {
            public final void run()
            {
              int i = ResetStaticPasswordActivity.e(ResetStaticPasswordActivity.this);
              ResetStaticPasswordActivity.a(ResetStaticPasswordActivity.this).scrollTo(0, i);
            }
          });
        }
        return;
        label88:
        ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).b();
        ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).a(2131165537);
        continue;
        label113:
        at.spardat.bcrmobile.e.k localK = new at.spardat.bcrmobile.e.k();
        if (paramAnonymousBoolean)
        {
          if (!localK.a(str, ResetStaticPasswordActivity.g(ResetStaticPasswordActivity.this), ResetStaticPasswordActivity.h(ResetStaticPasswordActivity.this))) {
            ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).b(2131165539);
          } else {
            ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).a();
          }
        }
        else if (!localK.a(str, ResetStaticPasswordActivity.g(ResetStaticPasswordActivity.this), ResetStaticPasswordActivity.h(ResetStaticPasswordActivity.this)))
        {
          ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).b();
          ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).a(2131165539);
        }
        else
        {
          ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).a();
        }
      }
    }
  };
  private final View.OnFocusChangeListener r = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      String str1;
      String str3;
      if (ResetStaticPasswordActivity.i(ResetStaticPasswordActivity.this) != null)
      {
        str1 = ResetStaticPasswordActivity.i(ResetStaticPasswordActivity.this).c();
        if (!at.spardat.bcrmobile.e.d.a(str1)) {
          break label113;
        }
        String str2 = ResetStaticPasswordActivity.this.getResources().getString(2131165487);
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = ResetStaticPasswordActivity.this.getResources().getString(2131165423);
        str3 = String.format(str2, arrayOfObject);
        if (paramAnonymousBoolean) {
          ResetStaticPasswordActivity.i(ResetStaticPasswordActivity.this).b(str3);
        }
      }
      else
      {
        return;
      }
      ResetStaticPasswordActivity.i(ResetStaticPasswordActivity.this).b();
      ResetStaticPasswordActivity.i(ResetStaticPasswordActivity.this).a(str3);
      return;
      label113:
      if (ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this) != null)
      {
        if (!str1.equals(ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).c()))
        {
          if (paramAnonymousBoolean)
          {
            ResetStaticPasswordActivity.i(ResetStaticPasswordActivity.this).b(2131165538);
            return;
          }
          ResetStaticPasswordActivity.i(ResetStaticPasswordActivity.this).b();
          ResetStaticPasswordActivity.i(ResetStaticPasswordActivity.this).a(2131165538);
          return;
        }
        ResetStaticPasswordActivity.i(ResetStaticPasswordActivity.this).a();
        return;
      }
      ResetStaticPasswordActivity.i(ResetStaticPasswordActivity.this).a();
    }
  };
  
  public ResetStaticPasswordActivity() {}
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this.g.findViewById(2131427809).setBackgroundColor(android.support.v4.content.a.b(this, paramInt1));
    this.g.findViewById(2131427810).setBackgroundColor(android.support.v4.content.a.b(this, paramInt2));
    this.g.findViewById(2131427811).setBackgroundColor(android.support.v4.content.a.b(this, paramInt3));
    this.g.findViewById(2131427812).setBackgroundColor(android.support.v4.content.a.b(this, paramInt4));
    TextView localTextView = (TextView)this.g.findViewById(2131427813);
    localTextView.setText(paramInt5);
    localTextView.setVisibility(paramInt6);
  }
  
  private void a(s paramS)
  {
    switch (3.a[paramS.ordinal()])
    {
    default: 
      return;
    case 1: 
      a(2131296300, 2131296300, 2131296300, 2131296300, paramS.getGuageState(), 4);
      return;
    case 2: 
      a(2131296303, 2131296300, 2131296300, 2131296300, paramS.getGuageState(), 0);
      return;
    case 3: 
      a(2131296304, 2131296304, 2131296300, 2131296300, paramS.getGuageState(), 0);
      return;
    case 4: 
      a(2131296301, 2131296301, 2131296301, 2131296300, paramS.getGuageState(), 0);
      return;
    }
    a(2131296302, 2131296302, 2131296302, 2131296302, paramS.getGuageState(), 0);
  }
  
  private void h()
  {
    if (at.spardat.bcrmobile.e.d.d())
    {
      this.m = new at.spardat.bcrmobile.a.b.d.b(this, null, null, u.FROM_RESET_STATIC_PASSWORD)
      {
        protected final void a(ProductOffersModel paramAnonymousProductOffersModel) {}
      };
      this.m.execute(new Void[0]);
    }
    this.n = new at.spardat.bcrmobile.a.b.a.b(this, null, null, at.spardat.bcrmobile.b.a.k.FROM_RESET_STATIC_PASSWORD)
    {
      protected final AccountDetailModel<?> a(String paramAnonymousString)
      {
        (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
      }
      
      protected final void a(AccountDetailModel<?> paramAnonymousAccountDetailModel) {}
    };
    at.spardat.bcrmobile.a.b.a.b localB = this.n;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = at.spardat.bcrmobile.b.a.c.CA.name();
    localB.execute(arrayOfString);
    startActivity(new Intent(this, AccountsHomeActivity.class));
    finish();
  }
  
  public final void g()
  {
    String str;
    if ((this.f != null) && (this.g != null))
    {
      str = this.f.c();
      at.spardat.bcrmobile.e.k localK = new at.spardat.bcrmobile.e.k();
      if (str.length() < 8) {
        break label73;
      }
      if (localK.a(str, this.c, this.d)) {
        a(localK.a(str));
      }
    }
    else
    {
      return;
    }
    a(s.VERY_WEAK);
    return;
    label73:
    if (str.length() > 0)
    {
      a(s.VERY_WEAK);
      return;
    }
    a(s.NONE);
  }
  
  public void onBackPressed()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(2131165690);
    localBuilder.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ResetStaticPasswordActivity localResetStaticPasswordActivity = ResetStaticPasswordActivity.this;
        AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
        arrayOfAsyncTask[0] = ResetStaticPasswordActivity.p(ResetStaticPasswordActivity.this);
        arrayOfAsyncTask[1] = ResetStaticPasswordActivity.q(ResetStaticPasswordActivity.this);
        ResetStaticPasswordActivity.a(localResetStaticPasswordActivity, arrayOfAsyncTask);
        at.spardat.bcrmobile.a.b.b.c.a(ResetStaticPasswordActivity.this, null, null, true, false);
      }
    });
    localBuilder.setPositiveButton(2131165713, null);
    this.D = localBuilder.create();
    this.D.show();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903143);
    LoginModel localLoginModel = (LoginModel)this.a.a("login_details");
    if (localLoginModel != null)
    {
      this.c = localLoginModel.getUserId();
      this.d = localLoginModel.getAlias();
    }
    this.j = findViewById(2131427379);
    this.i = ((ScrollView)findViewById(2131427753));
    this.k = ((TextView)this.i.findViewById(2131427754).findViewById(2131427372));
    LinearLayout localLinearLayout1 = (LinearLayout)this.i.findViewById(2131427754).findViewById(2131427758);
    LayoutInflater localLayoutInflater = LayoutInflater.from(this);
    LinearLayout localLinearLayout2 = (LinearLayout)localLinearLayout1.findViewById(2131427759);
    this.e = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165452), "");
    this.e.c(16);
    EditText localEditText1 = (EditText)this.e.findViewById(2131427723);
    localEditText1.setInputType(524416);
    localEditText1.setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.e.g();
    localEditText1.setOnFocusChangeListener(this.p);
    this.f = new at.spardat.bcrmobile.view.layout.a.a.b(this, this, true, getString(2131165411), "");
    this.f.c(16);
    final EditText localEditText2 = (EditText)this.f.findViewById(2131427723);
    localEditText2.setInputType(524416);
    localEditText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.f.g();
    localEditText2.setOnFocusChangeListener(this.q);
    this.i.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public final void onGlobalLayout()
      {
        if ((ResetStaticPasswordActivity.a(ResetStaticPasswordActivity.this, ResetStaticPasswordActivity.d(ResetStaticPasswordActivity.this).getRootView())) && (localEditText2.hasFocus())) {
          ResetStaticPasswordActivity.a(ResetStaticPasswordActivity.this).post(new Runnable()
          {
            public final void run()
            {
              int i = ResetStaticPasswordActivity.e(ResetStaticPasswordActivity.this);
              ResetStaticPasswordActivity.a(ResetStaticPasswordActivity.this).scrollTo(0, i);
            }
          });
        }
      }
    });
    this.g = ((LinearLayout)localLayoutInflater.inflate(2130903161, null));
    this.h = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165423), "");
    this.h.c(16);
    EditText localEditText3 = (EditText)this.h.findViewById(2131427723);
    localEditText3.setInputType(524416);
    localEditText3.setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.h.g();
    localEditText3.setOnFocusChangeListener(this.r);
    localLinearLayout2.addView(this.e);
    localLinearLayout2.addView(this.f);
    localLinearLayout2.addView(this.g);
    localLinearLayout2.addView(this.h);
    ((Button)localLinearLayout1.findViewById(2131427406)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView.requestFocus();
        ResetStaticPasswordActivity.this.a(ResetStaticPasswordActivity.a(ResetStaticPasswordActivity.this), 0);
        if (ResetStaticPasswordActivity.b(ResetStaticPasswordActivity.this)) {
          ResetStaticPasswordActivity.c(ResetStaticPasswordActivity.this);
        }
      }
    });
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.l;
    arrayOfAsyncTask[1] = this.o;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
