import com.crashlytics.android.core.Report;
import io.fabric.sdk.android.services.network.HttpMethod;
import io.fabric.sdk.android.services.network.HttpRequest;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class azx
  extends xur
  implements azw
{
  public azx(xuj paramXuj, String paramString1, String paramString2, xxa paramXxa)
  {
    super(paramXuj, paramString1, paramString2, paramXxa, HttpMethod.b);
  }
  
  public final boolean a(azv paramAzv)
  {
    HttpRequest localHttpRequest = a(Collections.emptyMap()).a("X-CRASHLYTICS-API-KEY", paramAzv.a).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.b.a());
    Object localObject1 = paramAzv.b.e().entrySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      localHttpRequest = localHttpRequest.a((String)((Map.Entry)localObject2).getKey(), (String)((Map.Entry)localObject2).getValue());
    }
    localObject1 = paramAzv.b;
    localHttpRequest.b("report[identifier]", ((Report)localObject1).b());
    if (((Report)localObject1).d().length == 1)
    {
      xuc.a();
      paramAzv = new StringBuilder("Adding single file ");
      paramAzv.append(((Report)localObject1).a());
      paramAzv.append(" to report ");
      paramAzv.append(((Report)localObject1).b());
      paramAzv = localHttpRequest.a("report[file]", ((Report)localObject1).a(), "application/octet-stream", ((Report)localObject1).c());
    }
    else
    {
      localObject2 = ((Report)localObject1).d();
      int k = localObject2.length;
      i = 0;
      int j = i;
      for (;;)
      {
        paramAzv = localHttpRequest;
        if (i >= k) {
          break;
        }
        paramAzv = localObject2[i];
        xuc.a();
        StringBuilder localStringBuilder = new StringBuilder("Adding file ");
        localStringBuilder.append(paramAzv.getName());
        localStringBuilder.append(" to report ");
        localStringBuilder.append(((Report)localObject1).b());
        localStringBuilder = new StringBuilder("report[file");
        localStringBuilder.append(j);
        localStringBuilder.append("]");
        localHttpRequest.a(localStringBuilder.toString(), paramAzv.getName(), "application/octet-stream", paramAzv);
        j += 1;
        i += 1;
      }
    }
    xuc.a();
    new StringBuilder("Sending report to: ").append(this.a);
    int i = paramAzv.b();
    xuc.a();
    new StringBuilder("Create report request ID: ").append(paramAzv.a("X-REQUEST-ID"));
    xuc.a();
    return xvn.a(i) == 0;
  }
}
