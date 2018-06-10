import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.zip.ZipEntry;

public class chf
  extends chn
{
  private File c;
  private final int d;
  
  chf(che paramChe)
    throws IOException
  {
    super(paramChe);
    this.c = new File(paramChe.e.getApplicationInfo().nativeLibraryDir);
    this.d = che.a(paramChe);
  }
  
  protected boolean a(ZipEntry paramZipEntry, String paramString)
  {
    String str = paramZipEntry.getName();
    if ((this.d & 0x1) == 0)
    {
      paramZipEntry = new StringBuilder();
      paramZipEntry.append("allowing consideration of ");
      paramZipEntry.append(str);
      paramZipEntry.append(": self-extraction preferred");
      Log.d("ApkSoSource", paramZipEntry.toString());
      return true;
    }
    File localFile = new File(this.c, paramString);
    if (!localFile.isFile())
    {
      Log.d("ApkSoSource", String.format("allowing considering of %s: %s not in system lib dir", new Object[] { str, paramString }));
      return true;
    }
    long l1 = localFile.length();
    long l2 = paramZipEntry.getSize();
    if (l1 != l2)
    {
      Log.d("ApkSoSource", String.format("allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK", new Object[] { localFile, Long.valueOf(l1), Long.valueOf(l2) }));
      return true;
    }
    paramZipEntry = new StringBuilder();
    paramZipEntry.append("not allowing consideration of ");
    paramZipEntry.append(str);
    paramZipEntry.append(": deferring to libdir");
    Log.d("ApkSoSource", paramZipEntry.toString());
    return false;
  }
}
