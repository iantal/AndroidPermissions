import io.fabric.sdk.android.services.network.HttpMethod;
import io.fabric.sdk.android.services.network.HttpRequest;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

final class axy
  extends xur
  implements xwq
{
  private final String c;
  
  public axy(xuj paramXuj, String paramString1, String paramString2, xxa paramXxa, String paramString3)
  {
    super(paramXuj, paramString1, paramString2, paramXxa, HttpMethod.b);
    this.c = paramString3;
  }
  
  public final boolean a(List<File> paramList)
  {
    HttpRequest localHttpRequest = a(Collections.emptyMap()).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.b.a()).a("X-CRASHLYTICS-API-KEY", this.c);
    Object localObject = paramList.iterator();
    int i = 0;
    while (((Iterator)localObject).hasNext())
    {
      File localFile = (File)((Iterator)localObject).next();
      StringBuilder localStringBuilder = new StringBuilder("session_analytics_file_");
      localStringBuilder.append(i);
      localHttpRequest.a(localStringBuilder.toString(), localFile.getName(), "application/vnd.crashlytics.android.events", localFile);
      i += 1;
    }
    xuc.a();
    localObject = new StringBuilder("Sending ");
    ((StringBuilder)localObject).append(paramList.size());
    ((StringBuilder)localObject).append(" analytics files to ");
    ((StringBuilder)localObject).append(this.a);
    i = localHttpRequest.b();
    xuc.a();
    return xvn.a(i) == 0;
  }
}
