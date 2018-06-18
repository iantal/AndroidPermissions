package com.salesforce.android.service.common.utilities.internal.device;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Locale;

public class c
{
  private final String a;
  private String b;
  private String c;
  private String d;
  private String e;
  
  protected c(a paramA)
  {
    com.salesforce.android.service.common.utilities.internal.a.a localA = paramA.b;
    PackageInfo localPackageInfo = paramA.c;
    this.a = paramA.d.a();
    this.b = paramA.a;
    Locale localLocale = Locale.getDefault();
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = localPackageInfo.versionName;
    arrayOfObject1[1] = Integer.valueOf(localPackageInfo.versionCode);
    this.c = String.format(localLocale, "%s (%d)", arrayOfObject1);
    Object[] arrayOfObject2 = new Object[3];
    arrayOfObject2[0] = "android";
    arrayOfObject2[1] = localA.a();
    arrayOfObject2[2] = localA.b();
    this.d = String.format("%s %s %s", arrayOfObject2);
    this.e = localA.c();
  }
  
  public String a()
  {
    return this.b;
  }
  
  public String b()
  {
    return this.c;
  }
  
  public String c()
  {
    return this.d;
  }
  
  public String d()
  {
    return this.e;
  }
  
  public static class a
  {
    protected String a;
    protected com.salesforce.android.service.common.utilities.internal.a.a b;
    protected PackageInfo c;
    protected b d;
    private Context e;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.e = paramContext;
      return this;
    }
    
    public c a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.e);
      this.a = this.e.getPackageName();
      if (this.b == null) {
        this.b = new com.salesforce.android.service.common.utilities.internal.a.a();
      }
      if (this.c == null) {
        try
        {
          this.c = this.e.getPackageManager().getPackageInfo(this.a, 0);
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException)
        {
          throw new RuntimeException(localNameNotFoundException);
        }
      }
      if (this.d == null) {
        this.d = new b.a().a(this.e).a();
      }
      return new c(this);
    }
  }
}
