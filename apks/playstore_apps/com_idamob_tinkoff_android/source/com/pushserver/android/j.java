package com.pushserver.android;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import com.google.firebase.iid.FirebaseInstanceId;
import com.pushserver.android.exception.TokenException;
import com.pushserver.android.model.f;
import com.pushserver.android.model.g.a;
import java.util.Locale;
import java.util.TimeZone;

final class j
  extends s
{
  j(Context paramContext)
  {
    super(paramContext);
  }
  
  private static int[] a()
  {
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = -1;
    arrayOfInt[1] = -1;
    arrayOfInt[2] = -1;
    try
    {
      String[] arrayOfString = Build.VERSION.RELEASE.split(".");
      if (arrayOfString.length > 0) {
        arrayOfInt[0] = Integer.parseInt(arrayOfString[0]);
      }
      if (arrayOfString.length > 1) {
        arrayOfInt[1] = Integer.parseInt(arrayOfString[1]);
      }
      if (arrayOfString.length > 2) {
        arrayOfInt[2] = Integer.parseInt(arrayOfString[2]);
      }
      return arrayOfInt;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return arrayOfInt;
  }
  
  final com.pushserver.android.model.g a(String paramString)
    throws TokenException
  {
    if ((paramString == null) || (paramString.isEmpty()))
    {
      this.e.a("Building new token FAILED due to RegID: " + paramString);
      throw new TokenException("registrationId is not present", s.a.a.name());
    }
    if (this.d == null)
    {
      this.e.a("Building new token FAILED due to context == null");
      throw new TokenException("context is not present", s.a.b.name());
    }
    String str1 = g.a(this.d).c();
    if (str1 == null)
    {
      this.e.a("Building new token FAILED due to deviceUid == null");
      throw new TokenException("deviceUid is not present", s.a.c.name());
    }
    Object localObject2 = a.a(this.d);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    localObject2 = a();
    Locale localLocale = h();
    String str2 = b((String)localObject1);
    String str3 = g.a(this.d).b.e;
    String str4 = FirebaseInstanceId.a().b();
    f localF = f.b;
    String str5 = "Android " + Build.BOARD;
    int i = localObject2[0];
    int j = localObject2[1];
    int k = localObject2[2];
    if (localLocale == null) {
      localObject2 = "";
    }
    for (;;)
    {
      localObject1 = new g.a((String)localObject1, str2, str3, paramString, str1, str4, localF, str5, i, j, k, (String)localObject2, TimeZone.getDefault().getRawOffset() / 1000);
      paramString = g();
      if (paramString == null)
      {
        paramString = str1;
        ((g.a)localObject1).n = paramString;
        paramString = d();
        if (paramString != null) {
          ((g.a)localObject1).w = String.valueOf(paramString);
        }
        ((g.a)localObject1).q = "2.0.6";
        ((g.a)localObject1).y = Build.VERSION.SDK_INT;
        ((g.a)localObject1).o = e();
        ((g.a)localObject1).p = f();
        ((g.a)localObject1).s = c();
        ((g.a)localObject1).t = b();
        paramString = ((WifiManager)this.d.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
        if (paramString == null) {}
      }
      try
      {
        ((g.a)localObject1).u = a(paramString);
        try
        {
          ((g.a)localObject1).v = paramString.getMacAddress();
          paramString = new com.pushserver.android.model.g((g.a)localObject1, (byte)0);
          new StringBuilder("new DeviceInfo: ").append(paramString.toString());
          return paramString;
          localObject2 = localLocale.toString();
        }
        catch (Exception paramString)
        {
          for (;;) {}
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
}
