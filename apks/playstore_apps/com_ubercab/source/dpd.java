import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.zzakd;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class dpd
  extends dpf
{
  private final Object a = new Object();
  private final Context b;
  private SharedPreferences c;
  private final foe<JSONObject, JSONObject> d;
  
  public dpd(Context paramContext, foe<JSONObject, JSONObject> paramFoe)
  {
    this.b = paramContext.getApplicationContext();
    this.d = paramFoe;
  }
  
  public final dxj<Void> a()
  {
    synchronized (this.a)
    {
      if (this.c == null) {
        for (;;)
        {
          this.c = this.b.getSharedPreferences("google_ads_flags_meta", 0);
        }
      }
      long l1 = this.c.getLong("js_last_update", 0L);
      long l2 = ctw.k().a();
      ??? = fhv.bH;
      if (l2 - l1 < ((Long)fex.f().a((fhk)???)).longValue()) {
        return dwz.a(null);
      }
      ??? = new JSONObject();
      try
      {
        ((JSONObject)???).put("js", zzakd.a().a);
        fhk localFhk = fhv.bI;
        ((JSONObject)???).put("mf", fex.f().a(localFhk));
        ((JSONObject)???).put("cl", "179146524");
        ((JSONObject)???).put("rapid_rc", "dev");
        ((JSONObject)???).put("rapid_rollup", "HEAD");
        return dwz.a(this.d.b(???), new dpe(this), dxp.b);
      }
      catch (JSONException localJSONException)
      {
        dsq.b("Unable to populate SDK Core Constants parameters.", localJSONException);
        return dwz.a(null);
      }
    }
  }
}
