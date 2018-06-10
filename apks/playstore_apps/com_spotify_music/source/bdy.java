import android.content.Context;
import android.view.View;
import com.facebook.ads.NativeAd;
import com.facebook.ads.VideoAutoplayBehavior;
import com.facebook.ads.g;
import com.facebook.ads.internal.adapters.e;
import com.flurry.android.FlurryAgent;
import com.flurry.android.ads.FlurryAdNative;
import com.flurry.android.ads.FlurryAdNativeListener;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

public class bdy
  extends beg
  implements bee
{
  private static volatile boolean a;
  private FlurryAdNative b;
  
  public bdy() {}
  
  public final void a(int paramInt) {}
  
  public final void a(Context paramContext, beh paramBeh, bfw paramBfw, Map<String, Object> paramMap)
  {
    paramBfw = (JSONObject)paramMap.get("data");
    paramBeh = paramBfw.optString("api_key");
    paramBfw = paramBfw.optString("placement_id");
    try
    {
      if (!a)
      {
        paramMap = new StringBuilder();
        paramMap.append(bjv.a(e.d));
        paramMap.append(" Initializing");
        bjf.a(paramContext, paramMap.toString());
        FlurryAgent.setLogEnabled(true);
        FlurryAgent.init(paramContext, paramBeh);
        a = true;
      }
      paramBeh = new StringBuilder();
      paramBeh.append(bjv.a(e.d));
      paramBeh.append(" Loading");
      bjf.a(paramContext, paramBeh.toString());
      this.b = new FlurryAdNative(paramContext, paramBfw);
      this.b.setListener(new FlurryAdNativeListener() {});
      this.b.fetchAd();
      return;
    }
    finally {}
  }
  
  public final void a(View paramView, List<View> paramList)
  {
    if (this.b != null) {
      this.b.setTrackingView(paramView);
    }
  }
  
  public final void a(beh paramBeh) {}
  
  public final void a(Map<String, String> paramMap) {}
  
  public final void b()
  {
    c();
    if (this.b != null)
    {
      this.b.destroy();
      this.b = null;
    }
  }
  
  public final void b(Map<String, String> paramMap) {}
  
  public final void c()
  {
    if (this.b != null) {
      this.b.removeTrackingView();
    }
  }
  
  public final boolean d()
  {
    return false;
  }
  
  public final boolean e()
  {
    return false;
  }
  
  public final boolean f()
  {
    return false;
  }
  
  public final boolean g()
  {
    return false;
  }
  
  public final boolean h()
  {
    return true;
  }
  
  public final int i()
  {
    return 0;
  }
  
  public final int j()
  {
    return 0;
  }
  
  public final int k()
  {
    return 0;
  }
  
  public final g l()
  {
    return null;
  }
  
  public final g m()
  {
    return null;
  }
  
  public final String n()
  {
    return null;
  }
  
  public final String o()
  {
    return null;
  }
  
  public final g p()
  {
    return null;
  }
  
  public final String q()
  {
    return null;
  }
  
  public final String r()
  {
    return "Ad";
  }
  
  public final String s()
  {
    return null;
  }
  
  public final String t()
  {
    return null;
  }
  
  public final VideoAutoplayBehavior u()
  {
    return VideoAutoplayBehavior.a;
  }
  
  public final String v()
  {
    return null;
  }
  
  public final List<NativeAd> w()
  {
    return null;
  }
  
  public final String x()
  {
    return null;
  }
  
  public final e y()
  {
    return e.d;
  }
}
