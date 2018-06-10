package de.number26.machete.android.refactor.data.c;

import com.google.gson.Gson;
import de.number26.machete.android.h.c;
import i.b.a.a;
import i.l;
import i.l.a;
import okhttp3.OkHttpClient;

public class f
{
  public f() {}
  
  private l b(String paramString, OkHttpClient paramOkHttpClient, Gson paramGson)
  {
    return new l.a().a(paramOkHttpClient).a(a.a(paramGson)).a(c.a()).a(paramString).a();
  }
  
  j a(l paramL)
  {
    return (j)paramL.a(j.class);
  }
  
  j a(String paramString, OkHttpClient paramOkHttpClient, Gson paramGson)
  {
    return (j)b(paramString, paramOkHttpClient, paramGson).a(j.class);
  }
}
