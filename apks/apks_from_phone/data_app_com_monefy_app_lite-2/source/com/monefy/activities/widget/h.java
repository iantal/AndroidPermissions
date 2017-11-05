package com.monefy.activities.widget;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.monefy.a.a;
import com.monefy.utils.TimePeriod;
import java.util.UUID;

public class h
{
  private int a;
  private SharedPreferences b;
  
  public h(Context paramContext, int paramInt)
  {
    this.a = paramInt;
    this.b = paramContext.getSharedPreferences("WIDGET_SETTINGS", 0);
  }
  
  public TimePeriod a()
  {
    return TimePeriod.values()[this.b.getInt("widget_period_id_key_" + this.a, TimePeriod.Month.ordinal())];
  }
  
  public void a(int paramInt)
  {
    this.b.edit().putInt("widget_background_color_key_" + this.a, paramInt).apply();
  }
  
  public void a(TimePeriod paramTimePeriod)
  {
    this.b.edit().putInt("widget_period_id_key_" + this.a, paramTimePeriod.ordinal()).apply();
  }
  
  public void a(UUID paramUUID)
  {
    this.b.edit().putString("widget_account_id_key_" + this.a, paramUUID.toString()).apply();
  }
  
  public void a(boolean paramBoolean)
  {
    this.b.edit().putBoolean("widget_is_balance_shown_key_" + this.a, paramBoolean).apply();
  }
  
  public int b()
  {
    return this.b.getInt("widget_background_color_key_" + this.a, -12303292);
  }
  
  public void b(int paramInt)
  {
    this.b.edit().putInt("widget_font_color_key_" + this.a, paramInt).apply();
  }
  
  public void b(boolean paramBoolean)
  {
    this.b.edit().putBoolean("widget_is_quick_input_key_" + this.a, paramBoolean).apply();
  }
  
  public int c()
  {
    return this.b.getInt("widget_font_color_key_" + this.a, -1);
  }
  
  public UUID d()
  {
    return UUID.fromString(this.b.getString("widget_account_id_key_" + this.a, a.a.toString()));
  }
  
  public boolean e()
  {
    return this.b.getBoolean("widget_is_balance_shown_key_" + this.a, true);
  }
  
  public boolean f()
  {
    return this.b.getBoolean("widget_is_quick_input_key_" + this.a, false);
  }
}
