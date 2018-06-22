package com.salesforce.android.service.common.utilities.internal.device;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.salesforce.android.service.common.utilities.h.a;
import com.salesforce.android.service.common.utilities.internal.a.g;
import java.util.UUID;

public class b
{
  private final SharedPreferences a;
  private final String b;
  
  protected b(a paramA)
  {
    this.a = paramA.a;
    if (b())
    {
      this.b = c();
      return;
    }
    this.b = paramA.b.a().toString();
    a(this.b);
  }
  
  private void a(String paramString)
  {
    this.a.edit().putString("unique_device_id", paramString).apply();
  }
  
  private boolean b()
  {
    return this.a.contains("unique_device_id");
  }
  
  private String c()
  {
    return this.a.getString("unique_device_id", "UNKNOWN-DEVICE-ID");
  }
  
  public String a()
  {
    return this.b;
  }
  
  public static class a
  {
    protected SharedPreferences a;
    protected g b;
    private Context c;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.c = paramContext;
      return this;
    }
    
    public b a()
    {
      a.a(this.c);
      if (this.a == null) {
        this.a = this.c.getSharedPreferences("com.salesforce.android.service", 0);
      }
      if (this.b == null) {
        this.b = new g();
      }
      return new b(this);
    }
  }
}
