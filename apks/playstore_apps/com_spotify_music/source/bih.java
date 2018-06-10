import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.facebook.ads.AdSettings;
import com.facebook.ads.AdSettings.TestAdType;
import com.facebook.ads.internal.AdErrorType;
import com.facebook.ads.internal.c;
import com.facebook.ads.internal.f;
import com.facebook.ads.internal.i.a.m;
import com.facebook.ads.internal.server.AdPlacementType;
import com.facebook.ads.internal.server.d.a;
import com.facebook.ads.internal.util.j;
import com.facebook.ads.internal.util.j.a;
import com.facebook.ads.internal.util.y;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONException;
import org.json.JSONObject;

public final class bih
{
  public static final ThreadPoolExecutor e = (ThreadPoolExecutor)Executors.newCachedThreadPool(new bip());
  public final Context a;
  Map<String, String> b;
  public bii c;
  public bfk d;
  private final bij f;
  private final bgk g;
  private bgl h;
  private final String i;
  
  public bih(Context paramContext)
  {
    this.a = paramContext.getApplicationContext();
    this.f = bij.a();
    this.g = new bgk(this.a);
    if (TextUtils.isEmpty(AdSettings.a())) {
      paramContext = "https://graph.facebook.com/network_ads_common";
    } else {
      paramContext = String.format("https://graph.%s.facebook.com/network_ads_common", new Object[] { null });
    }
    this.i = paramContext;
  }
  
  public final void a()
  {
    if (this.h != null)
    {
      this.h.b = 1;
      this.h.a(1);
      this.h = null;
    }
  }
  
  public final void a(bel paramBel)
  {
    if (this.c != null) {
      this.c.a(paramBel);
    }
    a();
  }
  
  public final void a(String paramString)
  {
    for (;;)
    {
      try
      {
        Object localObject2 = bij.a(paramString);
        Object localObject1 = ((com.facebook.ads.internal.server.d)localObject2).a;
        if (localObject1 != null)
        {
          Object localObject3 = this.g;
          Object localObject4 = ((bfi)localObject1).d;
          if ((localObject4 != null) && (!((String)localObject4).isEmpty()) && (!((String)localObject4).equals("[]")))
          {
            localObject3 = ((bgk)localObject3).a.edit();
            localObject4 = new JSONObject((String)localObject4);
            Iterator localIterator = ((JSONObject)localObject4).keys();
            if (localIterator.hasNext())
            {
              String str = (String)localIterator.next();
              ((SharedPreferences.Editor)localObject3).putString(str, ((JSONObject)localObject4).getString(str));
              continue;
            }
            ((SharedPreferences.Editor)localObject3).commit();
          }
          bjc.a(((bfi)localObject1).c.e * 1000, this.d);
        }
        switch (bih.3.a[localObject2.b.ordinal()])
        {
        case 2: 
          localObject1 = AdErrorType.k;
          continue;
          localObject2 = (bil)localObject2;
          localObject1 = ((bil)localObject2).c;
          localObject2 = AdErrorType.a(((bil)localObject2).d, AdErrorType.l);
          if (localObject1 != null) {
            paramString = (String)localObject1;
          }
          a(((AdErrorType)localObject2).a(paramString));
          return;
        case 1: 
          localObject2 = (bik)localObject2;
          if ((localObject1 != null) && (((bfi)localObject1).c.i)) {
            bjc.a(paramString, this.d);
          }
          if (this.c != null) {
            this.c.a((bik)localObject2);
          }
          a();
          return;
          a(((AdErrorType)localObject1).a(paramString));
          return;
        }
      }
      catch (Exception paramString)
      {
        a(AdErrorType.j.a(paramString.getMessage()));
        return;
      }
    }
  }
}
