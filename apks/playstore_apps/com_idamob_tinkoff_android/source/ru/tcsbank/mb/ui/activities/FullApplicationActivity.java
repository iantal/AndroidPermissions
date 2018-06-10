package ru.tcsbank.mb.ui.activities;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.Toast;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;
import ru.tcsbank.mb.a.d;
import ru.tcsbank.mb.a.d.a;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.services.aq;
import ru.tcsbank.mb.services.aq.a;
import ru.tcsbank.mb.services.aq.d;
import ru.tcsbank.mb.services.aq.f;
import ru.tcsbank.mb.ui.auth.pin.PinActivity;
import ru.tcsbank.mb.ui.common.a.c;
import ru.tcsbank.mb.ui.deeplink.p;
import ru.tcsbank.mb.ui.fragments.i.a;
import ru.tcsbank.mb.ui.main.MainActivity;
import ru.tcsbank.mb.ui.r;
import ru.tcsbank.mb.ui.smartfields.MbFullFormExpandedActivity;
import ru.tcsbank.mb.ui.smartfields.MbFullFormExpandedActivity.a;
import ru.tcsbank.mb.ui.smartfields.TokenMapParcelableHelper;
import ru.tcsbank.mb.ui.start.StartActivity;
import ru.tcsbank.mb.ui.widgets.StepsView;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.Form.SmartFieldClickListener;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.ValueExtractor;
import ru.tinkoff.core.smartfields.api.fields.PreqCheckboxSmartField;
import ru.tinkoff.core.smartfields.api.preq.PreqFormGroup;
import ru.tinkoff.core.smartfields.api.preq.PreqFormInflater;
import ru.tinkoff.core.smartfields.api.preq.PreqFormInflater.Builder;
import ru.tinkoff.core.smartfields.api.preq.PreqFormInflater.InflatingCallbacks;
import ru.tinkoff.core.smartfields.api.preq.PreqFormInflater.LayoutToken;
import ru.tinkoff.core.smartfields.fields.DateSmartField;
import ru.tinkoff.core.smartfields.fields.PhoneNumberField;
import ru.tinkoff.core.smartfields.model.FieldInfo;

public class FullApplicationActivity
  extends ru.tcsbank.mb.ui.f.b<y, o>
  implements y, ru.tcsbank.mb.ui.fragments.c.a.h, ru.tcsbank.mb.ui.fragments.c.a.i, Form.SmartFieldClickListener
{
  private static final org.joda.time.e.b p = org.joda.time.e.a.a("ddMMyyyy");
  private static ValueExtractor v = n.a;
  private PreqFormInflater.InflatingCallbacks E = new PreqFormInflater.InflatingCallbacks()
  {
    public final void onFieldCreated(SmartField<?> paramAnonymousSmartField)
    {
      if ((paramAnonymousSmartField instanceof DateSmartField)) {
        paramAnonymousSmartField.setValueExtractor(FullApplicationActivity.e());
      }
    }
    
    public final void onFieldFilled(SmartField<?> paramAnonymousSmartField)
    {
      if ((paramAnonymousSmartField instanceof PhoneNumberField))
      {
        paramAnonymousSmartField = paramAnonymousSmartField.getInfo();
        paramAnonymousSmartField.setFormatterName("phoneRussian");
        paramAnonymousSmartField.getMaskDescriptor().b = null;
      }
    }
    
    public final void onFieldParsed(SmartField<?> paramAnonymousSmartField, JSONObject paramAnonymousJSONObject)
    {
      PreqCheckboxSmartField localPreqCheckboxSmartField;
      if ((FullApplicationActivity.a(FullApplicationActivity.this)) && ((paramAnonymousSmartField instanceof PreqCheckboxSmartField)))
      {
        localPreqCheckboxSmartField = (PreqCheckboxSmartField)paramAnonymousSmartField;
        paramAnonymousSmartField = paramAnonymousJSONObject.optString("title");
        if ((!TextUtils.isEmpty(paramAnonymousSmartField)) && (TextUtils.indexOf(paramAnonymousSmartField, "<passportSeriesAndNumberPlaceholder>") >= 0)) {
          if ((!TextUtils.isEmpty(FullApplicationActivity.b(FullApplicationActivity.this))) && (!TextUtils.isEmpty(FullApplicationActivity.c(FullApplicationActivity.this)))) {
            break label86;
          }
        }
      }
      label86:
      for (paramAnonymousSmartField = paramAnonymousSmartField.replace("<passportSeriesAndNumberPlaceholder>?", "");; paramAnonymousSmartField = paramAnonymousSmartField.replace("<passportSeriesAndNumberPlaceholder>", FullApplicationActivity.this.getString(2131689987) + FullApplicationActivity.b(FullApplicationActivity.this) + " " + FullApplicationActivity.c(FullApplicationActivity.this)))
      {
        localPreqCheckboxSmartField.setExpandedTitle(paramAnonymousSmartField);
        return;
      }
    }
  };
  private Button F;
  private Map<String, PreqFormInflater.LayoutToken> G;
  private PreqFormInflater H;
  private int I;
  private String J;
  private FrameLayout K;
  private ru.tinkoff.mb.api.entities.g.p.e L;
  private ru.tcsbank.mb.ui.fragments.a M;
  String a;
  int b;
  boolean c;
  String d;
  int e;
  public aq f;
  public ru.tcsbank.mb.a.a g;
  public g h;
  public ru.tcsbank.mb.ui.e i;
  StepsView j;
  ru.tcsbank.mb.ui.smartfields.a k;
  PreqFormGroup l;
  c m;
  boolean n;
  aq.a o = new aq.a()
  {
    String a = UUID.randomUUID().toString();
    
    public final String a()
    {
      return this.a;
    }
    
    public final void a(Exception paramAnonymousException)
    {
      FullApplicationActivity.d(FullApplicationActivity.this).a(false);
      FullApplicationActivity.this.i.a(FullApplicationActivity.this, paramAnonymousException);
    }
    
    public final void a(String paramAnonymousString, boolean paramAnonymousBoolean)
    {
      FullApplicationActivity.this.a(paramAnonymousString);
      FullApplicationActivity.d(FullApplicationActivity.this).a(false);
      FullApplicationActivity localFullApplicationActivity;
      if (paramAnonymousBoolean)
      {
        FullApplicationActivity.this.f.a(FullApplicationActivity.e(FullApplicationActivity.this));
        localFullApplicationActivity = FullApplicationActivity.this;
        if ((FullApplicationActivity.f(localFullApplicationActivity) != null) && (FullApplicationActivity.f(FullApplicationActivity.this).shouldVerifyMobile())) {
          ((o)FullApplicationActivity.this.C.a).a(paramAnonymousString);
        }
      }
      else
      {
        return;
      }
      localFullApplicationActivity.c();
    }
  };
  private boolean q;
  private boolean r;
  private String s;
  private String t;
  private String u;
  
  public FullApplicationActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    b(paramContext, paramString);
    paramContext = new Intent(paramContext, FullApplicationActivity.class);
    paramContext.putExtra("product_program_id", paramString);
    paramContext.putExtra("track_deeplink", true);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, String paramString, ru.tinkoff.mb.api.entities.g.p.e paramE)
  {
    b(paramContext, paramString);
    return new Intent(paramContext, FullApplicationActivity.class).putExtra("product_program_id", paramString).putExtra("extra_product", paramE);
  }
  
  public static Intent a(Context paramContext, String paramString, boolean paramBoolean)
  {
    b(paramContext, paramString);
    paramContext = new Intent(paramContext, FullApplicationActivity.class);
    paramContext.putExtra("product_program_id", paramString);
    paramContext.putExtra("security", true);
    paramContext.putExtra("track_deeplink", paramBoolean);
    return paramContext;
  }
  
  public static void a(Activity paramActivity, String paramString, ru.tinkoff.mb.api.entities.g.p.e paramE)
  {
    paramActivity.startActivity(a(paramActivity, paramString, paramE));
  }
  
  public static void a(Activity paramActivity, String paramString1, ru.tinkoff.mb.api.entities.g.p.e paramE, String paramString2, String paramString3, String paramString4)
  {
    b(paramActivity, paramString1);
    Intent localIntent = new Intent(paramActivity, FullApplicationActivity.class);
    localIntent.putExtra("product_program_id", paramString1);
    localIntent.putExtra("application_id", paramString2);
    localIntent.putExtra("second_step", true);
    localIntent.putExtra("document_serial", paramString3);
    localIntent.putExtra("document_number", paramString4);
    localIntent.putExtra("extra_product", paramE);
    paramActivity.startActivity(localIntent);
  }
  
  private void a(aq.d paramD)
  {
    this.k = ru.tcsbank.mb.ui.smartfields.a.a(this.l, this.K, this.H);
    this.k.a(this.l, this.G);
    this.k.d = new k(this);
    this.k.a(this.j);
    if (g())
    {
      this.j.setBackgroundColor(this.I);
      if ((paramD == null) || (paramD.b == null)) {
        break label131;
      }
      this.j.setStates(paramD.b);
    }
    for (;;)
    {
      this.f.d = new l(this);
      this.F.setOnClickListener(new m(this));
      return;
      label131:
      this.j.setCurrentItem(this.l.getFocusedFormIndex());
    }
  }
  
  private void a(ru.tinkoff.mb.api.entities.g.p.e paramE)
  {
    if (paramE == null) {}
    do
    {
      return;
      this.M.a(getString(2131690322, new Object[] { paramE.e }), p.b(this.a), paramE.f);
      int i1 = Color.parseColor(paramE.h);
      this.I = i1;
      getSupportActionBar().a(new ColorDrawable(i1));
      r.a(this).a(i1);
      setTitle(paramE.e);
    } while (this.j == null);
    this.j.setBackgroundColor(this.I);
  }
  
  private boolean a(JSONObject paramJSONObject)
  {
    try
    {
      this.l = this.H.createForm(this, paramJSONObject, this, this.G);
      if (!TextUtils.isEmpty(this.s)) {
        a(this.s);
      }
      return true;
    }
    catch (Exception paramJSONObject)
    {
      i.a.a.d(paramJSONObject, "fail inflate form", new Object[0]);
    }
    return false;
  }
  
  private static void b(Context paramContext, String paramString)
  {
    boolean bool = TextUtils.isEmpty(paramString);
    if ((paramContext == null) || (bool))
    {
      paramString = Locale.getDefault();
      if (paramContext == null) {}
      for (paramContext = "Context";; paramContext = "Product ID") {
        throw new IllegalArgumentException(String.format(paramString, "%s cannot be null (and empty)", new Object[] { paramContext }));
      }
    }
  }
  
  private boolean f()
  {
    if ((this.q) && (!this.h.c()))
    {
      if (this.h.i()) {
        PinActivity.a(this, getIntent());
      }
      for (;;)
      {
        finish();
        return true;
        StartActivity.a(this);
        finishAffinity();
      }
    }
    return false;
  }
  
  private boolean g()
  {
    return (this.l != null) && (this.l.getVisibleInnerForms().size() > 1);
  }
  
  private void h()
  {
    boolean bool;
    d localD;
    Object localObject1;
    if (!this.h.c())
    {
      bool = true;
      localD = this.g.d;
      if (!"CASHLOAN".equals(this.a)) {
        break label82;
      }
      if (localD.i("4.0"))
      {
        localObject1 = localD.b.a(d.d.a, "NewCashLoan_Sent");
        if (localD.c != null) {
          localD.c.a(localObject1);
        }
      }
    }
    label82:
    Object localObject2;
    do
    {
      do
      {
        return;
        bool = false;
        break;
        if (this.c)
        {
          if (this.L != null) {}
          for (localObject1 = this.L.b.toLowerCase();; localObject1 = null)
          {
            localObject2 = this.f.c.c;
            if (!localD.i("4.0")) {
              break;
            }
            Object localObject3 = localD.b.a(d.d.a, "NewCard-Request_Sent");
            localD.a.a(localObject3, "anonymous", Boolean.valueOf(bool));
            localD.a.a(localObject3, "kind", "credit");
            localD.a.a(localObject3, "loyalty", localObject1);
            localD.a.a(localObject3, "application_id", localObject2);
            if (localD.c == null) {
              break;
            }
            localD.c.a(localObject3);
            return;
          }
        }
        if ("BrokerAccount".equals(this.a))
        {
          localD.a(Boolean.valueOf(bool), this.f.c.c);
          return;
        }
        if (!"Mortgage".equals(this.a)) {
          break label370;
        }
        localObject1 = this.f.c.c;
      } while (!localD.i("4.0"));
      localObject2 = localD.b.a(d.d.a, "NewMortgage_Sent");
      localD.a.a(localObject2, "anonymous", Boolean.valueOf(bool));
      localD.a.a(localObject2, "application_id", localObject1);
    } while (localD.c == null);
    localD.c.a(localObject2);
    return;
    label370:
    d();
  }
  
  final void a()
  {
    this.l.clear();
    this.k.a(this.l, this.G);
    this.k.a();
    this.f.a(this.a);
    this.k.a(this.j);
    this.d = null;
    a(null);
    this.f.a();
  }
  
  public final void a(android.support.v4.app.h paramH)
  {
    if ("ask_previous".equals(paramH.H))
    {
      this.d = this.l.getRequestId();
      a(null);
      this.f.a();
    }
  }
  
  public final void a(String paramString)
  {
    this.J = paramString;
    if (this.l != null) {
      this.l.setRequestId(paramString);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.i.a(this, paramThrowable);
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.g.p.e> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localE = (ru.tinkoff.mb.api.entities.g.p.e)paramList.next();
      if (localE.b.equals(this.a))
      {
        this.L = localE;
        a(localE);
      }
    }
    while (this.L != null)
    {
      ru.tinkoff.mb.api.entities.g.p.e localE;
      return;
    }
    MainActivity.b(this);
    finish();
  }
  
  public final void a(ru.tinkoff.mb.api.entities.g.o paramO)
  {
    Object localObject = paramO.a;
    if ((localObject == null) || (!a((JSONObject)localObject)))
    {
      if (this.c)
      {
        h();
        if ("CASHLOAN".equals(this.a))
        {
          paramO = new i.a();
          paramO.a = getString(2131689986);
          paramO.b = getString(2131689983);
          paramO.a(this);
          return;
        }
        paramO = new i.a();
        paramO.a = getString(2131691019);
        paramO.b = getString(2131691018);
        paramO.a(this);
        return;
      }
      if (!paramO.b)
      {
        ((o)this.C.a).a(this.a, getString(2131690550), false, false);
        return;
      }
      ru.tcsbank.mb.ui.fragments.c.k.b(getString(2131690386)).b(getSupportFragmentManager(), ru.tcsbank.mb.ui.fragments.c.k.ae);
      return;
    }
    if (this.J != null) {
      this.l.setRequestId(this.J);
    }
    this.l.setFocusedFormIndex(0);
    paramO = this.f;
    localObject = this.a;
    paramO = new aq.d(paramO.a.getString("full_form_" + (String)localObject, null), aq.b(paramO.a.getString("full_form_steps" + (String)localObject, null)));
    if ((TextUtils.isEmpty(paramO.a)) || (!this.n) || (!this.c)) {}
    for (;;)
    {
      try
      {
        this.l.updateFormWith(paramO.a);
        new Handler().post(new h(this));
        a(paramO);
        return;
      }
      catch (Exception localException)
      {
        this.f.a(this.a);
        new Handler().post(new i(this));
        continue;
      }
      this.f.a(this.a);
      new Handler().post(new j(this));
    }
  }
  
  public final void b(android.support.v4.app.h paramH)
  {
    if ("ask_previous".equals(paramH.H)) {
      a();
    }
  }
  
  final void b(String paramString)
  {
    d localD = this.g.d;
    boolean bool = this.r;
    if (localD.i("4.2"))
    {
      Object localObject = localD.b.a(d.d.a, "Form_AutoSave");
      localD.a.a(localObject, "product", paramString);
      localD.a.a(localObject, "anonymous", Boolean.valueOf(bool));
      localD.a.a(localObject, "loyalty", null);
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
  
  public final void c()
  {
    h();
    if ("CASHLOAN".equals(this.a))
    {
      localObject = new i.a();
      ((i.a)localObject).a = getString(2131689986);
      ((i.a)localObject).b = getString(2131689985);
      ((i.a)localObject).a(this);
      return;
    }
    if (this.c)
    {
      localObject = new i.a();
      ((i.a)localObject).a = getString(2131691019);
      ((i.a)localObject).b = getString(2131691020);
      ((i.a)localObject).a(this);
      return;
    }
    Object localObject = this.a;
    int i1 = -1;
    switch (((String)localObject).hashCode())
    {
    default: 
      switch (i1)
      {
      }
      break;
    }
    for (i1 = 2131689804;; i1 = 2131689805)
    {
      Toast.makeText(this, i1, 0).show();
      finish();
      return;
      if (!((String)localObject).equals("Mortgage")) {
        break;
      }
      i1 = 0;
      break;
    }
  }
  
  final void d()
  {
    String str2 = null;
    d localD = this.g.d;
    boolean bool;
    if (!this.h.c())
    {
      bool = true;
      if (this.L == null) {
        break label192;
      }
    }
    label192:
    for (String str1 = ru.tcsbank.mb.a.i.a(this.L.d);; str1 = null)
    {
      if (this.L != null) {
        str2 = this.L.b.toLowerCase();
      }
      int i1 = this.e;
      if (localD.i("4.0"))
      {
        Object localObject = localD.b.a(d.d.a, "NewCard-Request_Shown");
        localD.a.a(localObject, "anonymous", Boolean.valueOf(bool));
        localD.a.a(localObject, "kind", str1);
        localD.a.a(localObject, "loyalty", str2);
        localD.a.a(localObject, "step", Integer.valueOf(i1));
        if (localD.c != null) {
          localD.c.a(localObject);
        }
      }
      return;
      bool = false;
      break;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 101)
    {
      setResult(-1);
      finish();
    }
    while ((paramInt1 != 111) || (paramInt2 != -1)) {
      return;
    }
    paramIntent = (Form)paramIntent.getParcelableExtra("arg_extractor");
    if (this.l != null)
    {
      this.l.updateFormWith(paramIntent);
      this.k.a();
      this.f.a(this.a, this.l, this.o.a(), false, this.c, this.d);
      Object localObject = this.f;
      paramIntent = this.a;
      String str = this.l.writeToString();
      int[] arrayOfInt = this.j.getStates();
      localObject = ((aq)localObject).a.edit();
      ((SharedPreferences.Editor)localObject).putString("full_form_" + paramIntent, str);
      str = aq.a(arrayOfInt);
      if (str != null) {
        ((SharedPreferences.Editor)localObject).putString("full_form_steps" + paramIntent, str);
      }
      ((SharedPreferences.Editor)localObject).apply();
      return;
    }
    throw new IllegalStateException("full form can't be null at this point");
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
    this.M = ru.tcsbank.mb.ui.fragments.a.a(getSupportFragmentManager());
    this.m = new c(getSupportFragmentManager());
    if (f()) {}
    int i1;
    do
    {
      do
      {
        do
        {
          return;
          MbFullFormExpandedActivity.a localA = new MbFullFormExpandedActivity.a(this);
          if (getIntent().getBooleanExtra("track_deeplink", false)) {
            this.g.a(this);
          }
          this.q = getIntent().getBooleanExtra("security", false);
          this.a = getIntent().getStringExtra("product_program_id");
          this.s = getIntent().getStringExtra("application_id");
          this.t = getIntent().getStringExtra("document_serial");
          this.u = getIntent().getStringExtra("document_number");
          this.c = getIntent().getBooleanExtra("second_step", false);
          if (TextUtils.isEmpty(this.a)) {
            throw new IllegalStateException("Activity started without program ID");
          }
          this.H = new PreqFormInflater.Builder().setSupplements(localA).build();
          this.H.addCallbacks(this.E);
          this.G = new HashMap();
          setContentView(2131427395);
          this.j = ((StepsView)findViewById(2131298396));
          this.F = ((Button)findViewById(2131296727));
          this.K = ((FrameLayout)findViewById(2131297294));
          if (paramBundle != null) {}
          for (i1 = 1; i1 != 0; i1 = 0)
          {
            this.L = ((ru.tinkoff.mb.api.entities.g.p.e)paramBundle.getSerializable("product"));
            this.d = paramBundle.getString("request_id");
            this.l = ((PreqFormGroup)paramBundle.getParcelable("full_form"));
            this.l.setFieldSupplements(localA);
            this.l.setContext(this);
            this.l.setClickListener(this);
            a(null);
            this.G = ((TokenMapParcelableHelper)paramBundle.getParcelable("token_map")).a;
            a(null);
            a(this.L);
            return;
          }
          ((o)this.C.a).a(this.a, getString(2131690550), true, this.c);
          this.L = ((ru.tinkoff.mb.api.entities.g.p.e)getIntent().getSerializableExtra("extra_product"));
          if (this.L != null)
          {
            a(this.L);
            return;
          }
          if (!"CASHLOAN".equals(this.a)) {
            break;
          }
          this.b = 10;
          paramBundle = getString(2131689986);
          this.M.a(paramBundle, p.b(this.a), paramBundle);
          i1 = ru.tcsbank.mb.utils.l.a(this, ru.tinkoff.mb.api.entities.accounts.b.CASHLOAN);
          this.I = i1;
          getSupportActionBar().a(new ColorDrawable(i1));
          r.a(this).a(i1);
          setTitle(paramBundle);
        } while (this.j == null);
        this.j.setBackgroundColor(this.I);
        return;
        if (!"BrokerAccount".equals(this.a)) {
          break;
        }
        this.b = 6;
        i1 = android.support.v4.content.b.c(this, 2131099688);
        this.I = i1;
        getSupportActionBar().a(new ColorDrawable(i1));
        r.a(this).a(i1);
        setTitle(getString(2131689938));
      } while (this.j == null);
      this.j.setBackgroundColor(i1);
      return;
      if (!"Mortgage".equals(this.a)) {
        break;
      }
      i1 = android.support.v4.content.b.c(this, 2131099688);
      this.I = i1;
      getSupportActionBar().a(new ColorDrawable(i1));
      r.a(this).a(i1);
      setTitle(getString(2131690995));
    } while (this.j == null);
    this.j.setBackgroundColor(i1);
    return;
    ((o)this.C.a).a();
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    if (g()) {
      this.j.setStates(paramBundle.getIntArray("steps_states"));
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (f()) {}
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("request_id", this.J);
    paramBundle.putParcelable("full_form", this.l);
    paramBundle.putParcelable("token_map", new TokenMapParcelableHelper(this.G));
    paramBundle.putSerializable("product", this.L);
    if (g()) {
      paramBundle.putIntArray("steps_states", this.j.getStates());
    }
  }
  
  public void onSmartFieldClicked(int paramInt, SmartField<?> paramSmartField)
  {
    startActivityForResult(MbFullFormExpandedActivity.a(this, paramSmartField, paramInt, this.a, this.c, this.d), 111);
  }
  
  protected void onStart()
  {
    int i1 = 0;
    super.onStart();
    this.n = true;
    if (f()) {}
    label42:
    Object localObject1;
    label92:
    Object localObject2;
    do
    {
      boolean bool;
      do
      {
        do
        {
          do
          {
            return;
            this.f.a(this.o);
            if (!this.h.c())
            {
              bool = true;
              this.r = bool;
              localObject1 = this.a;
              switch (((String)localObject1).hashCode())
              {
              default: 
                i1 = -1;
              }
            }
            for (;;)
            {
              switch (i1)
              {
              default: 
                d();
                return;
                bool = false;
                break label42;
                if (!((String)localObject1).equals("BrokerAccount")) {
                  break label92;
                }
                continue;
                if (!((String)localObject1).equals("Mortgage")) {
                  break label92;
                }
                i1 = 1;
                continue;
                if (!((String)localObject1).equals("CASHLOAN")) {
                  break label92;
                }
                i1 = 2;
              }
            }
            localObject1 = this.g.d;
            bool = this.r;
            i1 = this.e;
          } while (!((d)localObject1).i("4.0"));
          localObject2 = ((d)localObject1).b.a(d.d.a, "NewTrading_Shown");
          ((d)localObject1).a.a(localObject2, "anonymous", Boolean.valueOf(bool));
          ((d)localObject1).a.a(localObject2, "step", Integer.valueOf(i1));
        } while (((d)localObject1).c == null);
        ((d)localObject1).c.a(localObject2);
        return;
        localObject1 = this.g.d;
        bool = this.r;
        i1 = this.e;
      } while (!((d)localObject1).i("4.0"));
      localObject2 = ((d)localObject1).b.a(d.d.a, "NewMortgage_Shown");
      ((d)localObject1).a.a(localObject2, "anonymous", Boolean.valueOf(bool));
      ((d)localObject1).a.a(localObject2, "step", Integer.valueOf(i1));
    } while (((d)localObject1).c == null);
    ((d)localObject1).c.a(localObject2);
    return;
    this.g.d.g();
  }
  
  protected void onStop()
  {
    this.n = false;
    this.f.b(this.o);
    super.onStop();
  }
}
