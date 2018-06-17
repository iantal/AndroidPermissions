package at.spardat.bcrmobile.activity.click24.settings;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.method.PasswordTransformationMethod;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import at.spardat.bcrmobile.b.a.s;
import at.spardat.bcrmobile.d.h;
import at.spardat.bcrmobile.e.k;
import at.spardat.bcrmobile.model.BaseModel;
import at.spardat.bcrmobile.model.login.LoginModel;
import at.spardat.bcrmobile.view.layout.a.a.b;

public class ModifyPasswordSettingActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements h
{
  private String c = null;
  private String d = null;
  private TextView e = null;
  private View f = null;
  private ScrollView g = null;
  private b h = null;
  private b i = null;
  private LinearLayout j = null;
  private b k = null;
  private View l = null;
  private Button m = null;
  private at.spardat.bcrmobile.a.b.b.a n = null;
  private final View.OnFocusChangeListener o = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this) != null)
      {
        paramAnonymousView = ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this).c();
        if (!at.spardat.bcrmobile.e.d.a(paramAnonymousView)) {
          break label101;
        }
        paramAnonymousView = String.format(ModifyPasswordSettingActivity.this.getResources().getString(2131165487), new Object[] { ModifyPasswordSettingActivity.this.getResources().getString(2131165452) });
        if (paramAnonymousBoolean) {
          ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this).b(paramAnonymousView);
        }
      }
      else
      {
        return;
      }
      ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this).b();
      ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this).a(paramAnonymousView);
      return;
      label101:
      if (paramAnonymousView.length() < 8)
      {
        if (paramAnonymousBoolean)
        {
          ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this).b(2131165510);
          return;
        }
        ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this).b();
        ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this).a(2131165510);
        return;
      }
      ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this).a();
    }
  };
  private final View.OnFocusChangeListener p = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this) != null)
      {
        paramAnonymousView = ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).c();
        if (!at.spardat.bcrmobile.e.d.a(paramAnonymousView)) {
          break label113;
        }
        if (!paramAnonymousBoolean) {
          break label88;
        }
        ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).b(2131165537);
      }
      for (;;)
      {
        if ((paramAnonymousBoolean) && (ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this, ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).getRootView()))) {
          ModifyPasswordSettingActivity.f(ModifyPasswordSettingActivity.this).post(new Runnable()
          {
            public final void run()
            {
              int i = ModifyPasswordSettingActivity.e(ModifyPasswordSettingActivity.this);
              ModifyPasswordSettingActivity.f(ModifyPasswordSettingActivity.this).scrollTo(0, i);
            }
          });
        }
        return;
        label88:
        ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).b();
        ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).a(2131165537);
        continue;
        label113:
        k localK = new k();
        if (paramAnonymousBoolean)
        {
          if (!localK.a(paramAnonymousView, ModifyPasswordSettingActivity.c(ModifyPasswordSettingActivity.this), ModifyPasswordSettingActivity.d(ModifyPasswordSettingActivity.this))) {
            ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).b(2131165539);
          } else {
            ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).a();
          }
        }
        else if (!localK.a(paramAnonymousView, ModifyPasswordSettingActivity.c(ModifyPasswordSettingActivity.this), ModifyPasswordSettingActivity.d(ModifyPasswordSettingActivity.this)))
        {
          ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).b();
          ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).a(2131165539);
        }
        else
        {
          ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).a();
        }
      }
    }
  };
  private final View.OnFocusChangeListener q = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (ModifyPasswordSettingActivity.g(ModifyPasswordSettingActivity.this) != null)
      {
        paramAnonymousView = ModifyPasswordSettingActivity.g(ModifyPasswordSettingActivity.this).c();
        if (!at.spardat.bcrmobile.e.d.a(paramAnonymousView)) {
          break label101;
        }
        paramAnonymousView = String.format(ModifyPasswordSettingActivity.this.getResources().getString(2131165487), new Object[] { ModifyPasswordSettingActivity.this.getResources().getString(2131165423) });
        if (paramAnonymousBoolean) {
          ModifyPasswordSettingActivity.g(ModifyPasswordSettingActivity.this).b(paramAnonymousView);
        }
      }
      else
      {
        return;
      }
      ModifyPasswordSettingActivity.g(ModifyPasswordSettingActivity.this).b();
      ModifyPasswordSettingActivity.g(ModifyPasswordSettingActivity.this).a(paramAnonymousView);
      return;
      label101:
      if (ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this) != null)
      {
        if (!paramAnonymousView.equals(ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).c()))
        {
          if (paramAnonymousBoolean)
          {
            ModifyPasswordSettingActivity.g(ModifyPasswordSettingActivity.this).b(2131165538);
            return;
          }
          ModifyPasswordSettingActivity.g(ModifyPasswordSettingActivity.this).b();
          ModifyPasswordSettingActivity.g(ModifyPasswordSettingActivity.this).a(2131165538);
          return;
        }
        ModifyPasswordSettingActivity.g(ModifyPasswordSettingActivity.this).a();
        return;
      }
      ModifyPasswordSettingActivity.g(ModifyPasswordSettingActivity.this).a();
    }
  };
  private final TextView.OnEditorActionListener r = new TextView.OnEditorActionListener()
  {
    public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if ((paramAnonymousInt == 6) || (paramAnonymousInt == 0) || (paramAnonymousInt == 5))
      {
        ModifyPasswordSettingActivity.this.a(paramAnonymousTextView, 0);
        paramAnonymousTextView.clearFocus();
      }
      return true;
    }
  };
  
  public ModifyPasswordSettingActivity() {}
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this.j.findViewById(2131427809).setBackgroundColor(android.support.v4.content.a.b(this, paramInt1));
    this.j.findViewById(2131427810).setBackgroundColor(android.support.v4.content.a.b(this, paramInt2));
    this.j.findViewById(2131427811).setBackgroundColor(android.support.v4.content.a.b(this, paramInt3));
    this.j.findViewById(2131427812).setBackgroundColor(android.support.v4.content.a.b(this, paramInt4));
    TextView localTextView = (TextView)this.j.findViewById(2131427813);
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
    if ((this.i != null) && (this.j != null))
    {
      str = this.i.c();
      k localK = new k();
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
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903164);
    paramBundle = (LoginModel)this.a.a("login_details");
    if (paramBundle != null)
    {
      this.c = paramBundle.getUserId();
      this.d = paramBundle.getAlias();
    }
    ((TextView)findViewById(2131427370).findViewById(2131427352)).setText(2131165339);
    this.g = ((ScrollView)findViewById(2131427821));
    this.e = ((TextView)this.g.findViewById(2131427822));
    paramBundle = (LinearLayout)this.g.findViewById(2131427823);
    Object localObject = LayoutInflater.from(this);
    this.h = new b(this, true, getString(2131165452), "");
    this.h.c(16);
    EditText localEditText1 = (EditText)this.h.findViewById(2131427723);
    localEditText1.setInputType(524416);
    localEditText1.setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.h.g();
    localEditText1.setOnFocusChangeListener(this.o);
    this.i = new b(this, this, true, getString(2131165708), "");
    this.i.c(16);
    final EditText localEditText2 = (EditText)this.i.findViewById(2131427723);
    localEditText2.setInputType(524416);
    localEditText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.i.g();
    localEditText2.setOnFocusChangeListener(this.p);
    this.g.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public final void onGlobalLayout()
      {
        if ((ModifyPasswordSettingActivity.a(ModifyPasswordSettingActivity.this, ModifyPasswordSettingActivity.b(ModifyPasswordSettingActivity.this).getRootView())) && (localEditText2.hasFocus())) {
          ModifyPasswordSettingActivity.f(ModifyPasswordSettingActivity.this).postDelayed(new Runnable()
          {
            public final void run()
            {
              int i = ModifyPasswordSettingActivity.e(ModifyPasswordSettingActivity.this);
              ModifyPasswordSettingActivity.f(ModifyPasswordSettingActivity.this).scrollTo(0, i);
            }
          }, 500L);
        }
      }
    });
    this.j = ((LinearLayout)((LayoutInflater)localObject).inflate(2130903161, null));
    this.k = new b(this, true, getString(2131165423), "");
    this.k.c(16);
    localObject = (EditText)this.k.findViewById(2131427723);
    ((EditText)localObject).setInputType(524416);
    ((EditText)localObject).setTransformationMethod(PasswordTransformationMethod.getInstance());
    this.k.g();
    ((EditText)localObject).setOnFocusChangeListener(this.q);
    ((EditText)localObject).setOnEditorActionListener(this.r);
    paramBundle.addView(this.h);
    paramBundle.addView(this.i);
    paramBundle.addView(this.j);
    paramBundle.addView(this.k);
    localEditText1.requestFocus();
    paramBundle = (RelativeLayout)this.g.findViewById(2131427405);
    this.m = ((Button)paramBundle.findViewById(2131427824));
    this.m.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView.requestFocus();
        ModifyPasswordSettingActivity.this.a(ModifyPasswordSettingActivity.f(ModifyPasswordSettingActivity.this), 0);
        if (ModifyPasswordSettingActivity.h(ModifyPasswordSettingActivity.this))
        {
          ModifyPasswordSettingActivity.i(ModifyPasswordSettingActivity.this);
          ModifyPasswordSettingActivity.j(ModifyPasswordSettingActivity.this);
        }
      }
    });
    this.l = paramBundle.findViewById(2131427825);
    this.f = findViewById(2131427826);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.n });
    super.onDestroy();
  }
}
