import com.comscore.applications.EventType;
import com.comscore.state.ApplicationState;
import java.util.HashMap;

public class awc
  extends awe
{
  protected awc(atr paramAtr, EventType paramEventType, String paramString, long paramLong)
  {
    this(paramAtr, paramEventType, paramString, false, false, true, paramLong);
  }
  
  protected awc(atr paramAtr, EventType paramEventType, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, long paramLong) {}
  
  public static awc a(atr paramAtr, EventType paramEventType, ats paramAts, String paramString, boolean paramBoolean)
  {
    ats localAts = paramAts;
    if (paramAts == null) {
      localAts = new ats();
    }
    paramAts = EventType.a;
    boolean bool = true;
    if (paramEventType == paramAts)
    {
      if (paramAtr.V.v)
      {
        paramAtr.n += 1;
        paramAtr.b.a("runs", Long.toString(paramAtr.n));
      }
      paramAts = new awb(paramAtr, paramEventType, paramString, paramBoolean, localAts.d);
    }
    else if (paramEventType == EventType.c)
    {
      paramAts = new awa(paramAtr, paramEventType, paramString, localAts.d);
    }
    else
    {
      paramAts = new awc(paramAtr, paramEventType, paramString, false, true, localAts.b("ns_st_ev") ^ true, localAts.d);
    }
    if (paramEventType != EventType.c)
    {
      paramAts.a(new HashMap(paramAtr.V.b));
      if (paramEventType == EventType.a) {
        paramAts.a(new HashMap(paramAtr.V.c));
      }
    }
    paramString = new HashMap();
    awh.a(paramString, localAts, paramBoolean, paramAtr.V);
    if (paramEventType == EventType.c) {
      paramBoolean = bool;
    } else {
      paramBoolean = false;
    }
    paramAts.a(paramString, paramBoolean);
    if (!paramAts.a("name").booleanValue())
    {
      if (paramEventType == EventType.a) {
        paramAtr = "start";
      }
      for (;;)
      {
        paramAts.a("name", paramAtr);
        return paramAts;
        if (paramAtr.e() == ApplicationState.c) {
          paramAtr = "foreground";
        } else {
          paramAtr = "background";
        }
      }
    }
    return paramAts;
  }
}
