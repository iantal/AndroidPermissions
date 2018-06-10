import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.facebook.ads.AdSettings;
import com.facebook.ads.AdSize;
import com.facebook.ads.internal.d;
import com.facebook.ads.internal.e;
import com.facebook.ads.internal.f;
import com.facebook.ads.internal.f.c;
import com.facebook.ads.internal.server.AdPlacementType;
import com.facebook.ads.internal.util.j;
import com.facebook.ads.internal.util.p.a;
import com.facebook.ads.internal.util.y;
import com.facebook.ads.internal.util.y.a;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public final class bfk
{
  public String a;
  public AdPlacementType b;
  public c c;
  public Context d;
  public f e;
  public d f;
  public boolean g;
  public int h;
  public AdSize i;
  public final Map<String, String> j;
  public final j k;
  
  public bfk(Context paramContext, bfm paramBfm, String paramString, f paramF, d paramD, int paramInt, boolean paramBoolean, j paramJ)
  {
    this.a = paramString;
    this.i = null;
    this.e = paramF;
    this.c = c.a(paramF);
    this.f = paramD;
    this.h = paramInt;
    this.g = paramBoolean;
    bfm.a(paramBfm.c);
    paramString = new HashMap();
    paramString.put("SDK", "android");
    paramString.put("SDK_VERSION", "4.25.0");
    paramString.put("LOCALE", Locale.getDefault().toString());
    float f1 = paramBfm.c.getResources().getDisplayMetrics().density;
    paramInt = paramBfm.c.getResources().getDisplayMetrics().widthPixels;
    int m = paramBfm.c.getResources().getDisplayMetrics().heightPixels;
    paramString.put("DENSITY", String.valueOf(f1));
    paramString.put("SCREEN_WIDTH", String.valueOf((int)(paramInt / f1)));
    paramString.put("SCREEN_HEIGHT", String.valueOf((int)(m / f1)));
    paramString.put("ATTRIBUTION_ID", bfn.j);
    paramString.put("ID_SOURCE", bfn.m);
    paramString.put("OS", "Android");
    paramString.put("OSVERS", bfn.a);
    paramString.put("BUNDLE", bfn.d);
    paramString.put("APPNAME", bfn.e);
    paramString.put("APPVERS", bfn.f);
    paramString.put("APPBUILD", String.valueOf(bfn.g));
    paramString.put("CARRIER", bfn.i);
    paramString.put("MAKE", bfn.b);
    paramString.put("MODEL", bfn.c);
    paramString.put("ROOTED", String.valueOf(bfm.b.d));
    paramString.put("INSTALLER", bfn.h);
    paramString.put("SDK_CAPABILITY", e.a());
    paramString.put("NETWORK_TYPE", String.valueOf(y.c(paramBfm.c).g));
    paramString.put("SESSION_TIME", bjf.a(bfl.b()));
    paramString.put("SESSION_ID", bfl.c());
    if (bfm.a != null) {
      paramString.put("AFP", bfm.a);
    }
    paramString.put("UNITY", String.valueOf(bjf.a(paramBfm.c)));
    AdSettings.d();
    this.j = paramString;
    this.k = paramJ;
    this.d = paramContext;
    if (this.c == null) {
      this.c = c.a;
    }
    switch (bfk.1.a[this.c.ordinal()])
    {
    default: 
      paramBfm = AdPlacementType.b;
    }
    for (;;)
    {
      this.b = paramBfm;
      break;
      paramBfm = AdPlacementType.g;
      continue;
      paramBfm = AdPlacementType.e;
      continue;
      paramBfm = AdPlacementType.c;
      continue;
      paramBfm = AdPlacementType.d;
    }
    bfn.a(paramContext);
  }
  
  public static void a(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    paramMap.put(paramString1, paramString2);
  }
}
