import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.AudienceNetworkActivity.Type;
import com.facebook.ads.c;
import com.facebook.ads.internal.k;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

public class bdx
  extends bei
{
  private bej a;
  private Context b;
  private boolean c = false;
  private String d;
  private String e;
  private String f;
  private String g = UUID.randomUUID().toString();
  private String h;
  private String i;
  private String j;
  private String k;
  private String l;
  private String m;
  private int n;
  private bek o;
  private ber p;
  
  public bdx() {}
  
  public final void a(Context paramContext, bej paramBej, Map<String, Object> paramMap)
  {
    this.a = paramBej;
    this.b = paramContext;
    this.c = false;
    Object localObject = (JSONObject)paramMap.get("data");
    this.h = ((JSONObject)localObject).optString("video_url");
    if ((this.h != null) && (!this.h.isEmpty()))
    {
      this.i = ((JSONObject)localObject).optString("video_report_url");
      this.m = ((JSONObject)localObject).optString("ct");
      this.j = ((JSONObject)localObject).optString("end_card_markup");
      this.k = ((JSONObject)localObject).optString("activation_command");
      this.l = ((JSONObject)localObject).optString("context_switch", "endvideo");
      this.f = ((JSONObject)localObject).optString("title");
      this.e = ((JSONObject)localObject).optString("subtitle");
      if ((!((JSONObject)localObject).has("icon")) || (((JSONObject)localObject).isNull("icon"))) {}
    }
    try
    {
      this.d = ((JSONObject)localObject).getJSONObject("icon").getString("url");
    }
    catch (JSONException localJSONException)
    {
      IntentFilter localIntentFilter;
      for (;;) {}
    }
    bdx.class.toString();
    this.n = ((JSONObject)localObject).optInt("skippable_seconds");
    paramMap = (String)paramMap.get("placement_id");
    if (paramMap != null) {
      paramMap.split("_");
    }
    this.o = new bek(this.g, this, paramBej);
    paramBej = lx.a(this.b);
    paramMap = this.o;
    localObject = this.o;
    localIntentFilter = new IntentFilter();
    localIntentFilter.addAction(k.a.a(((bek)localObject).a));
    localIntentFilter.addAction(k.d.a(((bek)localObject).a));
    localIntentFilter.addAction(k.e.a(((bek)localObject).a));
    localIntentFilter.addAction(k.f.a(((bek)localObject).a));
    localIntentFilter.addAction(k.g.a(((bek)localObject).a));
    localIntentFilter.addAction(k.h.a(((bek)localObject).a));
    localIntentFilter.addAction(k.i.a(((bek)localObject).a));
    paramBej.a(paramMap, localIntentFilter);
    this.p = new ber(paramContext);
    this.p.b(this.h);
    this.p.a(new beq()
    {
      public final void a()
      {
        bdx.a(bdx.this);
        bdx.b(bdx.this).a(bdx.this);
      }
    });
    return;
    paramContext = this.a;
    paramBej = c.c;
    paramContext.b(this);
  }
  
  public final void b()
  {
    if (this.o != null) {}
    try
    {
      lx.a(this.b).a(this.o);
      return;
    }
    catch (Exception localException) {}
  }
  
  public final boolean c()
  {
    if (!this.c) {
      return false;
    }
    Intent localIntent = new Intent(this.b, AudienceNetworkActivity.class);
    localIntent.putExtra("viewType", AudienceNetworkActivity.Type.c);
    String str1 = "";
    if (this.p != null) {
      str1 = this.p.c(this.h);
    }
    String str2 = str1;
    if (TextUtils.isEmpty(str1)) {
      str2 = this.h;
    }
    localIntent.putExtra("videoURL", str2);
    localIntent.putExtra("videoReportURL", this.i);
    if (!bgk.i(this.b)) {
      localIntent.putExtra("predefinedOrientationKey", 6);
    }
    localIntent.putExtra("facebookRewardedVideoEndCardActivationCommand", this.k);
    localIntent.putExtra("uniqueId", this.g);
    localIntent.putExtra("facebookRewardedVideoEndCardMarkup", bjf.a(this.j));
    localIntent.putExtra("clientToken", this.m);
    localIntent.putExtra("rewardServerURL", null);
    localIntent.putExtra("contextSwitchBehavior", this.l);
    localIntent.putExtra("adTitle", this.f);
    localIntent.putExtra("adSubtitle", this.e);
    localIntent.putExtra("adIconUrl", this.d);
    localIntent.putExtra("skipAfterSeconds", this.n);
    if (!(this.b instanceof Activity)) {
      localIntent.setFlags(localIntent.getFlags() | 0x10000000);
    }
    this.b.startActivity(localIntent);
    return true;
  }
}
