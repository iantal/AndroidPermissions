import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.TreeSet;

final class bbg
  implements bbl
{
  private final Context a;
  private final bbj b;
  private final bbh c;
  
  bbg(Context paramContext, bbj paramBbj, bbh paramBbh)
  {
    this.a = paramContext;
    this.b = paramBbj;
    this.c = paramBbh;
  }
  
  public final boolean a()
  {
    Object localObject = this.c.a();
    if (localObject != null) {
      try
      {
        localObject = ((File)localObject).getCanonicalPath();
        boolean bool = this.b.a((String)localObject, this.a.getAssets());
        return bool;
      }
      catch (IOException localIOException)
      {
        xuc.a().a("CrashlyticsNdk", "Error initializing CrashlyticsNdk", localIOException);
      }
    }
    return false;
  }
  
  public final azr b()
  {
    TreeSet localTreeSet = this.c.b();
    if (!localTreeSet.isEmpty()) {
      localTreeSet.pollFirst();
    }
    return new azr(localTreeSet);
  }
}
