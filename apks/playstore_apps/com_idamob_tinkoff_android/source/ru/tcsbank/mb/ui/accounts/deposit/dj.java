package ru.tcsbank.mb.ui.accounts.deposit;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.Switch;
import android.widget.TextView;
import com.google.common.a.k;
import com.google.common.b.ad;
import com.google.common.b.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.a.d.a;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.fragments.i.a;
import ru.tcsbank.mb.ui.smartfields.o;
import ru.tcsbank.mb.ui.widgets.edit.text.TextViewWithClickableIcon;
import ru.tinkoff.mb.api.entities.deposits.DepositConfig;
import ru.tinkoff.mb.api.entities.g.ab;

public final class dj
  extends ru.tcsbank.mb.ui.f.d<ei, dv>
  implements ei
{
  private static final Pattern i = Pattern.compile("%\\{days\\}");
  o a;
  private ru.tcsbank.mb.ui.common.a.c ae;
  private SeekBar af;
  private TextView ag;
  private TextView ah;
  private ru.tinkoff.mb.api.entities.g.l.c ai;
  private List<b> aj;
  ej b;
  Switch c;
  TextView d;
  int e;
  boolean f = true;
  b g;
  ru.tinkoff.mb.api.entities.g.l.b h;
  
  public dj() {}
  
  public static dj a()
  {
    return new dj();
  }
  
  public final void T()
  {
    android.support.v4.app.i localI = i();
    i.a localA = new i.a();
    localA.a = localI.getString(2131690421);
    localA.b = localI.getString(2131690420);
    localA.a(localI);
    localI.finish();
  }
  
  public final void U()
  {
    android.support.v4.app.i localI = i();
    i.a localA = new i.a();
    localA.a = localI.getString(2131690421);
    localA.b = localI.getString(2131690420);
    localA.a(localI);
    localI.finish();
  }
  
  final void V()
  {
    Object localObject1 = (String)ru.tcsbank.mb.model.config.a.a(App.a()).a().x.get("increasedRateNote");
    this.d.setText(i.matcher((CharSequence)localObject1).replaceFirst(String.valueOf(this.g.c)));
    localObject1 = j().getQuantityString(2131558419, this.e, new Object[] { Integer.valueOf(this.e) });
    this.ag.setText((CharSequence)localObject1);
    localObject1 = org.joda.time.b.a().a(this.e);
    Object localObject2 = j().getStringArray(2130903069);
    localObject1 = localObject2[(localObject1.l() - 1)] + " " + ((org.joda.time.b)localObject1).k();
    this.ah.setText((CharSequence)localObject1);
    localObject1 = this.g.d;
    localObject2 = ((List)localObject1).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      eo localEo = (eo)((Iterator)localObject2).next();
      localEo.d = this.c.isChecked();
      localEo.e = this.b.a().contains(localEo.a);
    }
    this.b.a((List)localObject1);
  }
  
  public final void V_()
  {
    super.V_();
    ru.tcsbank.mb.a.d localD = ru.tcsbank.mb.a.a.a().d;
    if (localD.i("4.0"))
    {
      Object localObject = localD.b.a(d.d.a, "NewDeposit_Shown");
      localD.a.a(localObject, "anonymous", Boolean.valueOf(false));
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427632, paramViewGroup, false);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    this.a.a(paramInt1, paramInt2, paramIntent);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.h = ru.tcsbank.mb.model.config.a.a(App.a()).a().g;
    this.ae = new ru.tcsbank.mb.ui.common.a.c(k());
    paramBundle = (LinearLayout)paramView.findViewById(2131298341);
    this.a = new o(this, paramBundle);
    if (g.a().e())
    {
      paramBundle.setVisibility(8);
      paramBundle = (TextViewWithClickableIcon)paramView.findViewById(2131297041);
      paramBundle.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2131231264, 0);
      paramBundle.setOnIconClickListener(new dt(this));
      this.b = new ej(X_());
      paramBundle = (RecyclerView)paramView.findViewById(2131297024);
      paramBundle.setLayoutManager(new LinearLayoutManager(X_()));
      paramBundle.setAdapter(this.b);
      ((RadioGroup)paramView.findViewById(2131297933)).setOnCheckedChangeListener(new a((byte)0));
      this.c = ((Switch)paramView.findViewById(2131297423));
      this.c.setOnCheckedChangeListener(new dk(this, paramBundle));
      this.d = ((TextView)paramView.findViewById(2131297422));
      paramBundle = paramView.findViewById(2131297419);
      if (!this.h.e) {
        break label385;
      }
    }
    label385:
    for (int j = 0;; j = 8)
    {
      paramBundle.setVisibility(j);
      this.ah = ((TextView)paramView.findViewById(2131297068));
      this.ag = ((TextView)paramView.findViewById(2131297758));
      this.af = ((SeekBar)paramView.findViewById(2131297138));
      this.ai = this.h.a;
      this.af.setMax(this.ai.b - this.ai.a);
      this.e = (this.af.getProgress() + this.ai.a);
      this.af.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener()
      {
        public final void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean)
        {
          dj.a(dj.this, dj.a(dj.this).a + paramAnonymousInt);
          dj.a(dj.this, (dj.b)q.a(dj.b(dj.this)).d(new du(this)).d());
          dj.c(dj.this);
        }
        
        public final void onStartTrackingTouch(SeekBar paramAnonymousSeekBar) {}
        
        public final void onStopTrackingTouch(SeekBar paramAnonymousSeekBar) {}
      });
      paramView.findViewById(2131296535).setOnClickListener(new dl(this));
      return;
      paramBundle.setVisibility(0);
      break;
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(i(), paramThrowable);
  }
  
  public final void a(List<DepositConfig> paramList)
  {
    this.aj = new ArrayList();
    Object localObject = new ArrayList(paramList);
    Iterator localIterator = paramList.iterator();
    paramList = (List<DepositConfig>)localObject;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localObject = (DepositConfig)localIterator.next();
        ad localAd1 = ad.a(q.a(paramList).a(new dn((DepositConfig)localObject)).a());
        ad localAd2 = ad.a(q.a(localAd1).a(do.a).a());
        this.aj.add(new b(((DepositConfig)localObject).startMonth, ((DepositConfig)localObject).endMonth, ((DepositConfig)localObject).appendRestrictionDays, localAd2));
        paramList = ad.a(q.a(paramList).a(new dp(localAd1)).a());
        if (!paramList.isEmpty()) {}
      }
      else
      {
        paramList = Integer.valueOf(((Integer)this.ai.c.get(ru.tinkoff.core.money.a.a.f)).intValue() - this.ai.a);
        this.g = ((b)q.a(this.aj).d(new dq(paramList)).d());
        this.b.a(this.g.d);
        this.af.setProgress(paramList.intValue());
        return;
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.ae.a(paramBoolean);
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    ((dv)this.aE.a).a();
  }
  
  private final class a
    implements RadioGroup.OnCheckedChangeListener
  {
    private a() {}
    
    public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
    {
      switch (paramInt)
      {
      }
      for (;;)
      {
        dj.c(dj.this);
        return;
        dj.a(dj.this, true);
        continue;
        dj.a(dj.this, false);
      }
    }
  }
  
  private static final class b
  {
    final int a;
    final int b;
    final int c;
    final List<eo> d;
    
    b(int paramInt1, int paramInt2, int paramInt3, List<eo> paramList)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramList;
    }
  }
}
