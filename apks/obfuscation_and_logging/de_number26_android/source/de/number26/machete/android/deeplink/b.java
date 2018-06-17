package de.number26.machete.android.deeplink;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import de.number26.machete.android.deeplink.a.aa;
import de.number26.machete.android.deeplink.a.ab;
import de.number26.machete.android.deeplink.a.ac;
import de.number26.machete.android.deeplink.a.ad;
import de.number26.machete.android.deeplink.a.c;
import de.number26.machete.android.deeplink.a.d;
import de.number26.machete.android.deeplink.a.e;
import de.number26.machete.android.deeplink.a.g;
import de.number26.machete.android.deeplink.a.i;
import de.number26.machete.android.deeplink.a.j;
import de.number26.machete.android.deeplink.a.l;
import de.number26.machete.android.deeplink.a.m;
import de.number26.machete.android.deeplink.a.n;
import de.number26.machete.android.deeplink.a.o;
import de.number26.machete.android.deeplink.a.p;
import de.number26.machete.android.deeplink.a.q;
import de.number26.machete.android.deeplink.a.r;
import de.number26.machete.android.deeplink.a.s;
import de.number26.machete.android.deeplink.a.t;
import de.number26.machete.android.deeplink.a.v;
import de.number26.machete.android.deeplink.a.w;
import de.number26.machete.android.deeplink.a.x;
import de.number26.machete.android.deeplink.a.y;
import de.number26.machete.android.deeplink.a.z;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;

public class b
{
  private static final String a = "b";
  
  public b() {}
  
  public static o a(Uri paramUri)
  {
    String str1 = paramUri.getScheme();
    if ("number26".equals(str1))
    {
      String str2 = paramUri.getQueryParameter("tutorial");
      String str3 = paramUri.getHost();
      if ("main".equals(str3))
      {
        if (paramUri.toString().contains("/detail/")) {
          return new ac(paramUri.getLastPathSegment());
        }
        if ((!TextUtils.isEmpty(str2)) && (a(str2))) {
          return new o(3, str2);
        }
        return new o(3, null);
      }
      if ("moneybeam".equals(str3))
      {
        str1 = paramUri.getQueryParameter("name");
        str2 = paramUri.getQueryParameter("email");
        str3 = paramUri.getQueryParameter("phone");
        paramUri = paramUri.getQueryParameter("amount");
        if ((de.number26.machete.core.o.u.a(str1)) && (de.number26.machete.core.o.u.a(str2)) && (de.number26.machete.core.o.u.a(str3))) {
          return new r();
        }
        return new q(str1, str2, str3, paramUri);
      }
      if ("invite_friends".equals(str3)) {
        return new t();
      }
      if ("statements".equals(str3)) {
        return new y(str2);
      }
      if ("accountswitching".equals(str3)) {
        return new de.number26.machete.android.deeplink.a.b();
      }
      if ("cash26".equals(str3)) {
        return new d(str2);
      }
      if (("transfer".equals(str3)) && (paramUri.getPath().contains("/standing/list"))) {
        return new x(str2);
      }
      if ("transfer".equals(str3)) {
        return new ad(3);
      }
      if ("overdraft".equals(str3)) {
        return new s();
      }
      if ("statistics".equals(str3)) {
        return new z();
      }
      if ("controlcenter".equals(str3))
      {
        if (paramUri.getPath().contains("/account")) {
          return new de.number26.machete.android.deeplink.a.a(-1);
        }
        if (paramUri.getPath().contains("/card")) {
          return new c();
        }
        if (paramUri.getPath().contains("/shipping_address")) {
          return new w();
        }
        return new de.number26.machete.android.deeplink.a.a(-1);
      }
      if ("transferwise".equals(str3)) {
        return new de.number26.machete.android.deeplink.a.k(paramUri.getQueryParameter("currencyCode"));
      }
      if ("savings".equals(str3))
      {
        if (paramUri.toString().contains("/vaamo/new")) {
          return new n();
        }
        if (paramUri.toString().contains("/fixedterm/video")) {
          return new j();
        }
        return new de.number26.machete.android.deeplink.a.u();
      }
      if ("moneyrequest".equals(str3)) {
        return new v();
      }
      if ("consumercredit".equals(str3)) {
        return new g();
      }
      if ("insurance".equals(str3))
      {
        if (paramUri.toString().contains("/product/")) {
          return new m(paramUri.getLastPathSegment());
        }
        return new l();
      }
      if ("supportcenter".equals(str3)) {
        return new aa(paramUri.getQueryParameter("url"));
      }
      if ("taxinfo".equals(str3)) {
        return new ab();
      }
      if ("cashmap".equals(str3)) {
        return new e(str2);
      }
      if (("metal".equals(str3)) && (paramUri.toString().contains("/upgrade"))) {
        return new p();
      }
    }
    if (paramUri.toString().contains("internal/fixedterm"))
    {
      if (paramUri.toString().contains("/taxIdentificationNumber")) {
        return new i("taxid");
      }
      if (paramUri.toString().contains("/fatca")) {
        return new i("fatca");
      }
      return null;
    }
    if ("tel".equals(str1)) {
      return new q(null, null, paramUri.toString().replace("tel:", ""), 0.0F);
    }
    if ("mailto".equals(str1)) {
      return new q(null, paramUri.toString().replace("mailto:", ""), null, 0.0F);
    }
    return null;
  }
  
  public static void a(Context paramContext, o paramO, boolean paramBoolean)
  {
    paramO = paramO.a(paramContext, paramBoolean);
    paramContext.startActivities((Intent[])paramO.toArray(new Intent[paramO.size()]));
  }
  
  public static boolean a(String paramString)
  {
    for (;;)
    {
      Object localObject;
      try
      {
        localObject = new URI(paramString).getHost();
      }
      catch (URISyntaxException paramString)
      {
        int i;
        int j;
        continue;
      }
      try
      {
        if (de.number26.machete.core.o.k.b((CharSequence)localObject))
        {
          paramString = (String)localObject;
          if (((String)localObject).startsWith("www.")) {
            paramString = ((String)localObject).substring(4);
          }
        }
        else
        {
          String str = a;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Is trusted domain function failed because the host in the passed url was null or empty: ");
          localStringBuilder.append(paramString);
          com.n26.d.a.e(str, localStringBuilder.toString());
          paramString = (String)localObject;
        }
      }
      catch (URISyntaxException paramString)
      {
        paramString = (String)localObject;
      }
    }
    paramString = null;
    if (!TextUtils.isEmpty(paramString))
    {
      localObject = paramString.split("\\.");
      if (localObject.length > 1)
      {
        paramString = new StringBuilder();
        paramString.append(localObject[(localObject.length - 2)]);
        paramString.append(".");
        paramString.append(localObject[(localObject.length - 1)]);
        paramString = paramString.toString();
      }
      i = -1;
      j = paramString.hashCode();
      if (j != 323953861)
      {
        if (j != 694396610)
        {
          if (j != 710037552)
          {
            if ((j == 888649011) && (paramString.equals("staging-n26.com"))) {
              i = 3;
            }
          }
          else if (paramString.equals("staging-number26.de")) {
            i = 2;
          }
        }
        else if (paramString.equals("number26.de")) {
          i = 0;
        }
      }
      else if (paramString.equals("n26.com")) {
        i = 1;
      }
      switch (i)
      {
      default: 
        return false;
      }
      return true;
    }
    return false;
  }
}
