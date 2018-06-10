package ru.tcsbank.mb.ui.activities.offer.personal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.LayoutParams;
import android.widget.TextView;
import com.google.common.a.k;
import com.google.common.b.as;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.ui.adapters.i;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.widgets.edit.text.MbEditText;
import ru.tcsbank.mb.ui.widgets.money.EditMoney;
import ru.tcsbank.mb.ui.widgets.money.EditMoney.b;
import ru.tcsbank.mb.utils.br;
import ru.tcsbank.mb.utils.validation.g;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.at;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.templates.Template;
import ru.tinkoff.mb.api.entities.templates.autopayment.a.a;
import ru.tinkoff.mb.api.entities.templates.autopayment.f;

public class AutopaymentCreateActivity
  extends l<x, e>
  implements x
{
  EditMoney a;
  ru.tcsbank.mb.ui.adapters.a.b b;
  ru.tinkoff.mb.api.entities.accounts.c c;
  private EditMoney d;
  private CarouselPager e;
  private ru.tinkoff.mb.api.entities.templates.autopayment.c f;
  private Provider g;
  private RadioGroup h;
  private MbEditText i;
  private Template j;
  private String k;
  private String l;
  private i m = new i()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      super.afterTextChanged(paramAnonymousEditable);
      AutopaymentCreateActivity.a(AutopaymentCreateActivity.this).a(false);
    }
  };
  private EditMoney.b n = new EditMoney.b()
  {
    public final void a(ru.tinkoff.core.money.b paramAnonymousB)
    {
      AutopaymentCreateActivity.b(AutopaymentCreateActivity.this).a(false);
      AutopaymentCreateActivity.c(AutopaymentCreateActivity.this).a(false);
    }
  };
  
  public AutopaymentCreateActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, AutopaymentCreateActivity.class).putExtra("preload_data", true).putExtra("phone", paramString);
  }
  
  private void d()
  {
    this.i = ((MbEditText)findViewById(2131296574));
    Object localObject1 = this.i;
    int i1;
    if (this.j == null)
    {
      i1 = 0;
      ((MbEditText)localObject1).setVisibility(i1);
      this.i.addTextChangedListener(this.m);
      this.d = ((EditMoney)findViewById(2131296575));
      this.d.setOnEditMoneyListener(this.n);
      this.a = ((EditMoney)findViewById(2131296573));
      localObject1 = ru.tcsbank.mb.model.config.a.a(App.a()).a().n;
      if (!this.f.a.equals(f.POSTPAID)) {
        break label321;
      }
      this.a.setHint(getString(2131689847));
      this.a.setOnEditMoneyListener(new a(this, (ru.tinkoff.mb.api.entities.g.a)localObject1));
    }
    for (;;)
    {
      localObject1 = getString(2131689852, new Object[] { br.a(((ru.tinkoff.mb.api.entities.g.a)localObject1).b.a), br.a(((ru.tinkoff.mb.api.entities.g.a)localObject1).b.b) });
      this.d.setHint((String)localObject1);
      this.h = ((RadioGroup)findViewById(2131296577));
      localObject1 = (TextView)findViewById(2131296578);
      if (this.f.a != f.PREPAID) {
        break label394;
      }
      Object localObject2 = e().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Object localObject3 = (String)((Iterator)localObject2).next();
        RadioButton localRadioButton = (RadioButton)getLayoutInflater().inflate(2131427781, null);
        localRadioButton.setText(getString(2131690977, new Object[] { localObject3 }));
        localObject3 = new RadioGroup.LayoutParams(-1, -1);
        ((RadioGroup.LayoutParams)localObject3).weight = 1.0F;
        this.h.addView(localRadioButton, (ViewGroup.LayoutParams)localObject3);
      }
      i1 = 8;
      break;
      label321:
      localObject2 = getString(2131689850, new Object[] { ((ru.tinkoff.mb.api.entities.g.a)localObject1).b.a, ((ru.tinkoff.mb.api.entities.g.a)localObject1).b.b });
      this.a.setHint((String)localObject2);
    }
    this.h.check(this.h.getChildAt(0).getId());
    this.h.setVisibility(0);
    ((TextView)localObject1).setVisibility(0);
    label394:
    this.b = new ru.tcsbank.mb.ui.adapters.a.b(this);
    localObject1 = findViewById(2131297301);
    this.e = ((CarouselPager)findViewById(2131297298));
    this.e.setAdapter(this.b);
    this.e.a(new ru.tcsbank.core.base.ui.widget.pager.a(this, this.e, this.b, new Object[] { localObject1, this, getSupportActionBar() }));
    this.e.a(new c(this));
    ((e)this.C.a).a(this.g);
  }
  
  private List<String> e()
  {
    ru.tinkoff.mb.api.entities.g.a localA = ru.tcsbank.mb.model.config.a.a(App.a()).a().n;
    List localList = this.f.b;
    Object localObject = localList;
    if (localList == null) {
      localObject = new ArrayList(localA.d.values());
    }
    Collections.sort((List)localObject, b.a);
    return localObject;
  }
  
  public final void a()
  {
    finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427367);
    if (getIntent().getBooleanExtra("preload_data", false))
    {
      paramBundle = getIntent().getStringExtra("phone");
      ((e)this.C.a).a(paramBundle);
      return;
    }
    this.f = ((ru.tinkoff.mb.api.entities.templates.autopayment.c)getIntent().getSerializableExtra("autopayment_method"));
    this.g = ((Provider)getIntent().getSerializableExtra("provider"));
    this.k = getIntent().getStringExtra("phone");
    this.l = getIntent().getStringExtra("payment_id");
    this.j = ((Template)getIntent().getSerializableExtra("template"));
    d();
  }
  
  public final void a(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("template_id", paramString);
    setResult(-1, localIntent);
    finish();
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
  {
    this.b.a(paramList);
    this.c = ((ru.tinkoff.mb.api.entities.accounts.c)this.b.a(this.e.getCurrentItem()));
  }
  
  public final void a(y paramY)
  {
    this.f = paramY.c;
    this.g = paramY.b;
    this.k = paramY.a;
    this.j = paramY.d;
    d();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131492885, paramMenu);
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Object localObject3 = null;
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    Object localObject1;
    Object localObject2;
    if (this.j == null)
    {
      localObject1 = this.i.getText().toString();
      localObject2 = (at)ru.tcsbank.mb.model.config.a.a(App.a()).a().i.get("templateName");
      if ((!TextUtils.isEmpty(((String)localObject1).trim())) && ((localObject2 == null) || ((((String)localObject1).length() <= ((at)localObject2).c) && (g.a((String)localObject1, ((at)localObject2).a)))))
      {
        i1 = 1;
        label118:
        if (i1 != 0) {
          break label629;
        }
        this.i.a(true);
      }
    }
    label321:
    label563:
    label611:
    label623:
    label629:
    for (int i1 = 0;; i1 = 1)
    {
      localObject1 = ru.tcsbank.mb.model.config.a.a(App.a()).a().n;
      if ((this.a.getMoneyAmount() == null) || (this.a.getMoneyAmount().a.compareTo(((ru.tinkoff.mb.api.entities.g.a)localObject1).b.a) == -1) || (this.a.getMoneyAmount().a.compareTo(((ru.tinkoff.mb.api.entities.g.a)localObject1).b.b) == 1))
      {
        this.a.a(true);
        i1 = 0;
      }
      if ((this.d.getMoneyAmount() == null) || (this.d.getMoneyAmount().a.compareTo(((ru.tinkoff.mb.api.entities.g.a)localObject1).b.a) == -1) || (this.d.getMoneyAmount().a.compareTo(((ru.tinkoff.mb.api.entities.g.a)localObject1).b.b) == 1))
      {
        this.d.a(true);
        i1 = 0;
      }
      if (i1 == 0) {
        break;
      }
      Object localObject5 = this.g.id;
      Object localObject6 = this.f.a.a;
      String str3;
      String str1;
      String str2;
      if (this.j != null)
      {
        localObject1 = this.j.name;
        str3 = this.c.a();
        str1 = this.d.getMoneyAmount().a.toString();
        str2 = this.a.getMoneyAmount().a.toString();
        if (this.f.a != f.PREPAID) {
          break label623;
        }
        i1 = this.h.indexOfChild(this.h.findViewById(this.h.getCheckedRadioButtonId()));
      }
      for (localObject2 = (String)e().get(i1);; localObject2 = null)
      {
        Object localObject4 = this.l;
        Object localObject7 = this.g;
        String str4 = this.k;
        HashMap localHashMap = new HashMap();
        localObject7 = (ru.tinkoff.mb.api.entities.providers.d)as.f(((Provider)localObject7).fields, d.a).d();
        if (localObject7 != null) {
          localHashMap.put(((ru.tinkoff.mb.api.entities.providers.d)localObject7).a, str4);
        }
        localObject4 = new ru.tinkoff.mb.api.entities.templates.a((String)localObject1, (String)localObject5, (String)localObject4, localHashMap);
        localObject1 = new a.a((String)localObject5, (String)localObject6, (String)localObject1, str3);
        ((a.a)localObject1).e = str2;
        ((a.a)localObject1).f = this.k;
        ((a.a)localObject1).g = str1;
        ((a.a)localObject1).h = ((String)localObject2);
        localObject5 = ((a.a)localObject1).a();
        localObject6 = (e)this.C.a;
        if (this.j == null)
        {
          localObject1 = localObject4;
          if (this.j != null) {
            break label611;
          }
        }
        for (localObject2 = localObject3;; localObject2 = this.j.id)
        {
          ((e)localObject6).a((ru.tinkoff.mb.api.entities.templates.a)localObject1, (ru.tinkoff.mb.api.entities.templates.autopayment.a)localObject5, (String)localObject2);
          break;
          i1 = 0;
          break label118;
          localObject1 = this.i.getText().toString();
          break label321;
          localObject1 = null;
          break label563;
        }
      }
    }
  }
}
