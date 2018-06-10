import android.content.Context;
import android.os.StatFs;
import com.spotify.base.java.logging.Logger;
import com.spotify.http.wg.WebgateTokenProvider;
import com.spotify.mobile.android.util.Assertion;
import java.io.File;
import java.io.IOException;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

public class gpz
{
  public final yxg a;
  public final yxg b;
  public final yxg c;
  public boolean d;
  private final yto<String> e;
  private final yto<String> f;
  private final yxa g = new gpz.1(this);
  private final yxa h = new gpz.2(this);
  private final yxa i = new gpz.3(this);
  
  public gpz(Context paramContext, WebgateTokenProvider paramWebgateTokenProvider, yto<String> paramYto1, yto<String> paramYto2, gqs paramGqs, gqb paramGqb)
  {
    yxa localYxa = gqa.a;
    mkc.b("Not called on main looper");
    this.e = paramYto1;
    this.f = paramYto2;
    paramYto1 = new gps(paramGqb);
    this.a = new yxg();
    paramYto2 = this.a.a();
    a(paramYto2, a(paramContext, "http-cache"), 5242880L);
    a(paramYto2);
    paramYto2 = b(paramYto2);
    paramYto2.a(new gqu(paramGqs));
    paramYto2.a(new gqr(paramGqs, paramWebgateTokenProvider));
    paramYto2.g = paramYto1;
    this.b = paramYto2.a();
    paramWebgateTokenProvider = this.a.a();
    paramContext = a(paramContext, "picasso-cache");
    a(paramWebgateTokenProvider, paramContext, a(paramContext));
    a(paramWebgateTokenProvider);
    paramContext = b(paramWebgateTokenProvider);
    paramContext.g = paramYto1;
    this.c = paramContext.a();
  }
  
  private static long a(File paramFile)
  {
    try
    {
      paramFile = new StatFs(paramFile.getAbsolutePath());
      l = paramFile.getBlockCount() * paramFile.getBlockSize() / 50L;
    }
    catch (IllegalArgumentException paramFile)
    {
      long l;
      for (;;) {}
    }
    l = 5242880L;
    return Math.max(Math.min(l, 52428800L), 5242880L);
  }
  
  private static File a(Context paramContext, String paramString)
  {
    return new File(paramContext.getApplicationContext().getCacheDir(), paramString);
  }
  
  private void a(yxh paramYxh)
  {
    paramYxh.a(this.g);
    paramYxh.a(this.h);
    paramYxh.a(this.i);
  }
  
  private static void a(yxh paramYxh, File paramFile, long paramLong)
  {
    try
    {
      if ((!paramFile.exists()) && (!paramFile.mkdir())) {
        throw new IOException();
      }
      paramYxh.j = new yvz(paramFile, paramLong);
      paramYxh.k = null;
      return;
    }
    catch (IOException paramYxh)
    {
      for (;;) {}
    }
    Logger.e("Could not create cache, %s", new Object[] { paramFile.getAbsolutePath() });
    Assertion.b("Could not create cache");
  }
  
  private static yxh b(yxh paramYxh)
  {
    gpq localGpq = gpr.a;
    if ((localGpq.b != null) && (localGpq.a != null) && (localGpq.c != null))
    {
      SSLSocketFactory localSSLSocketFactory = localGpq.b;
      X509TrustManager localX509TrustManager = localGpq.a;
      if (localSSLSocketFactory == null) {
        throw new NullPointerException("sslSocketFactory == null");
      }
      if (localX509TrustManager == null) {
        throw new NullPointerException("trustManager == null");
      }
      paramYxh.m = localSSLSocketFactory;
      paramYxh.n = zao.c().a(localX509TrustManager);
      paramYxh.d = yxt.a(localGpq.c);
    }
    return paramYxh;
  }
}
