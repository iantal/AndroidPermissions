package ru.tcsbank.mb.model.google.maps;

import java.io.IOException;
import okhttp3.aa;
import okhttp3.aa.a;
import okhttp3.ac;
import okhttp3.t;
import okhttp3.t.a;
import okhttp3.u;
import okhttp3.u.a;

public final class b
  implements u
{
  private final String a;
  private final String b;
  
  public b(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final ac intercept(u.a paramA)
    throws IOException
  {
    aa localAa = paramA.a();
    aa.a localA = localAa.b();
    if (localAa.a.b.equals("maps.googleapis.com")) {
      localA.a(localAa.a.k().a("key", this.a).b());
    }
    return paramA.a(localA.a("User-Agent", this.b).a());
  }
}
