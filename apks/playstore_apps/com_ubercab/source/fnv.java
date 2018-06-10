import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import com.google.android.gms.internal.zzjj;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@fug
public final class fnv
{
  private final Map<fnw, fnx> a = new HashMap();
  private final LinkedList<fnw> b = new LinkedList();
  private fmr c;
  
  public fnv() {}
  
  static Set<String> a(zzjj paramZzjj)
  {
    HashSet localHashSet = new HashSet();
    localHashSet.addAll(paramZzjj.c.keySet());
    paramZzjj = paramZzjj.m.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    if (paramZzjj != null) {
      localHashSet.addAll(paramZzjj.keySet());
    }
    return localHashSet;
  }
  
  private static void a(Bundle paramBundle, String paramString)
  {
    for (;;)
    {
      paramString = paramString.split("/", 2);
      if (paramString.length == 0) {
        return;
      }
      String str = paramString[0];
      if (paramString.length == 1)
      {
        paramBundle.remove(str);
        return;
      }
      paramBundle = paramBundle.getBundle(str);
      if (paramBundle == null) {
        return;
      }
      paramString = paramString[1];
    }
  }
  
  private static void a(String paramString, fnw paramFnw)
  {
    if (dsq.a(2)) {
      dsq.a(String.format(paramString, new Object[] { paramFnw }));
    }
  }
  
  private static String[] a(String paramString)
  {
    try
    {
      paramString = paramString.split("\000");
      int i = 0;
      while (i < paramString.length)
      {
        paramString[i] = new String(Base64.decode(paramString[i], 0), "UTF-8");
        i += 1;
      }
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      for (;;) {}
    }
    return new String[0];
  }
  
  static zzjj b(zzjj paramZzjj)
  {
    paramZzjj = d(paramZzjj);
    Bundle localBundle = paramZzjj.m.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
    if (localBundle != null) {
      localBundle.putBoolean("_skipMediation", true);
    }
    paramZzjj.c.putBoolean("_skipMediation", true);
    return paramZzjj;
  }
  
  private final String b()
  {
    try
    {
      Object localObject = new StringBuilder();
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext())
      {
        ((StringBuilder)localObject).append(Base64.encodeToString(((fnw)localIterator.next()).toString().getBytes("UTF-8"), 0));
        if (localIterator.hasNext()) {
          ((StringBuilder)localObject).append("\000");
        }
      }
      localObject = ((StringBuilder)localObject).toString();
      return localObject;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;) {}
    }
    return "";
  }
  
  private static boolean b(String paramString)
  {
    try
    {
      fhk localFhk = fhv.aM;
      boolean bool = Pattern.matches((String)fex.f().a(localFhk), paramString);
      return bool;
    }
    catch (RuntimeException paramString)
    {
      ctw.i().a(paramString, "InterstitialAdPool.isExcludedAdUnit");
    }
    return false;
  }
  
  private static zzjj c(zzjj paramZzjj)
  {
    paramZzjj = d(paramZzjj);
    Object localObject = fhv.aI;
    localObject = ((String)fex.f().a((fhk)localObject)).split(",");
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      String str = localObject[i];
      a(paramZzjj.m, str);
      if (str.startsWith("com.google.ads.mediation.admob.AdMobAdapter/"))
      {
        str = str.replaceFirst("com.google.ads.mediation.admob.AdMobAdapter/", "");
        a(paramZzjj.c, str);
      }
      i += 1;
    }
    return paramZzjj;
  }
  
  private static String c(String paramString)
  {
    try
    {
      Object localObject = Pattern.compile("([^/]+/[0-9]+).*").matcher(paramString);
      if (((Matcher)localObject).matches())
      {
        localObject = ((Matcher)localObject).group(1);
        return localObject;
      }
      return paramString;
    }
    catch (RuntimeException localRuntimeException) {}
    return paramString;
  }
  
  private static zzjj d(zzjj paramZzjj)
  {
    Object localObject = Parcel.obtain();
    paramZzjj.writeToParcel((Parcel)localObject, 0);
    ((Parcel)localObject).setDataPosition(0);
    paramZzjj = (zzjj)zzjj.CREATOR.createFromParcel((Parcel)localObject);
    ((Parcel)localObject).recycle();
    localObject = fhv.aB;
    if (((Boolean)fex.f().a((fhk)localObject)).booleanValue()) {
      zzjj.a(paramZzjj);
    }
    return paramZzjj;
  }
  
  final fny a(zzjj paramZzjj, String paramString)
  {
    if (b(paramString)) {
      return null;
    }
    int i = new doz(this.c.a()).a().n;
    Object localObject1 = c(paramZzjj);
    Object localObject2 = c(paramString);
    fnw localFnw = new fnw((zzjj)localObject1, (String)localObject2, i);
    paramString = (fnx)this.a.get(localFnw);
    paramZzjj = paramString;
    if (paramString == null)
    {
      a("Interstitial pool created at %s.", localFnw);
      paramZzjj = new fnx((zzjj)localObject1, (String)localObject2, i);
      this.a.put(localFnw, paramZzjj);
    }
    this.b.remove(localFnw);
    this.b.add(localFnw);
    paramZzjj.g();
    for (;;)
    {
      i = this.b.size();
      paramString = fhv.aJ;
      if (i <= ((Integer)fex.f().a(paramString)).intValue()) {
        break;
      }
      paramString = (fnw)this.b.remove();
      localObject2 = (fnx)this.a.get(paramString);
      a("Evicting interstitial queue for %s.", paramString);
      while (((fnx)localObject2).d() > 0)
      {
        fny localFny = ((fnx)localObject2).a(null);
        if (localFny.e) {
          fnz.a().c();
        }
        localFny.a.F();
      }
      this.a.remove(paramString);
    }
    while (paramZzjj.d() > 0)
    {
      paramString = paramZzjj.a((zzjj)localObject1);
      if (paramString.e)
      {
        long l1 = ctw.k().a();
        long l2 = paramString.d;
        localObject2 = fhv.aL;
        if (l1 - l2 > ((Integer)fex.f().a((fhk)localObject2)).intValue() * 1000L)
        {
          a("Expired interstitial at %s.", localFnw);
          fnz.a().b();
          continue;
        }
      }
      if (paramString.b != null) {
        paramZzjj = " (inline) ";
      } else {
        paramZzjj = " ";
      }
      localObject1 = new StringBuilder(String.valueOf(paramZzjj).length() + 34);
      ((StringBuilder)localObject1).append("Pooled interstitial");
      ((StringBuilder)localObject1).append(paramZzjj);
      ((StringBuilder)localObject1).append("returned at %s.");
      a(((StringBuilder)localObject1).toString(), localFnw);
      return paramString;
    }
    return null;
  }
  
  final void a()
  {
    if (this.c == null) {
      return;
    }
    Object localObject1 = this.a.entrySet().iterator();
    Object localObject3;
    Object localObject2;
    Object localObject4;
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject1).next();
      localObject2 = (fnw)((Map.Entry)localObject3).getKey();
      localObject3 = (fnx)((Map.Entry)localObject3).getValue();
      int j;
      if (dsq.a(2))
      {
        i = ((fnx)localObject3).d();
        j = ((fnx)localObject3).e();
        if (j < i) {
          dsq.a(String.format("Loading %s/%s pooled interstitials for %s.", new Object[] { Integer.valueOf(i - j), Integer.valueOf(i), localObject2 }));
        }
      }
      int i = ((fnx)localObject3).f() + 0;
      for (;;)
      {
        j = ((fnx)localObject3).d();
        localObject4 = fhv.aK;
        if (j >= ((Integer)fex.f().a((fhk)localObject4)).intValue()) {
          break;
        }
        a("Pooling and loading one new interstitial for %s.", (fnw)localObject2);
        if (((fnx)localObject3).a(this.c)) {
          i += 1;
        }
      }
      fnz.a().a(i);
    }
    if (this.c != null)
    {
      localObject1 = this.c.a().getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0).edit();
      ((SharedPreferences.Editor)localObject1).clear();
      localObject2 = this.a.entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject4 = (Map.Entry)((Iterator)localObject2).next();
        localObject3 = (fnw)((Map.Entry)localObject4).getKey();
        localObject4 = (fnx)((Map.Entry)localObject4).getValue();
        if (((fnx)localObject4).h())
        {
          localObject4 = new fob((fnx)localObject4).a();
          ((SharedPreferences.Editor)localObject1).putString(((fnw)localObject3).toString(), (String)localObject4);
          a("Saved interstitial queue for %s.", (fnw)localObject3);
        }
      }
      ((SharedPreferences.Editor)localObject1).putString("PoolKeys", b());
      ((SharedPreferences.Editor)localObject1).apply();
    }
  }
  
  final void a(fmr paramFmr)
  {
    if (this.c == null)
    {
      this.c = paramFmr.b();
      if (this.c != null)
      {
        paramFmr = this.c.a();
        int i = 0;
        paramFmr = paramFmr.getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0);
        Object localObject1;
        Object localObject2;
        while (this.b.size() > 0)
        {
          localObject1 = (fnw)this.b.remove();
          localObject2 = (fnx)this.a.get(localObject1);
          a("Flushing interstitial queue for %s.", (fnw)localObject1);
          while (((fnx)localObject2).d() > 0) {
            ((fnx)localObject2).a(null).a.F();
          }
          this.a.remove(localObject1);
        }
        try
        {
          localObject1 = new HashMap();
          localObject2 = paramFmr.getAll().entrySet().iterator();
          while (((Iterator)localObject2).hasNext())
          {
            Object localObject3 = (Map.Entry)((Iterator)localObject2).next();
            if (!((String)((Map.Entry)localObject3).getKey()).equals("PoolKeys"))
            {
              Object localObject4 = fob.a((String)((Map.Entry)localObject3).getValue());
              localObject3 = new fnw(((fob)localObject4).a, ((fob)localObject4).b, ((fob)localObject4).c);
              if (!this.a.containsKey(localObject3))
              {
                localObject4 = new fnx(((fob)localObject4).a, ((fob)localObject4).b, ((fob)localObject4).c);
                this.a.put(localObject3, localObject4);
                ((Map)localObject1).put(((fnw)localObject3).toString(), localObject3);
                a("Restored interstitial queue for %s.", (fnw)localObject3);
              }
            }
          }
          paramFmr = a(paramFmr.getString("PoolKeys", ""));
          int j = paramFmr.length;
          while (i < j)
          {
            localObject2 = (fnw)((Map)localObject1).get(paramFmr[i]);
            if (this.a.containsKey(localObject2)) {
              this.b.add(localObject2);
            }
            i += 1;
          }
          return;
        }
        catch (RuntimeException|IOException paramFmr)
        {
          ctw.i().a(paramFmr, "InterstitialAdPool.restore");
          dsq.c("Malformed preferences value for InterstitialAdPool.", paramFmr);
          this.a.clear();
          this.b.clear();
        }
      }
    }
  }
  
  final void b(zzjj paramZzjj, String paramString)
  {
    if (this.c == null) {
      return;
    }
    int i = new doz(this.c.a()).a().n;
    zzjj localZzjj = c(paramZzjj);
    String str = c(paramString);
    fnw localFnw = new fnw(localZzjj, str, i);
    fnx localFnx = (fnx)this.a.get(localFnw);
    paramString = localFnx;
    if (localFnx == null)
    {
      a("Interstitial pool created at %s.", localFnw);
      paramString = new fnx(localZzjj, str, i);
      this.a.put(localFnw, paramString);
    }
    paramString.a(this.c, paramZzjj);
    paramString.g();
    a("Inline entry added to the queue at %s.", localFnw);
  }
}
