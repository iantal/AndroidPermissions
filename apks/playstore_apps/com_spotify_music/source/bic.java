import android.content.Context;
import android.os.Environment;
import java.io.File;

final class bic
{
  static File a(Context paramContext)
  {
    try
    {
      localObject1 = Environment.getExternalStorageState();
    }
    catch (NullPointerException localNullPointerException)
    {
      Object localObject1;
      boolean bool;
      Object localObject2;
      for (;;) {}
    }
    localObject1 = "";
    bool = "mounted".equals(localObject1);
    localObject2 = null;
    localObject1 = localObject2;
    if (bool)
    {
      localObject1 = new File(new File(new File(new File(Environment.getExternalStorageDirectory(), "Android"), "data"), paramContext.getPackageName()), "cache");
      if ((!((File)localObject1).exists()) && (!((File)localObject1).mkdirs())) {
        localObject1 = localObject2;
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = paramContext.getCacheDir();
    }
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new StringBuilder("/data/data/");
      ((StringBuilder)localObject1).append(paramContext.getPackageName());
      ((StringBuilder)localObject1).append("/cache/");
      paramContext = ((StringBuilder)localObject1).toString();
      localObject1 = new StringBuilder("Can't define system cache directory! '");
      ((StringBuilder)localObject1).append(paramContext);
      ((StringBuilder)localObject1).append("%s' will be used.");
      localObject1 = new File(paramContext);
    }
    return localObject1;
  }
}
