package com.crashlytics.android.c;

import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.b.a;
import io.fabric.sdk.android.services.network.HttpRequest;
import io.fabric.sdk.android.services.network.d;
import java.io.File;

final class af
  extends a
  implements t
{
  public af(h paramH, String paramString1, String paramString2, d paramD)
  {
    super(paramH, paramString1, paramString2, paramD, io.fabric.sdk.android.services.network.c.b);
  }
  
  private static HttpRequest a(HttpRequest paramHttpRequest, ao paramAo)
  {
    paramHttpRequest.b("report_id", paramAo.b());
    paramAo = paramAo.d();
    int j = paramAo.length;
    int i = 0;
    if (i < j)
    {
      File localFile = paramAo[i];
      if (localFile.getName().equals("minidump")) {
        paramHttpRequest.a("minidump_file", localFile.getName(), "application/octet-stream", localFile);
      }
      for (;;)
      {
        i += 1;
        break;
        if (localFile.getName().equals("metadata")) {
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
      }
    }
    return paramHttpRequest;
  }
  
  public final boolean a(s paramS)
  {
    HttpRequest localHttpRequest = a();
    String str = paramS.a;
    localHttpRequest.a("User-Agent", "Crashlytics Android SDK/" + this.b.a()).a("X-CRASHLYTICS-API-CLIENT-TYPE", "android").a("X-CRASHLYTICS-API-CLIENT-VERSION", this.b.a()).a("X-CRASHLYTICS-API-KEY", str);
    paramS = a(localHttpRequest, paramS.b);
    io.fabric.sdk.android.c.a();
    new StringBuilder("Sending report to: ").append(this.a);
    int i = paramS.b();
    io.fabric.sdk.android.c.a();
    return io.fabric.sdk.android.services.b.s.a(i) == 0;
  }
}
