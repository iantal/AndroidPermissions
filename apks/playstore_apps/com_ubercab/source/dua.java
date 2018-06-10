import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;

final class dua
  implements fiu
{
  dua(dtz paramDtz, List paramList, fit paramFit, Context paramContext) {}
  
  public final void a()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = String.valueOf(str);
      if (((String)localObject).length() != 0) {
        localObject = "Pinging url: ".concat((String)localObject);
      } else {
        localObject = new String("Pinging url: ");
      }
      dsq.d((String)localObject);
      localObject = Uri.parse(str);
      this.b.a((Uri)localObject, null, null);
    }
    this.b.a((Activity)this.c);
  }
}
