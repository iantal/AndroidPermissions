package at.spardat.bcrmobile.activity.click24.login;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
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
import at.spardat.bcrmobile.activity.HomeActivity;
import at.spardat.bcrmobile.b.a.s;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.d.h;
import at.spardat.bcrmobile.e.k;

public class ResetStaticPasswordActivityNoLogin
  extends at.spardat.bcrmobile.activity.d
  implements h
{
  private long c;
  private Handler d = null;
  private String e = null;
  private String f = null;
  private at.spardat.bcrmobile.view.layout.a.a.b g = null;
  private at.spardat.bcrmobile.view.layout.a.a.b h = null;
  private LinearLayout i = null;
  private at.spardat.bcrmobile.view.layout.a.a.b j = null;
  private ScrollView k = null;
  private View l = null;
  private TextView m = null;
  private at.spardat.bcrmobile.a.b.b.a n = null;
  private final View.OnFocusChangeListener o = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      String str1;
      String str3;
      if (ResetStaticPasswordActivityNoLogin.f(ResetStaticPasswordActivityNoLogin.this) != null)
      {
        str1 = ResetStaticPasswordActivityNoLogin.f(ResetStaticPasswordActivityNoLogin.this).c();
        if (!at.spardat.bcrmobile.e.d.a(str1)) {
          break label113;
        }
        String str2 = ResetStaticPasswordActivityNoLogin.this.getResources().getString(2131165487);
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = ResetStaticPasswordActivityNoLogin.this.getResources().getString(2131165452);
        str3 = String.format(str2, arrayOfObject);
        if (paramAnonymousBoolean) {
          ResetStaticPasswordActivityNoLogin.f(ResetStaticPasswordActivityNoLogin.this).b(str3);
        }
      }
      else
      {
        return;
      }
      ResetStaticPasswordActivityNoLogin.f(ResetStaticPasswordActivityNoLogin.this).b();
      ResetStaticPasswordActivityNoLogin.f(ResetStaticPasswordActivityNoLogin.this).a(str3);
      return;
      label113:
      if (str1.length() < 8)
      {
        if (paramAnonymousBoolean)
        {
          ResetStaticPasswordActivityNoLogin.f(ResetStaticPasswordActivityNoLogin.this).b(2131165510);
          return;
        }
        ResetStaticPasswordActivityNoLogin.f(ResetStaticPasswordActivityNoLogin.this).b();
        ResetStaticPasswordActivityNoLogin.f(ResetStaticPasswordActivityNoLogin.this).a(2131165510);
        return;
      }
      ResetStaticPasswordActivityNoLogin.f(ResetStaticPasswordActivityNoLogin.this).a();
    }
  };
  private final View.OnFocusChangeListener p = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      String str;
      if (ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this) != null)
      {
        str = ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).c();
        if (!at.spardat.bcrmobile.e.d.a(str)) {
          break label113;
        }
        if (!paramAnonymousBoolean) {
          break label88;
        }
        ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).b(2131165537);
      }
      for (;;)
      {
        if ((paramAnonymousBoolean) && (ResetStaticPasswordActivityNoLogin.a(ResetStaticPasswordActivityNoLogin.this, ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).getRootView()))) {
          ResetStaticPasswordActivityNoLogin.a(ResetStaticPasswordActivityNoLogin.this).post(new Runnable()
          {
            public final void run()
            {
              int i = ResetStaticPasswordActivityNoLogin.e(ResetStaticPasswordActivityNoLogin.this);
              ResetStaticPasswordActivityNoLogin.a(ResetStaticPasswordActivityNoLogin.this).scrollTo(0, i);
            }
          });
        }
        return;
        label88:
        ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).b();
        ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).a(2131165537);
        continue;
        label113:
        k localK = new k();
        if (paramAnonymousBoolean)
        {
          if (!localK.a(str, ResetStaticPasswordActivityNoLogin.g(ResetStaticPasswordActivityNoLogin.this), ResetStaticPasswordActivityNoLogin.h(ResetStaticPasswordActivityNoLogin.this))) {
            ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).b(2131165539);
          } else {
            ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).a();
          }
        }
        else if (!localK.a(str, ResetStaticPasswordActivityNoLogin.g(ResetStaticPasswordActivityNoLogin.this), ResetStaticPasswordActivityNoLogin.h(ResetStaticPasswordActivityNoLogin.this)))
        {
          ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).b();
          ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).a(2131165539);
        }
        else
        {
          ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).a();
        }
      }
    }
  };
  private final View.OnFocusChangeListener q = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      String str1;
      String str3;
      if (ResetStaticPasswordActivityNoLogin.i(ResetStaticPasswordActivityNoLogin.this) != null)
      {
        str1 = ResetStaticPasswordActivityNoLogin.i(ResetStaticPasswordActivityNoLogin.this).c();
        if (!at.spardat.bcrmobile.e.d.a(str1)) {
          break label113;
        }
        String str2 = ResetStaticPasswordActivityNoLogin.this.getResources().getString(2131165487);
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = ResetStaticPasswordActivityNoLogin.this.getResources().getString(2131165423);
        str3 = String.format(str2, arrayOfObject);
        if (paramAnonymousBoolean) {
          ResetStaticPasswordActivityNoLogin.i(ResetStaticPasswordActivityNoLogin.this).b(str3);
        }
      }
      else
      {
        return;
      }
      ResetStaticPasswordActivityNoLogin.i(ResetStaticPasswordActivityNoLogin.this).b();
      ResetStaticPasswordActivityNoLogin.i(ResetStaticPasswordActivityNoLogin.this).a(str3);
      return;
      label113:
      if (ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this) != null)
      {
        if (!str1.equals(ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).c()))
        {
          if (paramAnonymousBoolean)
          {
            ResetStaticPasswordActivityNoLogin.i(ResetStaticPasswordActivityNoLogin.this).b(2131165538);
            return;
          }
          ResetStaticPasswordActivityNoLogin.i(ResetStaticPasswordActivityNoLogin.this).b();
          ResetStaticPasswordActivityNoLogin.i(ResetStaticPasswordActivityNoLogin.this).a(2131165538);
          return;
        }
        ResetStaticPasswordActivityNoLogin.i(ResetStaticPasswordActivityNoLogin.this).a();
        return;
      }
      ResetStaticPasswordActivityNoLogin.i(ResetStaticPasswordActivityNoLogin.this).a();
    }
  };
  private final Runnable r = new Runnable()
  {
    public final void run()
    {
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(c.WARN, getClass().getName(), "SessionOut ");
      }
      ResetStaticPasswordActivityNoLogin.a(ResetStaticPasswordActivityNoLogin.this, 2131165591, 2131165590);
    }
  };
  
  public ResetStaticPasswordActivityNoLogin() {}
  
  private void a(int paramInt1, int paramInt2)
  {
    a(this.k, 0);
    String str1 = getString(paramInt1);
    String str2 = getString(paramInt2);
    Intent localIntent = new Intent(this, HomeActivity.class);
    localIntent.setFlags(603979776);
    if (str1 != null) {
      localIntent.putExtra("logout_title", str1);
    }
    if (str2 != null) {
      localIntent.putExtra("logout_message", str2);
    }
    startActivity(localIntent);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this.i.findViewById(2131427809).setBackgroundColor(android.support.v4.content.a.b(this, paramInt1));
    this.i.findViewById(2131427810).setBackgroundColor(android.support.v4.content.a.b(this, paramInt2));
    this.i.findViewById(2131427811).setBackgroundColor(android.support.v4.content.a.b(this, paramInt3));
    this.i.findViewById(2131427812).setBackgroundColor(android.support.v4.content.a.b(this, paramInt4));
    TextView localTextView = (TextView)this.i.findViewById(2131427813);
    localTextView.setText(paramInt5);
    localTextView.setVisibility(paramInt6);
  }
  
  private void a(s paramS)
  {
    switch (8.a[paramS.ordinal()])
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
  
  public final void g()
  {
    String str;
    if ((this.h != null) && (this.i != null))
    {
      str = this.h.c();
      k localK = new k();
      if (str.length() < 8) {
        break label73;
      }
      if (localK.a(str, this.e, this.f)) {
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
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903143);
    this.c = Long.parseLong(getString(2131165989));
    Intent localIntent = getIntent();
    if (localIntent != null)
    {
      this.e = localIntent.getStringExtra("user_id");
      this.f = localIntent.getStringExtra("ALIAS");
    }
    this.l = findViewById(2131427379);
    this.k = ((ScrollView)findViewById(2131427753));
    this.m = ((TextView)this.k.findViewById(2131427754).findViewById(2131427372));
    LinearLayout localLinearLayout1 = (LinearLayout)this.k.findViewById(2131427754).findViewById(2131427758);
    LayoutInflater localLayoutInflater = LayoutInflater.from(this);
    LinearLayout localLinearLayout2 = (LinearLayout)localLinearLayout1.findViewById(2131427759);
    this.g = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165452), "");
    this.g.c(16);
    EditText localEditText1 = (EditText)this.g.findViewById(2131427723);
    localEditText1.setInputType(524416);
    localEditText1.setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.g.g();
    localEditText1.setOnFocusChangeListener(this.o);
    this.h = new at.spardat.bcrmobile.view.layout.a.a.b(this, this, true, getString(2131165411), "");
    this.h.c(16);
    final EditText localEditText2 = (EditText)this.h.findViewById(2131427723);
    localEditText2.setInputType(524416);
    localEditText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.h.g();
    localEditText2.setOnFocusChangeListener(this.p);
    this.k.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public final void onGlobalLayout()
      {
        if ((ResetStaticPasswordActivityNoLogin.a(ResetStaticPasswordActivityNoLogin.this, ResetStaticPasswordActivityNoLogin.d(ResetStaticPasswordActivityNoLogin.this).getRootView())) && (localEditText2.hasFocus())) {
          ResetStaticPasswordActivityNoLogin.a(ResetStaticPasswordActivityNoLogin.this).post(new Runnable()
          {
            public final void run()
            {
              int i = ResetStaticPasswordActivityNoLogin.e(ResetStaticPasswordActivityNoLogin.this);
              ResetStaticPasswordActivityNoLogin.a(ResetStaticPasswordActivityNoLogin.this).scrollTo(0, i);
            }
          });
        }
      }
    });
    this.i = ((LinearLayout)localLayoutInflater.inflate(2130903161, null));
    this.j = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, getString(2131165423), "");
    this.j.c(16);
    EditText localEditText3 = (EditText)this.j.findViewById(2131427723);
    localEditText3.setInputType(524416);
    localEditText3.setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.j.g();
    localEditText3.setOnFocusChangeListener(this.q);
    localLinearLayout2.addView(this.g);
    localLinearLayout2.addView(this.h);
    localLinearLayout2.addView(this.i);
    localLinearLayout2.addView(this.j);
    ((Button)localLinearLayout1.findViewById(2131427406)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView.requestFocus();
        ResetStaticPasswordActivityNoLogin.this.a(ResetStaticPasswordActivityNoLogin.a(ResetStaticPasswordActivityNoLogin.this), 0);
        if (ResetStaticPasswordActivityNoLogin.b(ResetStaticPasswordActivityNoLogin.this)) {
          ResetStaticPasswordActivityNoLogin.c(ResetStaticPasswordActivityNoLogin.this);
        }
      }
    });
  }
  
  protected void onDestroy()
  {
    if (this.d != null)
    {
      this.d.removeCallbacks(this.r);
      this.d = null;
    }
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.n;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    if (!this.a.d())
    {
      long l1 = System.currentTimeMillis();
      this.a.a("current_time", Long.valueOf(l1));
    }
    if (this.d != null)
    {
      this.d.removeCallbacks(this.r);
      this.d = null;
    }
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.d != null)
    {
      this.d.removeCallbacks(this.r);
      this.d = null;
    }
    this.d = new Handler();
    this.d.postDelayed(this.r, this.c);
    long l1;
    Object localObject;
    if (this.a.f())
    {
      this.a.c(false);
      l1 = System.currentTimeMillis();
      localObject = this.a.a("current_time");
      this.a.c("current_time");
      if (localObject == null) {
        break label231;
      }
    }
    label231:
    for (long l2 = ((Long)localObject).longValue();; l2 = 0L)
    {
      long l3 = Long.parseLong(getString(2131165912));
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(c.INFO, getClass().getName(), "TimeDifference " + (l1 - l2) / 1000L + "Sec.");
      }
      if ((l2 != 0L) && (l1 > l3 + l2) && (l1 > l2))
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(c.INFO, getClass().getName(), "Background TimeOut ");
        }
        a(2131165591, 2131165590);
      }
      return;
    }
  }
  
  public void onUserInteraction()
  {
    if (this.d != null)
    {
      this.d.removeCallbacks(this.r);
      this.d.postDelayed(this.r, this.c);
    }
    super.onUserInteraction();
  }
}
