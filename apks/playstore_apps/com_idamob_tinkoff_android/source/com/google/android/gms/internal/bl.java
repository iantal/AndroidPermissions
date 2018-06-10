package com.google.android.gms.internal;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.a.a;
import com.google.android.gms.a.c;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.g;
import java.util.List;

public final class bl
  implements c
{
  private static final String a = bl.class.getSimpleName();
  
  public bl() {}
  
  private static Uri a(Uri paramUri)
  {
    Object localObject = paramUri.getPathSegments();
    String str = (String)((List)localObject).get(0);
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme(str);
    if (((List)localObject).size() > 1)
    {
      localBuilder.authority((String)((List)localObject).get(1));
      int i = 2;
      while (i < ((List)localObject).size())
      {
        localBuilder.appendPath((String)((List)localObject).get(i));
        i += 1;
      }
    }
    localObject = a;
    str = String.valueOf(paramUri);
    Log.e((String)localObject, String.valueOf(str).length() + 88 + "The app URI must have the format: android-app://<package_name>/<scheme>/<path>. But got " + str);
    localBuilder.encodedQuery(paramUri.getEncodedQuery());
    localBuilder.encodedFragment(paramUri.getEncodedFragment());
    return localBuilder.build();
  }
  
  private static e<Status> a(com.google.android.gms.common.api.d paramD, a paramA, int paramInt)
  {
    Object localObject2 = paramD.a().getPackageName();
    long l = System.currentTimeMillis();
    Object localObject3 = new Bundle();
    ((Bundle)localObject3).putAll(paramA.a);
    Object localObject1 = ((Bundle)localObject3).getBundle("object");
    if (((Bundle)localObject1).containsKey("id")) {}
    Object localObject4;
    String str;
    for (paramA = Uri.parse(((Bundle)localObject1).getString("id"));; paramA = null)
    {
      localObject4 = ((Bundle)localObject1).getString("name");
      str = ((Bundle)localObject1).getString("type");
      localObject1 = Uri.parse(((Bundle)localObject1).getString("url"));
      if (!b((Uri)localObject1)) {
        break;
      }
      if (!((Uri)localObject1).getHost().isEmpty()) {
        break label351;
      }
      paramD = String.valueOf(localObject1);
      throw new IllegalArgumentException(String.valueOf(paramD).length() + 98 + "AppIndex: The web URL must have a host (follow the format http(s)://<host>/<path>). Provided URI: " + paramD);
    }
    if (c((Uri)localObject1))
    {
      if ((localObject2 != null) && (!((String)localObject2).equals(((Uri)localObject1).getHost())))
      {
        paramD = String.valueOf(localObject1);
        throw new IllegalArgumentException(String.valueOf(paramD).length() + 150 + "AppIndex: The android-app URI host must match the package name and follow the format android-app://<package_name>/<scheme>/<host_path>. Provided URI: " + paramD);
      }
      List localList = ((Uri)localObject1).getPathSegments();
      if ((localList.isEmpty()) || (((String)localList.get(0)).isEmpty()))
      {
        paramD = String.valueOf(localObject1);
        throw new IllegalArgumentException(String.valueOf(paramD).length() + 128 + "AppIndex: The app URI scheme must exist and follow the format android-app://<package_name>/<scheme>/<host_path>). Provided URI: " + paramD);
      }
    }
    else
    {
      paramD = String.valueOf(localObject1);
      throw new IllegalArgumentException(String.valueOf(paramD).length() + 176 + "AppIndex: The URI scheme must either be 'http(s)' or 'android-app'. If the latter, it must follow the format 'android-app://<package_name>/<scheme>/<host_path>'. Provided URI: " + paramD);
    }
    label351:
    int i;
    if (b((Uri)localObject1))
    {
      localObject1 = new Intent("android.intent.action.VIEW", (Uri)localObject1);
      paramA = zzapl.a((Intent)localObject1, (String)localObject4, paramA, str);
      if (((Bundle)localObject3).containsKey(".private:ssbContext"))
      {
        paramA.a(zzapb.a(((Bundle)localObject3).getByteArray(".private:ssbContext")));
        ((Bundle)localObject3).remove(".private:ssbContext");
      }
      if (((Bundle)localObject3).containsKey(".private:accountName"))
      {
        paramA.d = new Account(((Bundle)localObject3).getString(".private:accountName"), "com.google");
        ((Bundle)localObject3).remove(".private:accountName");
      }
      if ((!((Bundle)localObject3).containsKey(".private:isContextOnly")) || (!((Bundle)localObject3).getBoolean(".private:isContextOnly"))) {
        break label834;
      }
      i = 4;
      ((Bundle)localObject3).remove(".private:isContextOnly");
    }
    for (;;)
    {
      boolean bool1;
      if (((Bundle)localObject3).containsKey(".private:isDeviceOnly"))
      {
        bool1 = ((Bundle)localObject3).getBoolean(".private:isDeviceOnly", false);
        ((Bundle)localObject3).remove(".private:isDeviceOnly");
      }
      for (;;)
      {
        localObject3 = bk.a((Bundle)localObject3);
        localObject4 = new az(".private:action");
        ((az)localObject4).b = true;
        ((az)localObject4).d = ".private:action";
        ((az)localObject4).a = "blob";
        localObject4 = ((az)localObject4).a();
        paramA.a(new zzapb(j.a((j)localObject3), (zzapi)localObject4));
        localObject3 = new bb();
        ((bb)localObject3).a = zzapl.a((String)localObject2, (Intent)localObject1);
        ((bb)localObject3).b = l;
        ((bb)localObject3).c = i;
        localObject1 = paramA.b;
        boolean bool2 = paramA.c;
        localObject2 = paramA.d;
        if (paramA.a != null) {}
        for (paramA = (zzapb[])paramA.a.toArray(new zzapb[paramA.a.size()]);; paramA = null)
        {
          ((bb)localObject3).d = new zzaow((String)localObject1, bool2, (Account)localObject2, paramA);
          ((bb)localObject3).e = bool1;
          ((bb)localObject3).g = paramInt;
          return paramD.a(new bm(paramD, new zzapl[] { new zzapl(((bb)localObject3).a, ((bb)localObject3).b, ((bb)localObject3).c, null, ((bb)localObject3).d, ((bb)localObject3).e, ((bb)localObject3).f, ((bb)localObject3).g) }));
          if (c((Uri)localObject1))
          {
            localObject1 = new Intent("android.intent.action.VIEW", a((Uri)localObject1));
            break;
          }
          paramD = String.valueOf(localObject1);
          throw new RuntimeException(String.valueOf(paramD).length() + 70 + "appIndexingUri is neither an HTTP(S) URL nor an \"android-app://\" URL: " + paramD);
        }
        bool1 = false;
      }
      label834:
      i = 0;
    }
  }
  
  private static boolean b(Uri paramUri)
  {
    paramUri = paramUri.getScheme();
    return ("http".equals(paramUri)) || ("https".equals(paramUri));
  }
  
  private static boolean c(Uri paramUri)
  {
    return "android-app".equals(paramUri.getScheme());
  }
  
  public final e<Status> a(com.google.android.gms.common.api.d paramD, a paramA)
  {
    return a(paramD, paramA, 1);
  }
  
  public final e<Status> b(com.google.android.gms.common.api.d paramD, a paramA)
  {
    return a(paramD, paramA, 2);
  }
  
  static abstract class a<T extends g>
    extends bz<T, bj>
  {
    public a(com.google.android.gms.common.api.d paramD)
    {
      super(paramD);
    }
    
    protected abstract void a(be paramBe)
      throws RemoteException;
  }
  
  public static abstract class b<T extends g>
    extends bl.a<Status>
  {
    public b(com.google.android.gms.common.api.d paramD)
    {
      super();
    }
  }
  
  public static final class c
    extends bi<Status>
  {
    public c(ca<Status> paramCa)
    {
      super();
    }
    
    public final void a(Status paramStatus)
    {
      this.a.a(paramStatus);
    }
  }
}
