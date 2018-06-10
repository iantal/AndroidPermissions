import com.crashlytics.android.core.Report;
import io.fabric.sdk.android.services.network.HttpMethod;
import io.fabric.sdk.android.services.network.HttpRequest;
import java.io.File;
import java.util.Collections;

final class baj
  extends xur
  implements azw
{
  public baj(xuj paramXuj, String paramString1, String paramString2, xxa paramXxa)
  {
    super(paramXuj, paramString1, paramString2, paramXxa, HttpMethod.b);
  }
  
  private static HttpRequest a(HttpRequest paramHttpRequest, Report paramReport)
  {
    paramHttpRequest.b("report_id", paramReport.b());
    paramReport = paramReport.d();
    int i = 0;
    int j = paramReport.length;
    while (i < j)
    {
      File localFile = paramReport[i];
      if (localFile.getName().equals("minidump")) {
        paramHttpRequest.a("minidump_file", localFile.getName(), "application/octet-stream", localFile);
      } else if (localFile.getName().equals("metadata")) {
        paramHttpRequest.a("crash_meta_file", localFile.getName(), "application/octet-stream", localFile);
      } else if (localFile.getName().equals("binaryImages")) {
        paramHttpRequest.a("binary_images_file", localFile.getName(), "application/octet-stream", localFile);
      } else if (localFile.getName().equals("session")) {
        paramHttpRequest.a("session_meta_file", localFile.getName(), "application/octet-stream", localFile);
      } else if (localFile.getName().equals("app")) {
        paramHttpRequest.a("app_meta_file", localFile.getName(), "application/octet-stream", localFile);
      } else if (localFile.getName().equals("device")) {
        paramHttpRequest.a("device_meta_file", localFile.getName(), "application/octet-stream", localFile);
      } else if (localFile.getName().equals("os")) {
        paramHttpRequest.a("os_meta_file", localFile.getName(), "application/octet-stream", localFile);
      } else if (localFile.getName().equals("user")) {
        paramHttpRequest.a("user_meta_file", localFile.getName(), "application/octet-stream", localFile);
      } else if (localFile.getName().equals("logs")) {
        paramHttpRequest.a("logs_file", localFile.getName(), "application/octet-stream", localFile);
      } else if (localFile.getName().equals("keys")) {
        paramHttpRequest.a("keys_file", localFile.getName(), "application/octet-stream", localFile);
      }
      i += 1;
    }
    return paramHttpRequest;
  }
  
  public final boolean a(azv paramAzv)
  {
    HttpRequest localHttpRequest = a(Collections.emptyMap());
    String str = paramAzv.a;
    StringBuilder localStringBuilder = new StringBuilder("Crashlytics Android SDK/");
    localStringBuilder.append(this.b.a());
    localHttpRequest.a("User-Agent", localStringBuilder.toString()).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.b.a()).a("X-CRASHLYTICS-API-KEY", str);
    paramAzv = a(localHttpRequest, paramAzv.b);
    xuc.a();
    new StringBuilder("Sending report to: ").append(this.a);
    int i = paramAzv.b();
    xuc.a();
    return xvn.a(i) == 0;
  }
}
