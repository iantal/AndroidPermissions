import com.comscore.applications.EventType;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class awb
  extends awc
{
  protected awb(atr paramAtr, EventType paramEventType, String paramString, boolean paramBoolean, long paramLong)
  {
    super(paramAtr, paramEventType, paramString, paramBoolean, true, true, paramLong);
    a(new awd("ns_ap_gs", String.valueOf(paramAtr.r), Boolean.valueOf(false)));
    a(new awd("ns_ap_install", String.valueOf(paramAtr.q), Boolean.valueOf(false)));
    a(new awd("ns_ap_runs", String.valueOf(paramAtr.n), Boolean.valueOf(false)));
    if (paramBoolean)
    {
      a(new awd("ns_ap_csf", "1", Boolean.valueOf(false)));
      a(new awd("ns_ap_cfg", paramAtr.V.toString(), Boolean.valueOf(false)));
    }
    paramEventType = "0";
    if (atx.a()) {
      paramEventType = "1";
    }
    a(new awd("ns_ap_jb", paramEventType, Boolean.valueOf(false)));
    a(new awd("ns_ap_lastrun", String.valueOf(paramAtr.D), Boolean.valueOf(false)));
    paramEventType = paramAtr.t;
    if ((paramAtr.t != null) && (paramAtr.t.length() > 0))
    {
      paramAtr.b.c("previousVersion");
      paramAtr.t = null;
    }
    if ((paramEventType != null) && (paramEventType.length() > 0)) {
      a(new awd("ns_ap_updated", paramEventType, Boolean.valueOf(false)));
    }
    paramEventType = paramAtr.b.b("exception_ocurrences");
    if ((paramEventType != null) && (paramEventType.length() > 0) && (!paramEventType.equals("0")))
    {
      a(new awd("ns_ap_er", paramEventType, Boolean.valueOf(false)));
      paramAtr.b.c("exception_ocurrences");
    }
    if (paramBoolean)
    {
      paramAtr = aws.a(paramAtr.W);
      if (paramAtr != null)
      {
        paramEventType = paramAtr.keySet().iterator();
        while (paramEventType.hasNext())
        {
          paramString = (String)paramEventType.next();
          a(paramString, (String)paramAtr.get(paramString));
        }
      }
    }
  }
}
