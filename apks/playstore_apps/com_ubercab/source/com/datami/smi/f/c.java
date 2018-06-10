package com.datami.smi.f;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.http.AndroidHttpClient;
import android.os.Build.VERSION;
import com.datami.smi.SmiIntentService;
import com.datami.smi.c.r;
import com.datami.smi.c.s;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.entity.AbstractHttpEntity;
import org.apache.http.entity.StringEntity;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.conn.DefaultHttpRoutePlanner;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.util.EntityUtils;

public final class c
{
  public static boolean a = false;
  public static int b = 60;
  public static String c = a(36, -l[33], l[8]);
  private static int d = 200;
  private static String e = "";
  private static int f = 80;
  private static int g = 443;
  private static SchemeRegistry h;
  private static ClientConnectionManager i;
  private static HttpParams j;
  private static String k = "";
  private static final byte[] l = { 14, -28, -78, 127, 34, 0, 2, 11, 4, -71, 24, 41, -11, 12, -11, 5, 5, -7, 44, -1, 6, -15, 9, 6, -71, 24, 41, -11, 12, -11, 5, 5, -7, -75, 55, 9, -4, -60, 72, 0, -12, -5, -14, 13, 4, -13, -6, 2, -69, 84, -5, -4, -6, 9, -78, 73, 10, -83, 78, 7, -9, 0, -13, 12, -13, 14, -15, 14, 1, 44, -1, 6, -15, 9, 6, -71, 71, 5, -9, -11, 12, 0, -4, 2, -9, 13, -21, 19, -15, 2, -3, -11, 17, -18, 17, -11, 6, -1, -75, 55, 9, -4, -60, 52, 15, 0, 12, 0, -4, 3, 15, 0, -4, -3, -6, -2, 19, -11, 6, -1, -63, 59, 9, -4, -1, -75, 55, 9, -4, -60, 70, -14, 13, 4, -13, -6, 2, -56, 71, -5, -4, -6, 9, 19, -17, 7, -75, 55, 9, -4, -60, 54, 12, -11, 1, -56, 67, -15, 19, -12, -75, 55, 9, -4, -60, 52, 15, -7, -60, 62, -6, 20, 34, 0, 2, 11, 4, -1, -14, -25, 11, 30, 2, 5, -3, -56, 22, 44, -1, 6, -2, -3, -3, -6, -4, 10, -15, 7, -62, 52, 13, -10, 14, -3, -6, -5, -5, -46, -3, 11, -11, 3, -2, -75, 55, 9, -4, -60, 70, -15, 7 };
  private static int m = 142;
  
  public static int a()
  {
    return d;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a10 = a4\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  public static String a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    int n;
    try
    {
      if (a)
      {
        a(151, l[38], l[6]);
        a(151, l[38], l[6]);
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(paramString2);
        n = l[5];
        ((StringBuilder)localObject1).append(a(209, n, n));
      }
      d = 200;
      e = "";
      localObject1 = new URL(paramString1);
      n = ((URL)localObject1).getPort();
      localObject1 = ((URL)localObject1).getProtocol();
      boolean bool = ((String)localObject1).equals(a(133, 94, l[109]));
      i2 = 0;
      if (bool)
      {
        if ((n != -1) || (f == 80)) {
          break label1337;
        }
        f = 80;
      }
      else
      {
        if ((!((String)localObject1).equals(a(107, 94, l[8]))) || (n != -1) || (g == 443)) {
          break label1337;
        }
        g = 443;
      }
    }
    catch (Exception paramContext)
    {
      Object localObject1;
      int i2;
      HttpPost localHttpPost;
      Object localObject2;
      PackageInfo localPackageInfo;
      int i1;
      int i3;
      throw paramContext;
    }
    if ((h == null) || (n != 0))
    {
      localObject1 = new SchemeRegistry();
      h = (SchemeRegistry)localObject1;
      ((SchemeRegistry)localObject1).register(new Scheme(a(133, 94, l[109]), PlainSocketFactory.getSocketFactory(), f));
      h.register(new Scheme(a(107, 94, l[8]), new a(), g));
      localObject1 = new BasicHttpParams();
      j = (HttpParams)localObject1;
      HttpConnectionParams.setConnectionTimeout((HttpParams)localObject1, b * 1000);
      HttpConnectionParams.setSoTimeout(j, b * 1000);
      if (i != null) {
        i.shutdown();
      }
      i = new ThreadSafeClientConnManager(j, h);
    }
    localObject1 = new DefaultHttpClient(i, j);
    if (!paramBoolean2) {
      ((DefaultHttpClient)localObject1).setRoutePlanner(new DefaultHttpRoutePlanner(h));
    }
    localHttpPost = new HttpPost(paramString1);
    localHttpPost.setHeader(a(m + 2, 57, l[7]), a(103, 87, l[104]));
    localHttpPost.setHeader(a(32, 57, l[13]), a(m & 0x3E3, 102, l[20]));
    localObject2 = a(115, 110, 8);
    paramString1 = "";
    localPackageInfo = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
    if (localPackageInfo != null)
    {
      paramString1 = new StringBuilder();
      paramString1.append(paramContext.getPackageName());
      paramString1.append(a(180, 37, l[5]));
      paramString1.append(localPackageInfo.versionName);
      paramString1 = paramString1.toString();
    }
    localHttpPost.setHeader((String)localObject2, paramString1);
    a(m + 5, 106, l[109]);
    paramString1 = r.a();
    if (paramString1 != null)
    {
      localObject2 = s.a();
      if ((localObject2 != null) && (!((String)localObject2).isEmpty())) {
        localHttpPost.setHeader(a(180, 110, l[22]), s.a());
      }
      localObject2 = a(124, 102, l[22]);
      if (k.isEmpty()) {
        k = SmiIntentService.getSdkKey(paramContext);
      }
      localHttpPost.setHeader(a(l[''] - 1, 110, l[13]), k);
      localHttpPost.setHeader(a(88, 110, -l[93]), paramString1);
      localHttpPost.setHeader(a(l[''], 110, l[0]), (String)localObject2);
      n = l[5];
      i1 = n | 0x6E;
      paramString1 = a(n, i1, i1 & 0x18);
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(a(l['«'], 105, l['«']));
      ((StringBuilder)localObject2).append(Build.VERSION.RELEASE);
      localHttpPost.setHeader(paramString1, ((StringBuilder)localObject2).toString());
      if (!paramBoolean1) {
        break label1343;
      }
      paramString1 = paramString2.getBytes(c);
      paramContext = AndroidHttpClient.getCompressedEntity(paramString1, paramContext.getContentResolver());
      if (paramContext.getContentLength() >= paramString1.length)
      {
        paramBoolean1 = false;
      }
      else
      {
        localHttpPost.setHeader(a(209, l[34], l[0]), a(l[''], 93, l[109]));
        localHttpPost.setHeader(a(195, 57, l[104]), a(l[''], 93, l[109]));
        localHttpPost.setEntity(paramContext);
        break label1343;
      }
      label956:
      if (!paramBoolean1)
      {
        localHttpPost.setHeader(a(l[11], l[34], l[15]), a(103, 87, l[104]));
        localHttpPost.setEntity(new StringEntity(paramString2, c));
      }
      paramString1 = ((DefaultHttpClient)localObject1).execute(localHttpPost);
      paramContext = paramString1.getHeaders(a(195, 57, l[104]));
      i3 = paramContext.length;
      n = 0;
    }
    for (;;)
    {
      i1 = i2;
      if (n < i3)
      {
        if (!paramContext[n].getValue().equals(a(l[''], 93, l[109]))) {
          break label1346;
        }
        i1 = 1;
      }
      paramContext = paramString1.getEntity();
      if (i1 == 0)
      {
        paramContext = EntityUtils.toString(paramContext, c);
      }
      else
      {
        paramContext = new BufferedReader(new InputStreamReader(AndroidHttpClient.getUngzippedContent(paramContext), c), 8192);
        paramString2 = new StringBuilder();
        for (;;)
        {
          localObject1 = paramContext.readLine();
          if (localObject1 == null) {
            break;
          }
          paramString2.append((String)localObject1);
        }
        paramContext = paramString2.toString();
      }
      if (a)
      {
        a(149, l[38], l[6]);
        a(149, l[38], l[6]);
        paramString2 = new StringBuilder();
        paramString2.append(paramContext);
        n = l[5];
        paramString2.append(a(209, n, n));
      }
      n = paramString1.getStatusLine().getStatusCode();
      d = n;
      if (n == 200) {
        return paramContext;
      }
      e = paramString1.getStatusLine().getReasonPhrase();
      return paramContext;
      throw new Exception(a(171, 105, l['«']));
      n = 1;
      break;
      label1337:
      n = 0;
      break;
      label1343:
      break label956;
      label1346:
      n += 1;
    }
    return paramContext;
  }
}
