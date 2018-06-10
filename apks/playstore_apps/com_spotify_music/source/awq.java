import com.comscore.applications.EventType;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

public final class awq
  implements Thread.UncaughtExceptionHandler
{
  private Thread.UncaughtExceptionHandler a = Thread.getDefaultUncaughtExceptionHandler();
  private atr b;
  
  public awq(atr paramAtr)
  {
    this.b = paramAtr;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Object localObject1 = "";
    StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
    int i = 0;
    while ((i < arrayOfStackTraceElement.length) && (i < 5))
    {
      localObject2 = arrayOfStackTraceElement[i];
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(((StackTraceElement)localObject2).getFileName());
      localStringBuilder.append("@");
      localStringBuilder.append(((StackTraceElement)localObject2).getLineNumber());
      localStringBuilder.append("|");
      localStringBuilder.append(((StackTraceElement)localObject2).getClassName());
      localStringBuilder.append(".");
      localStringBuilder.append(((StackTraceElement)localObject2).getMethodName());
      localObject2 = localStringBuilder.toString();
      if (((String)localObject1).equals(""))
      {
        localObject1 = localObject2;
      }
      else
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append((String)localObject1);
        localStringBuilder.append(";");
        localStringBuilder.append((String)localObject2);
        localObject1 = localStringBuilder.toString();
      }
      i += 1;
    }
    Object localObject2 = new HashMap();
    if (!((String)localObject1).equals("")) {
      try
      {
        ((HashMap)localObject2).put("ns_ap_uxc", URLEncoder.encode((String)localObject1, "UTF-8"));
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException1)
      {
        axa.a(this, "Error encoding the URL (ns_ap_uxc)");
        axa.a(localUnsupportedEncodingException1);
      }
    }
    try
    {
      ((HashMap)localObject2).put("ns_ap_uxs", URLEncoder.encode(paramThrowable.toString(), "UTF-8"));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException2)
    {
      axa.a(this, "Error encoding the URL (ns_ap_uxs)");
      axa.a(localUnsupportedEncodingException2);
    }
    ats localAts = new ats();
    localAts.a((Map)localObject2);
    this.b.a.a(EventType.d, localAts);
    this.a.uncaughtException(paramThread, paramThrowable);
  }
}
