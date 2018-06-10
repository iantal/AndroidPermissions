import android.content.Context;
import java.util.Map;

@fug
public final class cpx
  implements cpr<Object>
{
  private final Context a;
  
  public cpx(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final void a(Object paramObject, Map<String, String> paramMap)
  {
    if (!ctw.z().a(this.a)) {
      return;
    }
    paramObject = (String)paramMap.get("eventName");
    paramMap = (String)paramMap.get("eventId");
    ctw.z().a(this.a, paramObject, paramMap);
  }
}
