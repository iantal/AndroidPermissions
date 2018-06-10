import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.security.MessageDigest;

public final class bjr
{
  public static final String a(Context paramContext, String paramString)
  {
    try
    {
      paramContext = a(new File(paramContext.getPackageManager().getApplicationInfo(paramString, 0).sourceDir));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static String a(File paramFile)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      byte[] arrayOfByte = new byte['Ѐ'];
      paramFile = new FileInputStream(paramFile);
      int i;
      do
      {
        i = paramFile.read(arrayOfByte);
        if (i > 0) {
          localMessageDigest.update(arrayOfByte, 0, i);
        }
      } while (i != -1);
      paramFile.close();
      paramFile = a(localMessageDigest.digest());
      return paramFile;
    }
    catch (Exception paramFile)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String a(String paramString)
  {
    try
    {
      paramString = a(MessageDigest.getInstance("MD5").digest(paramString.getBytes("utf-8")));
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static final String a(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = paramArrayOfByte.length;
    while (i < j)
    {
      localStringBuilder.append(Integer.toString((paramArrayOfByte[i] & 0xFF) + 256, 16).substring(1));
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
