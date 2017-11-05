package com.monefy.heplers;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.monefy.a.a;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.utils.SupportedLocales;
import com.monefy.utils.TimePeriod;
import com.monefy.utils.WeekPeriodSplitter;
import java.math.BigDecimal;
import java.util.Calendar;
import java.util.Locale;
import java.util.UUID;
import org.joda.time.DateTime;

public class GeneralSettingsProvider
  implements h
{
  private final SharedPreferences a;
  
  public GeneralSettingsProvider(Context paramContext)
  {
    this.a = paramContext.getSharedPreferences("GENERAL_SETTINGS", 0);
  }
  
  public com.monefy.data.Currency a()
  {
    return HelperFactory.getHelper().getCurrencyDao().getBaseCurrency();
  }
  
  public void a(int paramInt)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putInt("KEY_FIRST_DAY_OF_MONTH", paramInt);
    localEditor.commit();
  }
  
  public void a(GeneralSettingsProvider paramGeneralSettingsProvider)
  {
    a(paramGeneralSettingsProvider.h());
    a(paramGeneralSettingsProvider.f());
    b(paramGeneralSettingsProvider.g());
    c(paramGeneralSettingsProvider.i());
    a(paramGeneralSettingsProvider.n());
    a(paramGeneralSettingsProvider.c());
    a(paramGeneralSettingsProvider.o());
    b(paramGeneralSettingsProvider.p());
  }
  
  public void a(SupportedLocales paramSupportedLocales)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putInt("KEY_PREFERABLE_LOCALE", paramSupportedLocales.ordinal());
    localEditor.commit();
  }
  
  public void a(TimePeriod paramTimePeriod)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putInt("KEY_LAST_SELECTED_PERIOD", paramTimePeriod.ordinal());
    localEditor.commit();
  }
  
  public void a(BigDecimal paramBigDecimal)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putString("KEY_BUDGET_AMOUNT_PREFERENCE", paramBigDecimal.toString());
    localEditor.commit();
  }
  
  public void a(UUID paramUUID)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putString("KEY_LAST_SELECTED_ACCOUNT", paramUUID.toString());
    localEditor.commit();
  }
  
  public void a(UUID paramUUID1, UUID paramUUID2)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putString("KEY_LAST_SELECTED_ACCOUNT" + paramUUID2.toString(), paramUUID1.toString());
    localEditor.commit();
  }
  
  public void a(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putBoolean("KEY_CARRYOVER_ENABLED", paramBoolean);
    localEditor.commit();
  }
  
  public UUID b()
  {
    return UUID.fromString(this.a.getString("KEY_LAST_SELECTED_ACCOUNT", a.a.toString()));
  }
  
  public void b(int paramInt)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putInt("KEY_FIRST_DAY_OF_WEEK", paramInt);
    localEditor.commit();
  }
  
  public void b(UUID paramUUID)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putString("KEY_LAST_TRANSFER_FROM_ACCOUNT", paramUUID.toString());
    localEditor.commit();
  }
  
  public void b(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putBoolean("KEY_BUDGET_ENABLED_PREFERENCE", paramBoolean);
    localEditor.commit();
  }
  
  public TimePeriod c()
  {
    return TimePeriod.values()[this.a.getInt("KEY_LAST_SELECTED_PERIOD", TimePeriod.Month.ordinal())];
  }
  
  public void c(UUID paramUUID)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putString("KEY_LAST_TRANSFER_TO_ACCOUNT", paramUUID.toString());
    localEditor.commit();
  }
  
  public void c(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putBoolean("KEY_SYNC_DROPBOX_PREFERENCE", paramBoolean);
    localEditor.commit();
  }
  
  public UUID d()
  {
    return UUID.fromString(this.a.getString("KEY_LAST_TRANSFER_FROM_ACCOUNT", a.a.toString()));
  }
  
  public UUID d(UUID paramUUID)
  {
    return UUID.fromString(this.a.getString("KEY_LAST_SELECTED_ACCOUNT" + paramUUID.toString(), a.a.toString()));
  }
  
  public void d(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putBoolean("KEY_GOOGLE_ANALYTICS_ENABLED", paramBoolean);
    localEditor.commit();
  }
  
  public UUID e()
  {
    return UUID.fromString(this.a.getString("KEY_LAST_TRANSFER_TO_ACCOUNT", a.a.toString()));
  }
  
  public void e(UUID paramUUID)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putString("KEY_LAST_USED_ACCOUNT", paramUUID.toString());
    localEditor.commit();
  }
  
  public boolean f()
  {
    return this.a.getBoolean("KEY_CARRYOVER_ENABLED", false);
  }
  
  public boolean g()
  {
    return this.a.getBoolean("KEY_BUDGET_ENABLED_PREFERENCE", false);
  }
  
  public BigDecimal h()
  {
    return new BigDecimal(this.a.getString("KEY_BUDGET_AMOUNT_PREFERENCE", "0"));
  }
  
  public boolean i()
  {
    return this.a.getBoolean("KEY_SYNC_DROPBOX_PREFERENCE", false);
  }
  
  public boolean j()
  {
    return this.a.getBoolean("KEY_GOOGLE_ANALYTICS_ENABLED", true);
  }
  
  public String k()
  {
    return this.a.getString("KEY_CURRENCY_CODE", java.util.Currency.getInstance(Locale.getDefault()).getCurrencyCode());
  }
  
  public UUID l()
  {
    return UUID.fromString(this.a.getString("KEY_LAST_USED_ACCOUNT", "10000000-0000-0000-0000-000000000001"));
  }
  
  public boolean m()
  {
    return this.a.getBoolean("KEY_GOOGLE_PLAY_MONEFY_PRO_IN_APP_BOUGHT", false);
  }
  
  public SupportedLocales n()
  {
    int i = this.a.getInt("KEY_PREFERABLE_LOCALE", SupportedLocales.NotSet.ordinal());
    return SupportedLocales.values()[i];
  }
  
  public int o()
  {
    return this.a.getInt("KEY_FIRST_DAY_OF_MONTH", 1);
  }
  
  public int p()
  {
    return this.a.getInt("KEY_FIRST_DAY_OF_WEEK", WeekPeriodSplitter.ConvertJavaDayToJoda(Calendar.getInstance().getFirstDayOfWeek()));
  }
  
  public boolean q()
  {
    long l = this.a.getLong("KEY_LAST_AUTOBACKUP_DATETIME", DateTime.now().minusDays(10).getMillis());
    return (DateTime.now().getMillis() - l) / 1000L / 60L / 60L / 24L >= 5L;
  }
  
  public void r()
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putLong("KEY_LAST_AUTOBACKUP_DATETIME", DateTime.now().getMillis());
    localEditor.apply();
  }
  
  public void s()
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putBoolean("KEY_GOOGLE_PLAY_MONEFY_PRO_IN_APP_BOUGHT", true);
    localEditor.apply();
  }
}
