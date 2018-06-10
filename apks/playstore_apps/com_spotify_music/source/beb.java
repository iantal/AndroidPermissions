import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.facebook.ads.NativeAd;
import com.facebook.ads.VideoAutoplayBehavior;
import com.facebook.ads.c;
import com.facebook.ads.g;
import com.facebook.ads.internal.adapters.e;
import com.inmobi.ads.InMobiNative;
import com.inmobi.ads.InMobiNative.NativeAdListener;
import com.inmobi.sdk.InMobiSdk;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

public final class beb
  extends beg
  implements bee
{
  private beh a;
  private InMobiNative b;
  
  public beb() {}
  
  public final void a(int paramInt) {}
  
  public final void a(Context paramContext, beh paramBeh, bfw paramBfw, Map<String, Object> paramMap)
  {
    paramBfw = new StringBuilder();
    paramBfw.append(bjv.a(e.c));
    paramBfw.append(" Loading");
    bjf.a(paramContext, paramBfw.toString());
    paramMap = (JSONObject)paramMap.get("data");
    paramBfw = paramMap.optString("account_id");
    paramMap = Long.valueOf(paramMap.optLong("placement_id"));
    if ((!TextUtils.isEmpty(paramBfw)) && (paramMap != null))
    {
      this.a = paramBeh;
      InMobiSdk.init(paramContext, paramBfw);
      paramContext = new InMobiNative.NativeAdListener() {};
      this.b = new InMobiNative(paramMap.longValue(), paramContext);
      this.b.load();
      return;
    }
    paramBeh.a(this, c.d);
  }
  
  public final void a(View paramView, List<View> paramList) {}
  
  public final void a(beh paramBeh)
  {
    this.a = paramBeh;
  }
  
  public final void a(Map<String, String> paramMap)
  {
    this.a.a();
  }
  
  public final void b()
  {
    this.b = null;
    this.a = null;
  }
  
  public final void b(Map<String, String> paramMap) {}
  
  public final void c() {}
  
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
    return e.c;
  }
}
