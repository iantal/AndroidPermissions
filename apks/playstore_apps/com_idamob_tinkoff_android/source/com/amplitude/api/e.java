package com.amplitude.api;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class e
{
  boolean a = true;
  Context b;
  private a c;
  
  public e(Context paramContext)
  {
    this.b = paramContext;
  }
  
  final a a()
  {
    if (this.c == null) {
      this.c = new a((byte)0);
    }
    return this.c;
  }
  
  public final Location b()
  {
    if (!this.a) {}
    Object localObject5;
    Object localObject6;
    Object localObject4;
    long l;
    for (;;)
    {
      return null;
      localObject5 = (LocationManager)this.b.getSystemService("location");
      if (localObject5 != null) {
        try
        {
          localObject1 = ((LocationManager)localObject5).getProviders(true);
          if (localObject1 != null)
          {
            localObject6 = new ArrayList();
            Iterator localIterator = ((List)localObject1).iterator();
            if (localIterator.hasNext()) {
              localObject1 = (String)localIterator.next();
            }
          }
        }
        catch (SecurityException localSecurityException1)
        {
          try
          {
            for (;;)
            {
              Object localObject1 = ((LocationManager)localObject5).getLastKnownLocation((String)localObject1);
              if (localObject1 != null) {
                ((List)localObject6).add(localObject1);
              }
            }
            localSecurityException1 = localSecurityException1;
            Object localObject2 = null;
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            for (;;)
            {
              Object localObject3 = null;
            }
          }
          catch (SecurityException localSecurityException2)
          {
            for (;;)
            {
              localObject4 = null;
            }
          }
          l = -1L;
          localObject6 = ((List)localObject6).iterator();
          localObject4 = null;
        }
      }
    }
    if (((Iterator)localObject6).hasNext())
    {
      localObject5 = (Location)((Iterator)localObject6).next();
      if (((Location)localObject5).getTime() <= l) {
        break label179;
      }
      l = ((Location)localObject5).getTime();
      localObject4 = localObject5;
    }
    label179:
    for (;;)
    {
      break;
      return localObject4;
    }
  }
  
  private final class a
  {
    String a;
    String b;
    String c;
    String d;
    String e;
    String f;
    String g;
    String h;
    String i;
    String j;
    boolean k;
    boolean l;
    
    private a()
    {
      if ("Amazon".equals(Build.MANUFACTURER))
      {
        this$1 = e.this.b.getContentResolver();
        if (Settings.Secure.getInt(e.this, "limit_ad_tracking", 0) == 1)
        {
          this.k = bool;
          this.a = Settings.Secure.getString(e.this, "advertising_id");
          this$1 = this.a;
          label64:
          this.a = e.this;
          this.c = a();
          this.d = "android";
          this.e = Build.VERSION.RELEASE;
          this.f = Build.BRAND;
          this.g = Build.MANUFACTURER;
          this.h = Build.MODEL;
          this.i = b();
          this$1 = c();
          if (TextUtils.isEmpty(e.this)) {
            break label168;
          }
        }
      }
      for (;;)
      {
        this.b = e.this;
        this.j = Locale.getDefault().getLanguage();
        this.l = f();
        return;
        bool = false;
        break;
        this$1 = e();
        break label64;
        label168:
        String str = d();
        this$1 = str;
        if (TextUtils.isEmpty(str)) {
          this$1 = Locale.getDefault().getCountry();
        }
      }
    }
    
    private String a()
    {
      try
      {
        String str = e.this.b.getPackageManager().getPackageInfo(e.this.b.getPackageName(), 0).versionName;
        return str;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
      return null;
    }
    
    private String b()
    {
      try
      {
        String str = ((TelephonyManager)e.this.b.getSystemService("phone")).getNetworkOperatorName();
        return str;
      }
      catch (Exception localException) {}
      return null;
    }
    
    private String c()
    {
      if (!e.this.a) {
        return null;
      }
      Object localObject = e.this.b();
      if (localObject != null) {}
      try
      {
        if (Geocoder.isPresent())
        {
          localObject = new Geocoder(e.this.b, Locale.ENGLISH).getFromLocation(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude(), 1);
          if (localObject != null)
          {
            localObject = ((List)localObject).iterator();
            Address localAddress;
            do
            {
              if (!((Iterator)localObject).hasNext()) {
                break;
              }
              localAddress = (Address)((Iterator)localObject).next();
            } while (localAddress == null);
            localObject = localAddress.getCountryCode();
            return localObject;
          }
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        return null;
      }
      catch (NoSuchMethodError localNoSuchMethodError)
      {
        for (;;) {}
      }
      catch (NullPointerException localNullPointerException)
      {
        for (;;) {}
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
    
    private String d()
    {
      try
      {
        Object localObject = (TelephonyManager)e.this.b.getSystemService("phone");
        if (((TelephonyManager)localObject).getPhoneType() != 2)
        {
          localObject = ((TelephonyManager)localObject).getNetworkCountryIso();
          if (localObject != null)
          {
            localObject = ((String)localObject).toUpperCase(Locale.US);
            return localObject;
          }
        }
      }
      catch (Exception localException) {}
      return null;
    }
    
    private String e()
    {
      for (;;)
      {
        try
        {
          Object localObject = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient").getMethod("getAdvertisingIdInfo", new Class[] { Context.class }).invoke(null, new Object[] { e.this.b });
          Boolean localBoolean = (Boolean)localObject.getClass().getMethod("isLimitAdTrackingEnabled", new Class[0]).invoke(localObject, new Object[0]);
          if ((localBoolean == null) || (!localBoolean.booleanValue())) {
            continue;
          }
          bool = true;
          this.k = bool;
          this.a = ((String)localObject.getClass().getMethod("getId", new Class[0]).invoke(localObject, new Object[0]));
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          boolean bool;
          b.a().b("com.amplitude.api.DeviceInfo", "Google Play Services SDK not found!");
          continue;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          b.a().b("com.amplitude.api.DeviceInfo", "Google Play Services not available");
          continue;
        }
        catch (Exception localException)
        {
          b.a().a("com.amplitude.api.DeviceInfo", "Encountered an error connecting to Google Play Services", localException);
          continue;
        }
        return this.a;
        bool = false;
      }
    }
    
    private boolean f()
    {
      try
      {
        Integer localInteger = (Integer)Class.forName("com.google.android.gms.common.GooglePlayServicesUtil").getMethod("isGooglePlayServicesAvailable", new Class[] { Context.class }).invoke(null, new Object[] { e.this.b });
        if (localInteger != null)
        {
          int n = localInteger.intValue();
          if (n == 0) {
            return true;
          }
        }
        return false;
      }
      catch (NoClassDefFoundError localNoClassDefFoundError)
      {
        b.a().b("com.amplitude.api.DeviceInfo", "Google Play Services Util not found!");
        return false;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        for (;;)
        {
          b.a().b("com.amplitude.api.DeviceInfo", "Google Play Services Util not found!");
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;)
        {
          b.a().b("com.amplitude.api.DeviceInfo", "Google Play Services not available");
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        for (;;)
        {
          b.a().b("com.amplitude.api.DeviceInfo", "Google Play Services not available");
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;)
        {
          b.a().b("com.amplitude.api.DeviceInfo", "Google Play Services not available");
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          b.a().b("com.amplitude.api.DeviceInfo", "Error when checking for Google Play Services: " + localException);
        }
      }
    }
  }
}
