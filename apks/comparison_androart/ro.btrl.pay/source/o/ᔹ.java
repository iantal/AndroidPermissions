package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

public class ᔹ
  implements qF<String>
{
  public ᔹ() {}
  
  public String ˏ(Context paramContext)
  {
    long l = System.nanoTime();
    String str1 = "";
    Context localContext1 = null;
    Context localContext2 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    try
    {
      paramContext = ॱ(paramContext, "io.crash.air");
      localObject2 = paramContext;
      localContext1 = paramContext;
      localContext2 = paramContext;
      localObject1 = paramContext;
      String str2 = ॱ(paramContext);
      localObject2 = str2;
      localObject1 = localObject2;
      if (paramContext != null) {
        try
        {
          paramContext.close();
          localObject1 = localObject2;
        }
        catch (IOException paramContext)
        {
          qr.ʼ().ॱ("Beta", "Failed to close the APK file", paramContext);
          localObject1 = localObject2;
        }
      }
      d = (System.nanoTime() - l) / 1000000.0D;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      localObject1 = localObject2;
      qr.ʼ().ॱ("Beta", "Beta by Crashlytics app is not installed");
      localObject1 = str1;
      if (localObject2 != null) {
        try
        {
          ((ZipInputStream)localObject2).close();
          localObject1 = str1;
        }
        catch (IOException paramContext)
        {
          qr.ʼ().ॱ("Beta", "Failed to close the APK file", paramContext);
          localObject1 = str1;
        }
      }
    }
    catch (FileNotFoundException paramContext)
    {
      localObject1 = localContext1;
      qr.ʼ().ॱ("Beta", "Failed to find the APK file", paramContext);
      localObject1 = str1;
      if (localContext1 != null) {
        try
        {
          localContext1.close();
          localObject1 = str1;
        }
        catch (IOException paramContext)
        {
          qr.ʼ().ॱ("Beta", "Failed to close the APK file", paramContext);
          localObject1 = str1;
        }
      }
    }
    catch (IOException paramContext)
    {
      localObject1 = localContext2;
      qr.ʼ().ॱ("Beta", "Failed to read the APK file", paramContext);
      localObject1 = str1;
      if (localContext2 != null) {
        try
        {
          localContext2.close();
          localObject1 = str1;
        }
        catch (IOException paramContext)
        {
          qr.ʼ().ॱ("Beta", "Failed to close the APK file", paramContext);
          localObject1 = str1;
        }
      }
    }
    finally
    {
      if (localObject1 != null) {
        try
        {
          ((ZipInputStream)localObject1).close();
        }
        catch (IOException localIOException)
        {
          qr.ʼ().ॱ("Beta", "Failed to close the APK file", localIOException);
        }
      }
    }
    double d;
    qr.ʼ().ॱ("Beta", "Beta device token load took " + d + "ms");
    return localIOException;
  }
  
  String ॱ(ZipInputStream paramZipInputStream)
  {
    paramZipInputStream = paramZipInputStream.getNextEntry();
    if (paramZipInputStream != null)
    {
      paramZipInputStream = paramZipInputStream.getName();
      if (paramZipInputStream.startsWith("assets/com.crashlytics.android.beta/dirfactor-device-token=")) {
        return paramZipInputStream.substring("assets/com.crashlytics.android.beta/dirfactor-device-token=".length(), paramZipInputStream.length() - 1);
      }
    }
    return "";
  }
  
  ZipInputStream ॱ(Context paramContext, String paramString)
  {
    return new ZipInputStream(new FileInputStream(paramContext.getPackageManager().getApplicationInfo(paramString, 0).sourceDir));
  }
}
