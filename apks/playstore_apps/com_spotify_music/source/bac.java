import android.content.Context;
import io.fabric.sdk.android.services.common.CommonUtils;
import java.io.File;
import java.util.Set;

final class bac
{
  private static final bae b = new bae((byte)0);
  baa a;
  private final Context c;
  private final bad d;
  
  bac(Context paramContext, bad paramBad)
  {
    this(paramContext, paramBad, null);
  }
  
  bac(Context paramContext, bad paramBad, String paramString)
  {
    this.c = paramContext;
    this.d = paramBad;
    this.a = b;
    a(paramString);
  }
  
  final void a()
  {
    this.a.d();
  }
  
  final void a(String paramString)
  {
    this.a.c();
    this.a = b;
    if (paramString == null) {
      return;
    }
    if (!CommonUtils.a(this.c, "com.crashlytics.CollectCustomLogs", true))
    {
      xuc.a();
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("crashlytics-userlog-");
    localStringBuilder.append(paramString);
    localStringBuilder.append(".temp");
    paramString = localStringBuilder.toString();
    this.a = new bap(new File(this.d.a(), paramString));
  }
  
  final void a(Set<String> paramSet)
  {
    File[] arrayOfFile = this.d.a().listFiles();
    if (arrayOfFile != null)
    {
      int j = arrayOfFile.length;
      int i = 0;
      while (i < j)
      {
        File localFile = arrayOfFile[i];
        String str = localFile.getName();
        int k = str.lastIndexOf(".temp");
        if (k != -1) {
          str = str.substring(20, k);
        }
        if (!paramSet.contains(str)) {
          localFile.delete();
        }
        i += 1;
      }
    }
  }
}
