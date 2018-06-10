import android.text.TextUtils;
import com.google.android.gms.internal.zzaeq;
import java.util.Map;

@fug
public final class cox
  implements cpr<Object>
{
  private final coy a;
  
  public cox(coy paramCoy)
  {
    this.a = paramCoy;
  }
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    paramObject = (String)paramMap.get("action");
    if ("grant".equals(paramObject))
    {
      Object localObject = null;
      try
      {
        int i = Integer.parseInt((String)paramMap.get("amount"));
        paramMap = (String)paramMap.get("type");
        paramObject = localObject;
        if (!TextUtils.isEmpty(paramMap)) {
          paramObject = new zzaeq(paramMap, i);
        }
      }
      catch (NumberFormatException paramObject)
      {
        dsq.c("Unable to parse reward amount.", paramObject);
        paramObject = localObject;
      }
      this.a.a(paramObject);
      return;
    }
    if ("video_start".equals(paramObject)) {
      this.a.g_();
    }
  }
}
