import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

final class fjo
  implements cpr<Object>
{
  fjo(fjn paramFjn, ftm paramFtm) {}
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    paramObject = (dzy)fjn.a(this.b).get();
    if (paramObject == null)
    {
      this.a.b("/loadHtml", this);
      return;
    }
    paramObject.w().a(new fjq(this, paramMap));
    String str = (String)paramMap.get("overlayHtml");
    paramMap = (String)paramMap.get("baseUrl");
    if (TextUtils.isEmpty(paramMap))
    {
      paramObject.loadData(str, "text/html", "UTF-8");
      return;
    }
    paramObject.loadDataWithBaseURL(paramMap, str, "text/html", "UTF-8", null);
  }
}
