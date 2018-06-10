package com.pushserver.android;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import com.pushserver.android.exception.PushServerErrorException;
import g.c;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.aa;
import okhttp3.aa.a;
import okhttp3.ab;
import okhttp3.ac;
import okhttp3.ac.a;
import okhttp3.ad;
import okhttp3.e;
import okhttp3.u;
import okhttp3.u.a;
import okhttp3.v;
import okhttp3.x;
import okhttp3.x.a;
import okhttp3.z;
import org.json.JSONException;
import org.json.JSONObject;

class l
{
  private static final String b = l.class.getCanonicalName();
  private static final v c = v.a("application/json; charset=utf-8");
  final Executor a = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.MILLISECONDS, new ArrayBlockingQueue(10));
  private final x d;
  private final Context e;
  private final d f;
  private String g;
  private String h;
  
  l(Context paramContext)
  {
    this.f = new d(paramContext, b);
    this.e = paramContext;
    this.d = new x.a().a(new b(paramContext, (byte)0)).a();
    this.h = a.a(paramContext);
    paramContext = i.a();
    this.g = ("Android " + Build.VERSION.RELEASE + " (" + paramContext + ") ");
  }
  
  final JSONObject a(com.pushserver.android.a.a paramA)
    throws IOException, JSONException
  {
    return a(paramA, g.a(this.e).b.b);
  }
  
  final JSONObject a(com.pushserver.android.a.a paramA, String paramString)
    throws IOException, JSONException
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new NetworkOnMainThreadException();
    }
    ab localAb = ab.a(c, paramA.b().toString().replace("\\/", "/"));
    paramA = new aa.a().a("User-Agent", this.g).a("Accept", "application/json, text/plain, */*").a("Content-Type", "application/json").a(paramString + paramA.a()).a("POST", localAb).a();
    paramA = z.a(this.d, paramA, false).b();
    int i = paramA.c;
    if (i != 200) {
      throw new IOException("Wrong response status: " + i);
    }
    paramA = paramA.g;
    if (paramA != null) {
      return new JSONObject(paramA.e());
    }
    return null;
  }
  
  static abstract class a<S>
  {
    final Handler d = new Handler();
    o<S, PushServerErrorException> e;
    final d f = new d(paramContext, getClass().getCanonicalName());
    
    a(Context paramContext) {}
    
    protected abstract S a()
      throws PushServerErrorException;
  }
  
  private static class b
    implements u
  {
    private static final String a = b.class.getCanonicalName();
    private static final Charset b = Charset.forName("UTF-8");
    private final d c;
    
    private b(Context paramContext)
    {
      this.c = new d(paramContext, a);
    }
    
    private static boolean a(c paramC)
    {
      long l = 64L;
      try
      {
        c localC = new c();
        if (paramC.b < 64L) {
          l = paramC.b;
        }
        paramC.a(localC, 0L, l);
        int i = 0;
        while ((i < 16) && (!localC.d()))
        {
          int j = localC.r();
          if (Character.isISOControl(j))
          {
            boolean bool = Character.isWhitespace(j);
            if (!bool) {
              return false;
            }
          }
          i += 1;
        }
        return true;
      }
      catch (EOFException paramC) {}
      return false;
    }
    
    public ac intercept(u.a paramA)
      throws IOException
    {
      aa localAa = paramA.a();
      String str = "";
      Object localObject2 = localAa.d;
      Object localObject1 = str;
      if (localObject2 != null)
      {
        c localC = new c();
        ((ab)localObject2).a(localC);
        localObject1 = ((ab)localObject2).b();
        if (localObject1 == null) {
          break label253;
        }
        localObject2 = ((v)localObject1).a(b);
        localObject1 = str;
        if (localObject2 != null)
        {
          localObject1 = str;
          if (a(localC)) {
            localObject1 = localC.a((Charset)localObject2);
          }
        }
      }
      String.format("-> Sending request %s%n%s%s", new Object[] { localAa.a, localAa.c, localObject1 });
      long l = System.nanoTime();
      localObject1 = paramA.a(localAa);
      float f = (float)(System.nanoTime() - l);
      localObject2 = String.format(Locale.US, "<- Received response for %s in %.3fs%n%s", new Object[] { ((ac)localObject1).a.a, Double.valueOf(f / 1.0E9D), ((ac)localObject1).f });
      paramA = ((ac)localObject1).g;
      if (paramA == null) {}
      for (paramA = "";; paramA = paramA.e())
      {
        new StringBuilder().append((String)localObject2).append(paramA);
        localObject2 = ((ac)localObject1).b();
        ((ac.a)localObject2).g = ad.a(((ac)localObject1).g.a(), paramA);
        return ((ac.a)localObject2).a();
        label253:
        localObject2 = b;
        break;
      }
    }
  }
}
