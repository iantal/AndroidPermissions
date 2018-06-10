import android.content.Context;
import com.google.android.gms.internal.zzakd;
import org.json.JSONObject;

@fug
public final class dpm
  implements dop
{
  private foe<JSONObject, JSONObject> a;
  private foe<JSONObject, JSONObject> b;
  
  public dpm(Context paramContext)
  {
    this.a = ctw.r().a(paramContext, zzakd.a()).a("google.afma.request.getAdDictionary", foj.a, foj.a);
    this.b = ctw.r().a(paramContext, zzakd.a()).a("google.afma.sdkConstants.getSdkConstants", foj.a, foj.a);
  }
  
  public final foe<JSONObject, JSONObject> a()
  {
    return this.a;
  }
  
  public final foe<JSONObject, JSONObject> b()
  {
    return this.b;
  }
}
