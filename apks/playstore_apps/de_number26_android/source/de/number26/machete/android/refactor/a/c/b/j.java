package de.number26.machete.android.refactor.a.c.b;

import com.google.gson.Gson;
import de.number26.machete.core.d.k;
import i.b.a.a;
import i.l;
import i.l.a;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okhttp3.CertificatePinner.Builder;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;

public final class j
{
  private l a;
  private l b;
  
  public j() {}
  
  private l a(String paramString, OkHttpClient paramOkHttpClient, Gson paramGson)
  {
    if (this.a == null) {
      this.a = c(paramString, paramOkHttpClient, paramGson);
    }
    return this.a;
  }
  
  private OkHttpClient a(OkHttpClient.Builder paramBuilder, Set<Interceptor> paramSet)
  {
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      Interceptor localInterceptor = (Interceptor)paramSet.next();
      if (!(localInterceptor instanceof de.number26.machete.core.network.c)) {
        paramBuilder.addInterceptor(localInterceptor);
      }
    }
    return paramBuilder.build();
  }
  
  private OkHttpClient a(boolean paramBoolean, Set<Interceptor> paramSet1, Set<Interceptor> paramSet2)
  {
    OkHttpClient.Builder localBuilder = new OkHttpClient.Builder();
    localBuilder.readTimeout(60L, TimeUnit.SECONDS);
    localBuilder.connectTimeout(60L, TimeUnit.SECONDS);
    paramSet1 = paramSet1.iterator();
    while (paramSet1.hasNext()) {
      localBuilder.addNetworkInterceptor((Interceptor)paramSet1.next());
    }
    if (paramBoolean) {
      return b(localBuilder, paramSet2);
    }
    return a(localBuilder, paramSet2);
  }
  
  private l b(String paramString, OkHttpClient paramOkHttpClient, Gson paramGson)
  {
    if (this.b == null) {
      this.b = c(paramString, paramOkHttpClient, paramGson);
    }
    return this.b;
  }
  
  private OkHttpClient b(OkHttpClient.Builder paramBuilder, Set<Interceptor> paramSet)
  {
    paramBuilder.certificatePinner(new CertificatePinner.Builder().add("*.tech26.de", new String[] { "sha1/VkgehdCFvf+l03Trj3HeqXtAHhU=" }).add("tech26.de", new String[] { "sha1/VkgehdCFvf+l03Trj3HeqXtAHhU=" }).add("*.tech26.de", new String[] { "sha256/bVnZXXGePQxPrDlunGBsgj5uFnubeJf1du/PZ++DH54=" }).add("tech26.de", new String[] { "sha256/bVnZXXGePQxPrDlunGBsgj5uFnubeJf1du/PZ++DH54=" }).add("*.tech26.de", new String[] { "sha256/WijnnlKgNnTQfDDI3TGzo9Vy6ERX/yP02FyL5iBM4Bc=" }).add("tech26.de", new String[] { "sha256/WijnnlKgNnTQfDDI3TGzo9Vy6ERX/yP02FyL5iBM4Bc=" }).build());
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      paramBuilder.addInterceptor((Interceptor)paramSet.next());
    }
    return paramBuilder.build();
  }
  
  private l c(String paramString, OkHttpClient paramOkHttpClient, Gson paramGson)
  {
    return new l.a().a(paramString).a(paramOkHttpClient).a(a.a(paramGson)).a(de.number26.machete.android.h.c.a()).a();
  }
  
  l a(String paramString, OkHttpClient paramOkHttpClient, Gson paramGson, k paramK)
  {
    if (paramK.L()) {
      return a(paramString, paramOkHttpClient, paramGson);
    }
    return b(paramString, paramOkHttpClient, paramGson);
  }
  
  OkHttpClient a(Set<Interceptor> paramSet1, Set<Interceptor> paramSet2)
  {
    return a(true, paramSet1, paramSet2);
  }
  
  OkHttpClient b(Set<Interceptor> paramSet1, Set<Interceptor> paramSet2)
  {
    return a(false, paramSet1, paramSet2);
  }
}
