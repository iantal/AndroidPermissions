package io.fabric.sdk.android.services.e;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.h;
import io.fabric.sdk.android.j;
import io.fabric.sdk.android.k;
import io.fabric.sdk.android.services.b.i;
import io.fabric.sdk.android.services.b.s;
import io.fabric.sdk.android.services.network.HttpRequest;
import java.io.Closeable;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

abstract class a
  extends io.fabric.sdk.android.services.b.a
{
  public a(h paramH, String paramString1, String paramString2, io.fabric.sdk.android.services.network.d paramD, int paramInt)
  {
    super(paramH, paramString1, paramString2, paramD, paramInt);
  }
  
  private HttpRequest a(HttpRequest paramHttpRequest, d paramD)
  {
    HttpRequest localHttpRequest = paramHttpRequest.b("app[identifier]", paramD.b).b("app[name]", paramD.f).b("app[display_version]", paramD.c).b("app[build_version]", paramD.d).a("app[source]", Integer.valueOf(paramD.g)).b("app[minimum_sdk_version]", paramD.h).b("app[built_sdk_version]", paramD.i);
    if (!i.d(paramD.e)) {
      localHttpRequest.b("app[instance_identifier]", paramD.e);
    }
    Object localObject;
    if (paramD.j != null)
    {
      localObject = null;
      paramHttpRequest = null;
    }
    try
    {
      InputStream localInputStream = this.b.j.getResources().openRawResource(paramD.j.b);
      paramHttpRequest = localInputStream;
      localObject = localInputStream;
      localHttpRequest.b("app[icon][hash]", paramD.j.a).a("app[icon][data]", "icon.png", "application/octet-stream", localInputStream).a("app[icon][width]", Integer.valueOf(paramD.j.c)).a("app[icon][height]", Integer.valueOf(paramD.j.d));
      i.a(localInputStream, "Failed to close app icon InputStream.");
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;)
      {
        localObject = paramHttpRequest;
        c.a().b("Fabric", "Failed to find app icon with resource ID: " + paramD.j.b, localNotFoundException);
        i.a(paramHttpRequest, "Failed to close app icon InputStream.");
      }
    }
    finally
    {
      i.a((Closeable)localObject, "Failed to close app icon InputStream.");
    }
    if (paramD.k != null)
    {
      paramHttpRequest = paramD.k.iterator();
      while (paramHttpRequest.hasNext())
      {
        paramD = (j)paramHttpRequest.next();
        localHttpRequest.b(String.format(Locale.US, "app[build][libraries][%s][version]", new Object[] { paramD.a }), paramD.b);
        localHttpRequest.b(String.format(Locale.US, "app[build][libraries][%s][type]", new Object[] { paramD.a }), paramD.c);
      }
    }
    return localHttpRequest;
  }
  
  public boolean a(d paramD)
  {
    HttpRequest localHttpRequest = a(a().a("X-CRASHLYTICS-API-KEY", paramD.a).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.b.a()), paramD);
    c.a();
    new StringBuilder("Sending app info to ").append(this.a);
    if (paramD.j != null)
    {
      c.a();
      new StringBuilder("App icon hash is ").append(paramD.j.a);
      c.a();
      new StringBuilder("App icon size is ").append(paramD.j.c).append("x").append(paramD.j.d);
    }
    int i = localHttpRequest.b();
    if ("POST".equals(localHttpRequest.a().getRequestMethod())) {}
    for (paramD = "Create";; paramD = "Update")
    {
      c.a();
      new StringBuilder().append(paramD).append(" app request ID: ").append(localHttpRequest.a("X-REQUEST-ID"));
      c.a();
      if (s.a(i) != 0) {
        break;
      }
      return true;
    }
    return false;
  }
}
