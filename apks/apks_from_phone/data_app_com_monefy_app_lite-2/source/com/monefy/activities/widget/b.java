package com.monefy.activities.widget;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.WallpaperManager;
import android.appwidget.AppWidgetManager;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.Switch;
import android.widget.TextView;
import com.larswerkman.holocolorpicker.ColorPicker;
import com.larswerkman.holocolorpicker.OpacityBar;
import com.larswerkman.holocolorpicker.SaturationBar;
import com.larswerkman.holocolorpicker.ValueBar;
import com.monefy.activities.main.c;
import com.monefy.data.Account;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.heplers.GeneralSettingsProvider;
import com.monefy.heplers.i;
import com.monefy.service.MoneyAmount;
import com.monefy.utils.PeriodSplitter;
import com.monefy.utils.TimePeriod;
import com.monefy.utils.f;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.joda.time.DateTime;

public abstract class b
  extends com.monefy.activities.d
{
  protected Switch A;
  protected Switch B;
  protected int C = -1;
  protected int D = -12303292;
  protected int E;
  protected UUID F;
  private h G;
  int n = 0;
  protected Spinner o;
  protected Spinner p;
  protected View q;
  protected View r;
  protected TextView s;
  protected TextView t;
  protected TextView u;
  protected ImageView v;
  protected ImageView w;
  protected ImageView x;
  protected RelativeLayout y;
  protected RelativeLayout z;
  
  public b() {}
  
  private void p()
  {
    Object localObject3 = HelperFactory.getHelper().getAccountDao().getAllEnabledAccounts();
    Object localObject2 = HelperFactory.getHelper().getCurrencyDao();
    Object localObject1 = ((CurrencyDao)localObject2).getCurrencyForAccounts((List)localObject3);
    Object localObject4 = ((CurrencyDao)localObject2).getBaseCurrency();
    localObject2 = new ArrayList();
    ((ArrayList)localObject2).add(new com.monefy.activities.main.d(com.monefy.a.a.a, getString(2131165278), "default_category_icon", ((Currency)localObject4).getAlphabeticCode()));
    localObject3 = ((List)localObject3).iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (Account)((Iterator)localObject3).next();
      Currency localCurrency = (Currency)((Map)localObject1).get(((Account)localObject4).getId());
      ((ArrayList)localObject2).add(new com.monefy.activities.main.d(((Account)localObject4).getId(), ((Account)localObject4).getTitle(), ((Account)localObject4).getIconName(), localCurrency.getAlphabeticCode()));
    }
    localObject1 = new c(this, 2130903071, (List)localObject2, getResources());
    this.o.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        b.this.F = ((com.monefy.activities.main.d)this.a.get(paramAnonymousInt)).a;
        b.a(b.this);
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.o.setAdapter((SpinnerAdapter)localObject1);
    this.F = this.G.d();
    int i = 0;
    while (i < ((ArrayList)localObject2).size())
    {
      if (((com.monefy.activities.main.d)((ArrayList)localObject2).get(i)).a.equals(this.F)) {
        this.o.setSelection(i);
      }
      i += 1;
    }
  }
  
  private void q()
  {
    Object localObject1 = DateTime.now();
    Object localObject2 = f.a(this, TimePeriod.values()[this.E], (DateTime)localObject1, (DateTime)localObject1);
    localObject1 = ((com.monefy.activities.main.d)this.o.getSelectedItem()).b;
    localObject2 = " " + ((PeriodSplitter)localObject2).getIntervalShortTitle(0);
    localObject2 = new SpannableString(((String)localObject1).toUpperCase() + (String)localObject2);
    ((SpannableString)localObject2).setSpan(new StyleSpan(1), 0, ((String)localObject1).length(), 34);
    this.s.setText((CharSequence)localObject2);
    this.z.setBackgroundColor(this.D);
    this.y.setBackgroundColor(this.D);
    this.s.setTextColor(this.C);
    this.u.setTextColor(this.C);
    this.t.setTextColor(this.C);
    this.r.setBackgroundColor(this.D);
    this.q.setBackgroundColor(this.C);
    if (!this.A.isChecked())
    {
      this.t.setVisibility(8);
      this.u.setVisibility(8);
      this.w.setVisibility(8);
      this.x.setVisibility(0);
      return;
    }
    this.w.setVisibility(0);
    this.t.setVisibility(0);
    this.u.setVisibility(0);
    this.x.setVisibility(8);
  }
  
  private void r()
  {
    ArrayAdapter localArrayAdapter = new ArrayAdapter(this, 2130903168, new String[] { getResources().getString(2131165331), getResources().getString(2131165489), getResources().getString(2131165390), getResources().getString(2131165497) });
    localArrayAdapter.setDropDownViewResource(2130903168);
    this.p.setAdapter(localArrayAdapter);
    this.p.setSelection(TimePeriod.Month.ordinal());
    this.p.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        b.this.E = paramAnonymousInt;
        b.a(b.this);
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.E = this.G.a().ordinal();
    this.p.setSelection(this.E);
  }
  
  protected void l()
  {
    j();
    p();
    r();
    this.B.setChecked(this.G.f());
    this.A.setChecked(this.G.e());
    this.A.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        b.a(b.this);
      }
    });
    Object localObject = new GeneralSettingsProvider(this).a();
    this.t.setText(i.a(new MoneyAmount(BigDecimal.valueOf(2014L), (Currency)localObject), true));
    localObject = null;
    try
    {
      Drawable localDrawable = WallpaperManager.getInstance(this).getFastDrawable();
      localObject = localDrawable;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    if (localObject != null) {
      this.v.setImageDrawable((Drawable)localObject);
    }
  }
  
  public void m()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    View localView = LayoutInflater.from(this).inflate(2130903163, null, false);
    final ColorPicker localColorPicker = (ColorPicker)localView.findViewById(2131624364);
    OpacityBar localOpacityBar = (OpacityBar)localView.findViewById(2131624367);
    SaturationBar localSaturationBar = (SaturationBar)localView.findViewById(2131624365);
    ValueBar localValueBar = (ValueBar)localView.findViewById(2131624366);
    localColorPicker.a(localSaturationBar);
    localColorPicker.a(localValueBar);
    localColorPicker.a(localOpacityBar);
    localColorPicker.setColor(this.D);
    localColorPicker.setOldCenterColor(this.D);
    localColorPicker.setNewCenterColor(this.D);
    localBuilder.setTitle("Widget color");
    localBuilder.setView(localView);
    localBuilder.setPositiveButton(17039370, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.this.D = localColorPicker.getColor();
        b.a(b.this);
      }
    });
    localBuilder.setNegativeButton(17039360, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    });
    localBuilder.create().show();
  }
  
  public void n()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    View localView = LayoutInflater.from(this).inflate(2130903163, null);
    final ColorPicker localColorPicker = (ColorPicker)localView.findViewById(2131624364);
    OpacityBar localOpacityBar = (OpacityBar)localView.findViewById(2131624367);
    SaturationBar localSaturationBar = (SaturationBar)localView.findViewById(2131624365);
    ValueBar localValueBar = (ValueBar)localView.findViewById(2131624366);
    localColorPicker.a(localSaturationBar);
    localColorPicker.a(localValueBar);
    localColorPicker.a(localOpacityBar);
    localColorPicker.setColor(this.C);
    localColorPicker.setOldCenterColor(this.C);
    localColorPicker.setNewCenterColor(this.C);
    localBuilder.setTitle("Text color");
    localBuilder.setView(localView);
    localBuilder.setPositiveButton(17039370, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.this.C = localColorPicker.getColor();
        b.a(b.this);
      }
    });
    localBuilder.setNegativeButton(17039360, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    });
    localBuilder.create().show();
  }
  
  public abstract a o();
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setResult(0);
    paramBundle = getIntent().getExtras();
    if (paramBundle != null) {
      this.n = paramBundle.getInt("appWidgetId", 0);
    }
    if (this.n == 0) {
      finish();
    }
    this.G = new h(this, this.n);
    this.C = this.G.c();
    this.D = this.G.b();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689479, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    case 16908332: 
      finish();
      return true;
    }
    this.G.a(this.D);
    this.G.b(this.C);
    this.G.a(TimePeriod.values()[this.E]);
    this.G.a(this.F);
    this.G.b(this.B.isChecked());
    this.G.a(this.A.isChecked());
    paramMenuItem = AppWidgetManager.getInstance(this);
    o().onUpdate(this, paramMenuItem, new int[] { this.n });
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("appWidgetId", this.n);
    setResult(-1, paramMenuItem);
    finish();
    return true;
  }
  
  public void onStart()
  {
    super.onStart();
    com.monefy.application.b.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    com.monefy.application.b.b(this);
  }
}
