import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class csu
  implements ead
{
  csu(fiy paramFiy, String paramString, dzy paramDzy) {}
  
  public final void a(dzy paramDzy, boolean paramBoolean)
  {
    try
    {
      paramDzy = new JSONObject();
      paramDzy.put("headline", this.a.a());
      paramDzy.put("body", this.a.c());
      paramDzy.put("call_to_action", this.a.e());
      paramDzy.put("price", this.a.h());
      paramDzy.put("star_rating", String.valueOf(this.a.f()));
      paramDzy.put("store", this.a.g());
      paramDzy.put("icon", cst.a(this.a.d()));
      Object localObject1 = new JSONArray();
      Object localObject2 = this.a.b();
      if (localObject2 != null)
      {
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((JSONArray)localObject1).put(cst.a(cst.a(((Iterator)localObject2).next())));
        }
      }
      paramDzy.put("images", localObject1);
      paramDzy.put("extras", cst.a(this.a.n(), this.b));
      localObject1 = new JSONObject();
      ((JSONObject)localObject1).put("assets", paramDzy);
      ((JSONObject)localObject1).put("template_id", "2");
      this.c.b("google.afma.nativeExpressAds.loadAssets", (JSONObject)localObject1);
      return;
    }
    catch (JSONException paramDzy)
    {
      dsq.c("Exception occurred when loading assets", paramDzy);
    }
  }
}
