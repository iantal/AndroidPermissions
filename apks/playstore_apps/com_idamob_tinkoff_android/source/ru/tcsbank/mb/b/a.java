package ru.tcsbank.mb.b;

import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.appsflyer.e;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.tcsbank.mb.utils.w;
import ru.tinkoff.core.sslverifier.b.c;
import ru.tinkoff.mb.api.b.d.a.a;
import ru.tinkoff.mb.api.b.d.b.a;
import ru.tinkoff.mb.api.b.d.d.a;
import ru.tinkoff.mb.api.b.f;

public final class a
{
  public final Context a;
  public final f b;
  public final b.a c;
  public final w d;
  public final ru.tinkoff.mb.api.c.b e;
  public final d.a f;
  public final ru.tinkoff.core.g.b g;
  public final a.a h;
  public final javax.a.a<ru.tinkoff.core.sslverifier.b.a> i;
  public final javax.a.a<c> j;
  private final e k;
  
  a(Context paramContext, f paramF, b.a paramA, w paramW, ru.tinkoff.mb.api.c.b paramB, d.a paramA1, ru.tinkoff.core.g.b paramB1, a.a paramA2, javax.a.a<ru.tinkoff.core.sslverifier.b.a> paramA3, javax.a.a<c> paramA4, e paramE)
  {
    this.a = paramContext;
    this.b = paramF;
    this.c = paramA;
    this.d = paramW;
    this.e = paramB;
    this.f = paramA1;
    this.g = paramB1;
    this.h = paramA2;
    this.i = paramA3;
    this.j = paramA4;
    this.k = paramE;
  }
  
  public static String b()
  {
    String str = w.a();
    if (str == null) {}
    for (str = null;; str = Pattern.compile("\\p{InCombiningDiacriticalMarks}+").matcher(Normalizer.normalize(str, Normalizer.Form.NFD)).replaceAll("")) {
      return String.format("%s/android: %s/TCSMB/%s", new Object[] { str.replaceAll("[^\\x20-\\x7F]", "?"), Build.VERSION.RELEASE, "4.3.1" });
    }
  }
  
  public final Map<String, String> a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("appVersion", "4.3.1");
    localHashMap.put("platform", "android");
    localHashMap.put("origin", this.a.getString(2131690122));
    localHashMap.put("deviceId", this.d.b());
    String str = e.b(this.a);
    if (!TextUtils.isEmpty(str)) {
      localHashMap.put("appsflyer_uid", str);
    }
    if (ru.tinkoff.core.g.b.a()) {
      localHashMap.put("y", "omg");
    }
    return localHashMap;
  }
}
