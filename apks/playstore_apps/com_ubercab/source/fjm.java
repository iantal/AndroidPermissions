import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

public final class fjm
  implements cpr<Object>
{
  private final WeakReference<fji> a;
  private final String b;
  
  public fjm(fji paramFji, String paramString)
  {
    this.a = new WeakReference(paramFji);
    this.b = paramString;
  }
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("ads_id");
    paramObject = (String)paramMap.get("eventName");
    if (!TextUtils.isEmpty(str))
    {
      if (!this.b.equals(str)) {
        return;
      }
      try
      {
        Integer.parseInt((String)paramMap.get("eventType"));
      }
      catch (Exception paramMap)
      {
        dsq.b("Parse Scion log event type error", paramMap);
      }
      if ("_ai".equals(paramObject))
      {
        paramObject = (fji)this.a.get();
        if (paramObject != null) {
          paramObject.w();
        }
        return;
      }
      if ("_ac".equals(paramObject))
      {
        paramObject = (fji)this.a.get();
        if (paramObject != null) {
          paramObject.x();
        }
      }
    }
  }
}
